package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbi implements zzfvw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfxb f13395a;
    public final zzggm b;

    public zzgbi(zzfxb zzfxbVar) {
        this.f13395a = zzfxbVar;
        this.b = zzfxbVar.f() ? zzgdd.a().b().a(zzgda.a(zzfxbVar), "hybrid_encrypt", "encrypt") : zzgda.f13420a;
    }

    @Override // com.google.android.gms.internal.ads.zzfvw
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        zzfxb zzfxbVar = this.f13395a;
        if (zzfxbVar.a() == null) {
            throw new GeneralSecurityException("keyset without primary key");
        }
        byte[] bArrB = zzgmv.b(zzfxbVar.a().g(), ((zzfvw) this.f13395a.a().e()).a(bArr, bArr2));
        this.f13395a.a().a();
        int length = bArr.length;
        return bArrB;
    }
}
