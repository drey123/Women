package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfcp implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfcf f13102a;
    public final /* synthetic */ zzfcr b;

    public zzfcp(zzfcr zzfcrVar, zzfcf zzfcfVar) {
        this.b = zzfcrVar;
        this.f13102a = zzfcfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void a(Object obj) {
        this.b.f.c.h0(this.f13102a);
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        this.b.f.c.V(this.f13102a, th);
    }
}
