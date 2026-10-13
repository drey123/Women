package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes3.dex */
final class zacr implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.signin.internal.zak f10499a;
    public final /* synthetic */ zact b;

    public zacr(zact zactVar, com.google.android.gms.signin.internal.zak zakVar) {
        this.b = zactVar;
        this.f10499a = zakVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zact.s3(this.b, this.f10499a);
    }
}
