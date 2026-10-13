package com.google.ads.interactivemedia.v3.internal;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class akj implements akk {
    public static final akd a = c(false, -9223372036854775807L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final akd f15402b = new akd(2, -9223372036854775807L);
    public static final akd c = new akd(3, -9223372036854775807L);
    private final ExecutorService d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private ake<? extends akf> f15403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private IOException f15404f;

    public akj(String str) {
        this.d = amn.J(str.length() != 0 ? "ExoPlayer:Loader:".concat(str) : new String("ExoPlayer:Loader:"));
    }

    public static akd c(boolean z2, long j4) {
        return new akd(z2 ? 1 : 0, j4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akk
    public final void a() throws IOException {
        h(Integer.MIN_VALUE);
    }

    public final <T extends akf> long b(T t4, akc<T> akcVar, int i) {
        Looper looperMyLooper = Looper.myLooper();
        ajr.c(looperMyLooper);
        this.f15404f = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new ake(this, looperMyLooper, t4, akcVar, i, jElapsedRealtime).c(0L);
        return jElapsedRealtime;
    }

    public final void f() {
        ake<? extends akf> akeVar = this.f15403e;
        ajr.c(akeVar);
        akeVar.a(false);
    }

    public final void g() {
        this.f15404f = null;
    }

    public final void h(int i) throws IOException {
        IOException iOException = this.f15404f;
        if (iOException != null) {
            throw iOException;
        }
        ake<? extends akf> akeVar = this.f15403e;
        if (akeVar != null) {
            if (i == Integer.MIN_VALUE) {
                i = akeVar.a;
            }
            akeVar.b(i);
        }
    }

    public final void i() {
        j(null);
    }

    public final void j(@Nullable akg akgVar) {
        ake<? extends akf> akeVar = this.f15403e;
        if (akeVar != null) {
            akeVar.a(true);
        }
        if (akgVar != null) {
            this.d.execute(new akh(akgVar));
        }
        this.d.shutdown();
    }

    public final boolean k() {
        return this.f15404f != null;
    }

    public final boolean l() {
        return this.f15403e != null;
    }
}
