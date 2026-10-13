package com.facebook.common.internal;

import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public final class Throwables {
    public static RuntimeException a(Throwable th) throws Throwable {
        c((Throwable) Preconditions.g(th));
        throw new RuntimeException(th);
    }

    public static void b(Throwable th, Class cls) throws Throwable {
        if (th != null && cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    public static void c(Throwable th) throws Throwable {
        b(th, Error.class);
        b(th, RuntimeException.class);
    }
}
