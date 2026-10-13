package com.amazonaws.javax.xml.transform;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

/* JADX INFO: loaded from: classes.dex */
class FactoryFinder {
    private static boolean debug = false;
    static SecuritySupport ss;
    static Properties cacheProps = new Properties();
    static boolean firstTime = true;

    FactoryFinder() {
    }

    static {
        boolean z = true;
        SecuritySupport securitySupport = new SecuritySupport();
        ss = securitySupport;
        try {
            String systemProperty = securitySupport.getSystemProperty("jaxp.debug");
            if (systemProperty == null || "false".equals(systemProperty)) {
                z = false;
            }
            debug = z;
        } catch (SecurityException unused) {
            debug = false;
        }
    }

    private static void dPrint(String str) {
        if (debug) {
            System.err.println("JAXP: " + str);
        }
    }

    private static Class getProviderClass(String str, ClassLoader classLoader, boolean z) throws ClassNotFoundException {
        try {
            if (classLoader == null) {
                ClassLoader contextClassLoader = ss.getContextClassLoader();
                if (contextClassLoader == null) {
                    throw new ClassNotFoundException();
                }
                return contextClassLoader.loadClass(str);
            }
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException e) {
            if (z) {
                return Class.forName(str, true, FactoryFinder.class.getClassLoader());
            }
            throw e;
        }
    }

    static Object newInstance(String str, ClassLoader classLoader, boolean z) throws ConfigurationError {
        try {
            Class providerClass = getProviderClass(str, classLoader, z);
            Object objNewInstance = providerClass.newInstance();
            if (debug) {
                dPrint("created new instance of " + providerClass + " using ClassLoader: " + classLoader);
            }
            return objNewInstance;
        } catch (ClassNotFoundException e) {
            throw new ConfigurationError("Provider " + str + " not found", e);
        } catch (Exception e2) {
            throw new ConfigurationError("Provider " + str + " could not be instantiated: " + e2, e2);
        }
    }

    static Object find(String str, String str2) throws ConfigurationError {
        dPrint("find factoryId =" + str);
        try {
            String systemProperty = ss.getSystemProperty(str);
            if (systemProperty != null) {
                dPrint("found system property, value=" + systemProperty);
                return newInstance(systemProperty, null, true);
            }
        } catch (SecurityException e) {
            if (debug) {
                e.printStackTrace();
            }
        }
        try {
            if (firstTime) {
                synchronized (cacheProps) {
                    if (firstTime) {
                        File file = new File(ss.getSystemProperty("java.home") + File.separator + "lib" + File.separator + "jaxp.properties");
                        firstTime = false;
                        if (ss.doesFileExist(file)) {
                            dPrint("Read properties file " + file);
                            cacheProps.load(ss.getFileInputStream(file));
                        }
                    }
                }
            }
            String property = cacheProps.getProperty(str);
            if (property != null) {
                dPrint("found in $java.home/jaxp.properties, value=" + property);
                return newInstance(property, null, true);
            }
        } catch (Exception e2) {
            if (debug) {
                e2.printStackTrace();
            }
        }
        Object objFindJarServiceProvider = findJarServiceProvider(str);
        if (objFindJarServiceProvider != null) {
            return objFindJarServiceProvider;
        }
        if (str2 == null) {
            throw new ConfigurationError("Provider for " + str + " cannot be found", null);
        }
        dPrint("loaded from fallback value: " + str2);
        return newInstance(str2, null, true);
    }

    private static Object findJarServiceProvider(String str) throws ConfigurationError {
        InputStream resourceAsStream;
        BufferedReader bufferedReader;
        String str2 = "META-INF/services/" + str;
        ClassLoader contextClassLoader = ss.getContextClassLoader();
        if (contextClassLoader != null) {
            resourceAsStream = ss.getResourceAsStream(contextClassLoader, str2);
            if (resourceAsStream == null) {
                contextClassLoader = FactoryFinder.class.getClassLoader();
                resourceAsStream = ss.getResourceAsStream(contextClassLoader, str2);
            }
        } else {
            contextClassLoader = FactoryFinder.class.getClassLoader();
            resourceAsStream = ss.getResourceAsStream(contextClassLoader, str2);
        }
        if (resourceAsStream == null) {
            return null;
        }
        if (debug) {
            dPrint("found jar resource=" + str2 + " using ClassLoader: " + contextClassLoader);
        }
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream));
        }
        try {
            String line = bufferedReader.readLine();
            bufferedReader.close();
            if (line != null && !"".equals(line)) {
                dPrint("found in resource, value=" + line);
                return newInstance(line, contextClassLoader, false);
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    static class ConfigurationError extends Error {
        private Exception exception;

        ConfigurationError(String str, Exception exc) {
            super(str);
            this.exception = exc;
        }

        Exception getException() {
            return this.exception;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.exception;
        }
    }
}
