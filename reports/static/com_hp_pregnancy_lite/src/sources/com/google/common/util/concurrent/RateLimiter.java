package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
@Beta
@ElementTypesAreNonnullByDefault
@GwtIncompatible
@J2ktIncompatible
public abstract class RateLimiter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f16137a;

    public static abstract class SleepingStopwatch {

        /* JADX INFO: renamed from: com.google.common.util.concurrent.RateLimiter$SleepingStopwatch$1, reason: invalid class name */
        class AnonymousClass1 extends SleepingStopwatch {
        }
    }

    public abstract double a();

    public final double b() {
        double dA;
        synchronized (c()) {
            dA = a();
        }
        return dA;
    }

    public final Object c() {
        Object obj = this.f16137a;
        if (obj == null) {
            synchronized (this) {
                try {
                    obj = this.f16137a;
                    if (obj == null) {
                        obj = new Object();
                        this.f16137a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return obj;
    }

    public String toString() {
        return String.format(Locale.ROOT, "RateLimiter[stableRate=%3.1fqps]", Double.valueOf(b()));
    }
}
