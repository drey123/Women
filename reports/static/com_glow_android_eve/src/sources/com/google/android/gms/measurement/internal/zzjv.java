package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjv implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20475b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zziv f20476e;

    public zzjv(zziv zzivVar, AtomicReference atomicReference, String str, String str2) {
        this.f20475b = atomicReference;
        this.c = str;
        this.d = str2;
        this.f20476e = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzkx zzkxVarM = this.f20476e.a.m();
        String str = this.d;
        zzkxVarM.z(this.c, this.f20475b, str);
    }
}
