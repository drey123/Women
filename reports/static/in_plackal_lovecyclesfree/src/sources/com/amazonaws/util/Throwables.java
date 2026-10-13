package com.amazonaws.util;

import com.amazonaws.logging.LogFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum Throwables {
    ;

    private static final int MAX_RETRY = 1000;

    public static Throwable getRootCause(Throwable th) {
        if (th == null) {
            return th;
        }
        int i10 = 0;
        Throwable th2 = th;
        while (i10 < 1000) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                return th2;
            }
            i10++;
            th2 = cause;
        }
        LogFactory.getLog((Class<?>) Throwables.class).debug("Possible circular reference detected on " + th.getClass() + ": [" + th + "]");
        return th;
    }
}
