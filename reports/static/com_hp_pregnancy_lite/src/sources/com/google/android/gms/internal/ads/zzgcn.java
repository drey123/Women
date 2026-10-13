package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgcn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgoj f13412a;
    public final Class b;

    public /* synthetic */ zzgcn(zzgoj zzgojVar, Class cls, zzgcm zzgcmVar) {
        this.f13412a = zzgojVar;
        this.b = cls;
    }

    public static zzgcn b(zzgcl zzgclVar, zzgoj zzgojVar, Class cls) {
        return new zzgck(zzgojVar, cls, zzgclVar);
    }

    public abstract zzfvx a(zzgeb zzgebVar, zzfxg zzfxgVar);

    public final zzgoj c() {
        return this.f13412a;
    }

    public final Class d() {
        return this.b;
    }
}
