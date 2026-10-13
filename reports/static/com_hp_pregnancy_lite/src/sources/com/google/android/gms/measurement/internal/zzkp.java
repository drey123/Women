package com.google.android.gms.measurement.internal;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
final class zzkp implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f14588a;
    public final /* synthetic */ String b = null;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ zzjq f;

    public zzkp(zzjq zzjqVar, AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        this.f14588a = atomicReference;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = zzjqVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f.f14559a.I().S(this.f14588a, null, this.c, this.d, this.e);
    }
}
