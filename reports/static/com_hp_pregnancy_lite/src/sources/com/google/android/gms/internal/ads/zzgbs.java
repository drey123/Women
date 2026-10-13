package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbs implements zzfvw {
    public static final byte[] e = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgkt f13402a;
    public final zzgbt b;
    public final zzgbp c;
    public final zzgbo d;

    public zzgbs(zzgkt zzgktVar, zzgbt zzgbtVar, zzgbo zzgboVar, zzgbp zzgbpVar, byte[] bArr) {
        this.f13402a = zzgktVar;
        this.b = zzgbtVar;
        this.d = zzgboVar;
        this.c = zzgbpVar;
    }

    public static zzgbs b(zzgkt zzgktVar) {
        if (zzgktVar.Q().zzD()) {
            throw new IllegalArgumentException("HpkePublicKey.public_key is empty.");
        }
        zzgkn zzgknVarL = zzgktVar.L();
        return new zzgbs(zzgktVar, zzgbw.b(zzgknVarL), zzgbw.c(zzgknVarL), zzgbw.a(zzgknVarL), null);
    }

    @Override // com.google.android.gms.internal.ads.zzfvw
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        zzgkt zzgktVar = this.f13402a;
        zzgbt zzgbtVar = this.b;
        zzgbo zzgboVar = this.d;
        zzgbp zzgbpVar = this.c;
        zzgbu zzgbuVarK = zzgbtVar.K(zzgktVar.Q().zzE());
        zzgbq zzgbqVarC = zzgbq.c(zzgbuVarK.a(), zzgbuVarK.b(), zzgbtVar, zzgboVar, zzgbpVar, bArr3);
        return zzgmv.b(zzgbqVarC.a(), zzgbqVarC.b(bArr, e));
    }
}
