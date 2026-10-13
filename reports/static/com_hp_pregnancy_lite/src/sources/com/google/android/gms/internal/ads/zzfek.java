package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfek implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfen f13137a;
    public final /* synthetic */ zzfec b;
    public final /* synthetic */ boolean c;

    public zzfek(zzfen zzfenVar, zzfec zzfecVar, boolean z) {
        this.f13137a = zzfenVar;
        this.b = zzfecVar;
        this.c = z;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void a(Object obj) {
        zzfen zzfenVar = this.f13137a;
        zzfec zzfecVar = this.b;
        zzfecVar.D0(true);
        zzfenVar.a(zzfecVar);
        if (this.c) {
            this.f13137a.g();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        zzfec zzfecVar = this.b;
        if (zzfecVar.h()) {
            zzfen zzfenVar = this.f13137a;
            zzfecVar.c(th);
            zzfecVar.D0(false);
            zzfenVar.a(zzfecVar);
            if (this.c) {
                this.f13137a.g();
            }
        }
    }
}
