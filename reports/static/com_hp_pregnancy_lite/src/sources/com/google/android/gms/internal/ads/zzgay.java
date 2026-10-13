package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgay implements zzfvu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfxb f13390a;
    public final zzggm b;
    public final zzggm c;

    public zzgay(zzfxb zzfxbVar) {
        zzggm zzggmVarA;
        this.f13390a = zzfxbVar;
        if (zzfxbVar.f()) {
            zzggn zzggnVarB = zzgdd.a().b();
            zzggs zzggsVarA = zzgda.a(zzfxbVar);
            this.b = zzggnVarB.a(zzggsVarA, "daead", "encrypt");
            zzggmVarA = zzggnVarB.a(zzggsVarA, "daead", "decrypt");
        } else {
            zzggmVarA = zzgda.f13420a;
            this.b = zzggmVarA;
        }
        this.c = zzggmVarA;
    }

    @Override // com.google.android.gms.internal.ads.zzfvu
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrB = zzgmv.b(this.f13390a.a().g(), ((zzfvu) this.f13390a.a().e()).a(bArr, bArr2));
        this.f13390a.a().a();
        int length = bArr.length;
        return bArrB;
    }
}
