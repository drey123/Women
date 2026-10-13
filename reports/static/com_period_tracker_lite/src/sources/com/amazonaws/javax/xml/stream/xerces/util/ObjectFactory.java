package com.amazonaws.javax.xml.stream.xerces.util;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.Properties;

/* JADX INFO: loaded from: classes.dex */
public class ObjectFactory {
    private static final boolean DEBUG = false;
    private static final String DEFAULT_PROPERTIES_FILENAME = "xerces.properties";
    static /* synthetic */ Class class$com$sun$xml$stream$xerces$util$ObjectFactory;

    private static void debugPrintln(String str) {
    }

    public static Object createObject(String str, String str2) throws ConfigurationError {
        return createObject(str, null, str2);
    }

    public static Object createObject(String str, String str2, String str3) throws Throwable {
        debugPrintln("debug is on");
        SecuritySupport securitySupport = SecuritySupport.getInstance();
        ClassLoader classLoaderFindClassLoader = findClassLoader();
        try {
            String systemProperty = securitySupport.getSystemProperty(str);
            if (systemProperty != null) {
                debugPrintln(new StringBuffer("found system property, value=").append(systemProperty).toString());
                return newInstance(systemProperty, classLoaderFindClassLoader, true);
            }
        } catch (SecurityException unused) {
        }
        if (str2 == null) {
            try {
                str2 = new StringBuffer().append(securitySupport.getSystemProperty("java.home")).append(File.separator).append("lib").append(File.separator).append(DEFAULT_PROPERTIES_FILENAME).toString();
            } catch (Exception unused2) {
            }
        }
        FileInputStream fileInputStream = securitySupport.getFileInputStream(new File(str2));
        Properties properties = new Properties();
        properties.load(fileInputStream);
        String property = properties.getProperty(str);
        if (property != null) {
            debugPrintln(new StringBuffer("found in ").append(str2).append(", value=").append(property).toString());
            return newInstance(property, classLoaderFindClassLoader, true);
        }
        Object objFindJarServiceProvider = findJarServiceProvider(str);
        if (objFindJarServiceProvider != null) {
            return objFindJarServiceProvider;
        }
        if (str3 == null) {
            throw new ConfigurationError(new StringBuffer("Provider for ").append(str).append(" cannot be found").toString(), null);
        }
        debugPrintln(new StringBuffer("using fallback, value=").append(str3).toString());
        return newInstance(str3, classLoaderFindClassLoader, true);
    }

    public static ClassLoader findClassLoader() throws Throwable {
        ClassLoader contextClassLoader = SecuritySupport.getInstance().getContextClassLoader();
        if (contextClassLoader != null) {
            return contextClassLoader;
        }
        Class clsClass$ = class$com$sun$xml$stream$xerces$util$ObjectFactory;
        if (clsClass$ == null) {
            clsClass$ = class$("com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory");
            class$com$sun$xml$stream$xerces$util$ObjectFactory = clsClass$;
        }
        return clsClass$.getClassLoader();
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public static Object newInstance(String str, ClassLoader classLoader, boolean z) throws Throwable {
        try {
            Class clsFindProviderClass = findProviderClass(str, classLoader, z);
            Object objNewInstance = clsFindProviderClass.newInstance();
            debugPrintln(new StringBuffer("created new instance of ").append(clsFindProviderClass).append(" using ClassLoader: ").append(classLoader).toString());
            return objNewInstance;
        } catch (ClassNotFoundException e) {
            throw new ConfigurationError(new StringBuffer("Provider ").append(str).append(" not found").toString(), e);
        } catch (Exception e2) {
            throw new ConfigurationError(new StringBuffer("Provider ").append(str).append(" could not be instantiated: ").append(e2).toString(), e2);
        }
    }

    public static Class findProviderClass(String str, ClassLoader classLoader, boolean z) throws Throwable {
        if (classLoader == null) {
            return Class.forName(str);
        }
        try {
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException e) {
            if (z) {
                Class clsClass$ = class$com$sun$xml$stream$xerces$util$ObjectFactory;
                if (clsClass$ == null) {
                    clsClass$ = class$("com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory");
                    class$com$sun$xml$stream$xerces$util$ObjectFactory = clsClass$;
                }
                return clsClass$.getClassLoader().loadClass(str);
            }
            throw e;
        }
    }

    private static Object findJarServiceProvider(String str) throws Throwable {
        InputStream resourceAsStream;
        BufferedReader bufferedReader;
        SecuritySupport securitySupport = SecuritySupport.getInstance();
        String string = new StringBuffer("META-INF/services/").append(str).toString();
        ClassLoader contextClassLoader = securitySupport.getContextClassLoader();
        if (contextClassLoader != null) {
            resourceAsStream = securitySupport.getResourceAsStream(contextClassLoader, string);
            if (resourceAsStream == null) {
                Class clsClass$ = class$com$sun$xml$stream$xerces$util$ObjectFactory;
                if (clsClass$ == null) {
                    clsClass$ = class$("com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory");
                    class$com$sun$xml$stream$xerces$util$ObjectFactory = clsClass$;
                }
                contextClassLoader = clsClass$.getClassLoader();
                resourceAsStream = securitySupport.getResourceAsStream(contextClassLoader, string);
            }
        } else {
            Class clsClass$2 = class$com$sun$xml$stream$xerces$util$ObjectFactory;
            if (clsClass$2 == null) {
                clsClass$2 = class$("com.amazonaws.javax.xml.stream.xerces.util.ObjectFactory");
                class$com$sun$xml$stream$xerces$util$ObjectFactory = clsClass$2;
            }
            contextClassLoader = clsClass$2.getClassLoader();
            resourceAsStream = securitySupport.getResourceAsStream(contextClassLoader, string);
        }
        if (resourceAsStream == null) {
            return null;
        }
        debugPrintln(new StringBuffer("found jar resource=").append(string).append(" using ClassLoader: ").append(contextClassLoader).toString());
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream, "UTF-8"));
        } catch (UnsupportedEncodingException unused) {
            bufferedReader = new BufferedReader(new InputStreamReader(resourceAsStream));
        }
        try {
            String line = bufferedReader.readLine();
            bufferedReader.close();
            if (line != null && !"".equals(line)) {
                debugPrintln(new StringBuffer("found in resource, value=").append(line).toString());
                return newInstance(line, contextClassLoader, false);
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public static class ConfigurationError extends Error {
        private Exception exception;

        public ConfigurationError(String str, Exception exc) {
            super(str);
            this.exception = exc;
        }

        public Exception getException() {
            return this.exception;
        }
    }
}
