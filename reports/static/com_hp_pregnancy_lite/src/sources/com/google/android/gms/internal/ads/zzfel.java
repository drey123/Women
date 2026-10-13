package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfel implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfen f13138a;
    public final /* synthetic */ zzfec b;

    public zzfel(zzfen zzfenVar, zzfec zzfecVar) {
        this.f13138a = zzfenVar;
        this.b = zzfecVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void a(Object obj) {
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzfen zzfenVar = this.f13138a;
        zzfec zzfecVar = this.b;
        zzfecVar.c(th);
        zzfecVar.D0(false);
        zzfenVar.a(zzfecVar);
    }
}
