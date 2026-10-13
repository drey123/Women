package com.amazonaws.logging;

/* JADX INFO: loaded from: classes3.dex */
public final class Environment {
    public static boolean a() {
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            if (stackTraceElement.getClassName().startsWith("org.junit.")) {
                return true;
            }
        }
        return false;
    }
}
