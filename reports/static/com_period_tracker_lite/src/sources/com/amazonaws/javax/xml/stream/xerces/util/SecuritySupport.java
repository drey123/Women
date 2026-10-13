package com.amazonaws.javax.xml.stream.xerces.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
class SecuritySupport {
    private static final Object securitySupport;

    public ClassLoader getContextClassLoader() {
        return null;
    }

    SecuritySupport() {
    }

    static {
        try {
            Class.forName("java.security.AccessController");
            securitySupport = new SecuritySupport12();
        } catch (Exception unused) {
            securitySupport = new SecuritySupport();
        } catch (Throwable th) {
            securitySupport = new SecuritySupport();
            throw th;
        }
    }

    public static SecuritySupport getInstance() {
        return (SecuritySupport) securitySupport;
    }

    public String getSystemProperty(String str) {
        return System.getProperty(str);
    }

    public FileInputStream getFileInputStream(File file) throws FileNotFoundException {
        return new FileInputStream(file);
    }

    public InputStream getResourceAsStream(ClassLoader classLoader, String str) {
        if (classLoader == null) {
            return ClassLoader.getSystemResourceAsStream(str);
        }
        return classLoader.getResourceAsStream(str);
    }
}
