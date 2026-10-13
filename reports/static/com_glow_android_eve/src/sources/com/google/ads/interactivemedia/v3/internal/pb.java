package com.google.ads.interactivemedia.v3.internal;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.lang.Exception;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class pb<T extends Exception> {

    @Nullable
    private T a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f16515b;

    public final void a() {
        this.a = null;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: T extends java.lang.Exception */
    public final void b(T t4) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.a == null) {
            this.a = t4;
            this.f16515b = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.f16515b) {
            T t6 = this.a;
            if (t6 != t4) {
                t6.addSuppressed(t4);
            }
            T t7 = this.a;
            a();
            throw t7;
        }
    }
}
