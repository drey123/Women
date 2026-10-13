package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlr implements zzbie {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcvv f12135a;
    public final zzbup b;
    public final String c;
    public final String d;

    public zzdlr(zzcvv zzcvvVar, zzeyc zzeycVar) {
        this.f12135a = zzcvvVar;
        this.b = zzeycVar.m;
        this.c = zzeycVar.k;
        this.d = zzeycVar.l;
    }

    @Override // com.google.android.gms.internal.ads.zzbie
    public final void R(zzbup zzbupVar) {
        int i;
        String str;
        zzbup zzbupVar2 = this.b;
        if (zzbupVar2 != null) {
            zzbupVar = zzbupVar2;
        }
        if (zzbupVar != null) {
            str = zzbupVar.f11267a;
            i = zzbupVar.b;
        } else {
            i = 1;
            str = "";
        }
        this.f12135a.Z0(new zzbua(str, i), this.c, this.d);
    }

    @Override // com.google.android.gms.internal.ads.zzbie
    public final void a() {
        this.f12135a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzbie
    public final void b() {
        this.f12135a.d();
    }
}
