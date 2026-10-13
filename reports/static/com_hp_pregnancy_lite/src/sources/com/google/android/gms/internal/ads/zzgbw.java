package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzgbw {
    public static zzgbp a(zzgkn zzgknVar) {
        if (zzgknVar.N() == 3) {
            return new zzgbm(16);
        }
        if (zzgknVar.N() == 4) {
            return new zzgbm(32);
        }
        if (zzgknVar.N() == 5) {
            return new zzgbn();
        }
        throw new IllegalArgumentException("Unrecognized HPKE AEAD identifier");
    }

    public static zzgbt b(zzgkn zzgknVar) {
        if (zzgknVar.P() == 3) {
            return new zzgcf(new zzgbo("HmacSha256"));
        }
        if (zzgknVar.P() == 4) {
            return zzgcd.b(1);
        }
        if (zzgknVar.P() == 5) {
            return zzgcd.b(2);
        }
        if (zzgknVar.P() == 6) {
            return zzgcd.b(3);
        }
        throw new IllegalArgumentException("Unrecognized HPKE KEM identifier");
    }

    public static zzgbo c(zzgkn zzgknVar) {
        if (zzgknVar.O() == 3) {
            return new zzgbo("HmacSha256");
        }
        if (zzgknVar.O() == 4) {
            return new zzgbo("HmacSha384");
        }
        if (zzgknVar.O() == 5) {
            return new zzgbo("HmacSha512");
        }
        throw new IllegalArgumentException("Unrecognized HPKE KDF identifier");
    }
}
