package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbr implements zzfvv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgbv f13401a;
    public final zzgbt b;
    public final zzgbp c;
    public final zzgbo d;

    public zzgbr(zzgbv zzgbvVar, zzgbt zzgbtVar, zzgbo zzgboVar, zzgbp zzgbpVar, int i, byte[] bArr) {
        this.f13401a = zzgbvVar;
        this.b = zzgbtVar;
        this.d = zzgboVar;
        this.c = zzgbpVar;
    }

    public static zzgbr a(zzgkq zzgkqVar) throws GeneralSecurityException {
        int i;
        zzgbv zzgbvVarA;
        if (!zzgkqVar.U()) {
            throw new IllegalArgumentException("HpkePrivateKey is missing public_key field.");
        }
        if (!zzgkqVar.O().V()) {
            throw new IllegalArgumentException("HpkePrivateKey.public_key is missing params field.");
        }
        if (zzgkqVar.P().zzD()) {
            throw new IllegalArgumentException("HpkePrivateKey.private_key is empty.");
        }
        zzgkn zzgknVarL = zzgkqVar.O().L();
        zzgbt zzgbtVarB = zzgbw.b(zzgknVarL);
        zzgbo zzgboVarC = zzgbw.c(zzgknVarL);
        zzgbp zzgbpVarA = zzgbw.a(zzgknVarL);
        int iP = zzgknVarL.P();
        int i2 = iP - 2;
        if (i2 == 1) {
            i = 32;
        } else if (i2 == 2) {
            i = 65;
        } else if (i2 == 3) {
            i = 97;
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("Unable to determine KEM-encoding length for ".concat(zzgkh.a(iP)));
            }
            i = 133;
        }
        int iP2 = zzgkqVar.O().L().P() - 2;
        if (iP2 == 1) {
            zzgbvVarA = zzgcg.a(zzgkqVar.P().zzE());
        } else {
            if (iP2 != 2 && iP2 != 3 && iP2 != 4) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            zzgbvVarA = zzgce.a(zzgkqVar.P().zzE(), zzgkqVar.O().Q().zzE(), zzgcc.g(zzgkqVar.O().L().P()));
        }
        return new zzgbr(zzgbvVarA, zzgbtVarB, zzgboVarC, zzgbpVarA, i, null);
    }
}
