package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzacm implements zzaax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzaax f10719a;
    public final /* synthetic */ zzacn b;

    public zzacm(zzacn zzacnVar, zzaax zzaaxVar) {
        this.b = zzacnVar;
        this.f10719a = zzaaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final long c() {
        return this.f10719a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final zzaav d(long j) {
        zzaav zzaavVarD = this.f10719a.d(j);
        zzaay zzaayVar = zzaavVarD.f10691a;
        zzaay zzaayVar2 = new zzaay(zzaayVar.f10693a, zzaayVar.b + this.b.f10720a);
        zzaay zzaayVar3 = zzaavVarD.b;
        return new zzaav(zzaayVar2, new zzaay(zzaayVar3.f10693a, zzaayVar3.b + this.b.f10720a));
    }

    @Override // com.google.android.gms.internal.ads.zzaax
    public final boolean zzh() {
        return this.f10719a.zzh();
    }
}
