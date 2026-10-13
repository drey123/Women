package com.google.android.gms.internal.ads;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
final class zzoy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Exception f13810a;
    public long b;

    public zzoy(long j) {
    }

    public final void a() {
        this.f13810a = null;
    }

    public final void b(Exception exc) throws Exception {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f13810a == null) {
            this.f13810a = exc;
            this.b = 100 + jElapsedRealtime;
        }
        if (jElapsedRealtime >= this.b) {
            Exception exc2 = this.f13810a;
            if (exc2 != exc) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(exc2, exc);
                } catch (Exception unused) {
                }
            }
            Exception exc3 = this.f13810a;
            this.f13810a = null;
            throw exc3;
        }
    }
}
