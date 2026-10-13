package com.amazonaws.javax.xml.stream;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;

/* JADX INFO: loaded from: classes.dex */
class SecuritySupport {
    SecuritySupport() {
    }

    ClassLoader getContextClassLoader() throws SecurityException {
        return (ClassLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.amazonaws.javax.xml.stream.SecuritySupport.1
            @Override // java.security.PrivilegedAction
            public Object run() {
                ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
                return contextClassLoader == null ? ClassLoader.getSystemClassLoader() : contextClassLoader;
            }
        });
    }

    String getSystemProperty(final String str) {
        return (String) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.amazonaws.javax.xml.stream.SecuritySupport.2
            @Override // java.security.PrivilegedAction
            public Object run() {
                return System.getProperty(str);
            }
        });
    }

    FileInputStream getFileInputStream(final File file) throws FileNotFoundException {
        try {
            return (FileInputStream) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.amazonaws.javax.xml.stream.SecuritySupport.3
                @Override // java.security.PrivilegedExceptionAction
                public Object run() throws FileNotFoundException {
                    return new FileInputStream(file);
                }
            });
        } catch (PrivilegedActionException e) {
            throw ((FileNotFoundException) e.getException());
        }
    }

    InputStream getResourceAsStream(final ClassLoader classLoader, final String str) {
        return (InputStream) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.amazonaws.javax.xml.stream.SecuritySupport.4
            @Override // java.security.PrivilegedAction
            public Object run() {
                ClassLoader classLoader2 = classLoader;
                String str2 = str;
                if (classLoader2 == null) {
                    return ClassLoader.getSystemResourceAsStream(str2);
                }
                return classLoader2.getResourceAsStream(str2);
            }
        });
    }

    boolean doesFileExist(final File file) {
        return ((Boolean) AccessController.doPrivileged(new PrivilegedAction() { // from class: com.amazonaws.javax.xml.stream.SecuritySupport.5
            @Override // java.security.PrivilegedAction
            public Object run() {
                return new Boolean(file.exists());
            }
        })).booleanValue();
    }
}
