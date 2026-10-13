package org.apache.commons.lang3;

import java.net.URL;
import java.net.URLClassLoader;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ClassLoaderUtils {
    private static final URL[] EMPTY_URL_ARRAY = new URL[0];

    @Deprecated
    public ClassLoaderUtils() {
    }

    public static URL[] getSystemURLs() {
        return getURLs(ClassLoader.getSystemClassLoader());
    }

    public static URL[] getThreadURLs() {
        return getURLs(Thread.currentThread().getContextClassLoader());
    }

    private static URL[] getURLs(ClassLoader classLoader) {
        return classLoader instanceof URLClassLoader ? ((URLClassLoader) classLoader).getURLs() : EMPTY_URL_ARRAY;
    }

    public static String toString(URLClassLoader uRLClassLoader) {
        if (uRLClassLoader == null) {
            return "null";
        }
        return uRLClassLoader + Arrays.toString(uRLClassLoader.getURLs());
    }

    public static String toString(ClassLoader classLoader) {
        if (classLoader instanceof URLClassLoader) {
            return toString((URLClassLoader) classLoader);
        }
        return Objects.toString(classLoader);
    }
}
