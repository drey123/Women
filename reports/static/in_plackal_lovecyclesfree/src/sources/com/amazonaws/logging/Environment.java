package com.amazonaws.logging;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class Environment {
    private static final String JUNIT_PACKAGE_PREFIX = "org.junit.";

    private Environment() {
    }

    public static boolean isJUnitTest() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().startsWith(JUNIT_PACKAGE_PREFIX)) {
                return true;
            }
        }
        return false;
    }
}
