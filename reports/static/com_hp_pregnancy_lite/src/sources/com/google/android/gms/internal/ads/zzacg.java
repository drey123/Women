package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzacg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzabb f10715a;

    public zzacg(zzabb zzabbVar) {
        this.f10715a = zzabbVar;
    }

    public abstract boolean a(zzen zzenVar);

    public abstract boolean b(zzen zzenVar, long j);

    public final boolean c(zzen zzenVar, long j) {
        return a(zzenVar) && b(zzenVar, j);
    }
}
