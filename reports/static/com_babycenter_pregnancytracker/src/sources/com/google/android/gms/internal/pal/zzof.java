package com.google.android.gms.internal.pal;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzof {
    public static zzny zza(zzvd zzvdVar) {
        if (zzvdVar.zze() == 3) {
            return new zznv(16);
        }
        if (zzvdVar.zze() == 4) {
            return new zznv(32);
        }
        if (zzvdVar.zze() == 5) {
            return new zznw();
        }
        xv0.q("Unrecognized HPKE AEAD identifier");
        return null;
    }

    public static zzoc zzb(zzvd zzvdVar) {
        if (zzvdVar.zzg() == 3) {
            return new zzoo(new zznx("HmacSha256"));
        }
        if (zzvdVar.zzg() == 4) {
            return zzom.zzc(1);
        }
        if (zzvdVar.zzg() == 5) {
            return zzom.zzc(2);
        }
        if (zzvdVar.zzg() == 6) {
            return zzom.zzc(3);
        }
        xv0.q("Unrecognized HPKE KEM identifier");
        return null;
    }

    public static zznx zzc(zzvd zzvdVar) {
        if (zzvdVar.zzf() == 3) {
            return new zznx("HmacSha256");
        }
        if (zzvdVar.zzf() == 4) {
            return new zznx("HmacSha384");
        }
        if (zzvdVar.zzf() == 5) {
            return new zznx("HmacSha512");
        }
        xv0.q("Unrecognized HPKE KDF identifier");
        return null;
    }
}
