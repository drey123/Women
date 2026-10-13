package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgea implements zzgeb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgoj f13433a;
    public final zzgld b;

    public zzgea(zzgld zzgldVar) {
        this.b = zzgldVar;
        this.f13433a = zzgek.b(zzgldVar.P());
    }

    public static zzgea a(zzgld zzgldVar) {
        return new zzgea(zzgldVar);
    }

    public final zzgld b() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzgeb
    public final zzgoj e() {
        return this.f13433a;
    }
}
