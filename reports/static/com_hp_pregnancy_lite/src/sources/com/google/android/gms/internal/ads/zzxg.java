package com.google.android.gms.internal.ads;

import android.os.Looper;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class zzxg {
    public static final zzxa d = new zzxa(0, -9223372036854775807L, null);
    public static final zzxa e = new zzxa(1, -9223372036854775807L, null);
    public static final zzxa f = new zzxa(2, -9223372036854775807L, null);
    public static final zzxa g = new zzxa(3, -9223372036854775807L, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f13937a = zzew.r("ExoPlayer:Loader:ProgressiveMediaPeriod");
    public zzxb b;
    public IOException c;

    public zzxg(String str) {
    }

    public static zzxa b(boolean z, long j) {
        return new zzxa(z ? 1 : 0, j, null);
    }

    public final long a(zzxc zzxcVar, zzwy zzwyVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        zzdl.b(looperMyLooper);
        this.c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new zzxb(this, looperMyLooper, zzxcVar, zzwyVar, i, jElapsedRealtime).c(0L);
        return jElapsedRealtime;
    }

    public final void g() {
        zzxb zzxbVar = this.b;
        zzdl.b(zzxbVar);
        zzxbVar.a(false);
    }

    public final void h() {
        this.c = null;
    }

    public final void i(int i) throws IOException {
        IOException iOException = this.c;
        if (iOException != null) {
            throw iOException;
        }
        zzxb zzxbVar = this.b;
        if (zzxbVar != null) {
            zzxbVar.b(i);
        }
    }

    public final void j(zzxd zzxdVar) {
        zzxb zzxbVar = this.b;
        if (zzxbVar != null) {
            zzxbVar.a(true);
        }
        this.f13937a.execute(new zzxe(zzxdVar));
        this.f13937a.shutdown();
    }

    public final boolean k() {
        return this.c != null;
    }

    public final boolean l() {
        return this.b != null;
    }
}
