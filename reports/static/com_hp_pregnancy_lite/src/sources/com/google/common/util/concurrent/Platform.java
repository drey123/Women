package com.google.common.util.concurrent;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtCompatible
final class Platform {
    public static boolean a(Throwable th, Class cls) {
        return cls.isInstance(th);
    }

    public static void b(Throwable th) {
        Preconditions.u(th);
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }
}
