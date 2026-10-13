package com.google.common.util.concurrent;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtIncompatible
public abstract class RateLimiter {
    public volatile Object a;

    public abstract double a();

    public final String toString() {
        double dA;
        Locale locale = Locale.ROOT;
        Object obj = this.a;
        if (obj == null) {
            synchronized (this) {
                try {
                    obj = this.a;
                    if (obj == null) {
                        obj = new Object();
                        this.a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (obj) {
            dA = a();
        }
        return String.format(locale, "RateLimiter[stableRate=%3.1fqps]", Double.valueOf(dA));
    }
}
