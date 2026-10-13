package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzccl implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzccm f11401a;

    public zzccl(zzccm zzccmVar) {
        this.f11401a = zzccmVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.ads.internal.zzt.A().f(this.f11401a);
    }
}
