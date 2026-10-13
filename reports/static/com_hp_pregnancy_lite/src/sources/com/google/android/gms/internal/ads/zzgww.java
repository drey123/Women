package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgww implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzgxl f13630a;

    public static void b(zzgxl zzgxlVar, zzgxl zzgxlVar2) {
        zzgww zzgwwVar = (zzgww) zzgxlVar;
        if (zzgwwVar.f13630a != null) {
            throw new IllegalStateException();
        }
        zzgwwVar.f13630a = zzgxlVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxl
    public final Object a() {
        zzgxl zzgxlVar = this.f13630a;
        if (zzgxlVar != null) {
            return zzgxlVar.a();
        }
        throw new IllegalStateException();
    }
}
