package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
@WorkerThread
final class zzgt implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgu f14506a;
    public final int b;
    public final Throwable c;
    public final byte[] d;
    public final String e;
    public final Map f;

    @Override // java.lang.Runnable
    public final void run() {
        this.f14506a.a(this.e, this.b, this.c, this.d, this.f);
    }

    public zzgt(String str, zzgu zzguVar, int i, Throwable th, byte[] bArr, Map map) {
        Preconditions.m(zzguVar);
        this.f14506a = zzguVar;
        this.b = i;
        this.c = th;
        this.d = bArr;
        this.e = str;
        this.f = map;
    }
}
