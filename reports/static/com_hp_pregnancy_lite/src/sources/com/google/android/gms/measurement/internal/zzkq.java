package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14589a;
    public final /* synthetic */ String b = null;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ zzjq e;

    public zzkq(zzjq zzjqVar, AtomicReference atomicReference, String str, String str2, String str3) {
        this.f14589a = atomicReference;
        this.c = str2;
        this.d = str3;
        this.e = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.f14559a.I().R(this.f14589a, null, this.c, this.d);
    }
}
