package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzjy implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f20479b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f20480e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ zziv f20481f;

    public zzjy(zziv zzivVar, AtomicReference atomicReference, String str, String str2, boolean z2) {
        this.f20479b = atomicReference;
        this.c = str;
        this.d = str2;
        this.f20480e = z2;
        this.f20481f = zzivVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20481f.a.m().C(this.f20479b, this.c, this.d, this.f20480e);
    }
}
