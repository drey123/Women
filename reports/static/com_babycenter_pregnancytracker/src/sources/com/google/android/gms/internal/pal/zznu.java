package com.google.android.gms.internal.pal;

import defpackage.rw3;
import defpackage.x47;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zznu implements zzxr {
    private final String zza;
    private final int zzb;
    private zzst zzc;
    private zzrv zzd;
    private int zze;
    private zztf zzf;

    public zznu(zzvt zzvtVar) throws GeneralSecurityException {
        String strZzf = zzvtVar.zzf();
        this.zza = strZzf;
        if (strZzf.equals(zzli.zzb)) {
            try {
                zzsw zzswVarZze = zzsw.zze(zzvtVar.zze(), zzacm.zza());
                this.zzc = (zzst) zzlf.zzd(zzvtVar);
                this.zzb = zzswVarZze.zza();
                return;
            } catch (zzadi e) {
                x47.o("invalid KeyFormat protobuf, expected AesGcmKeyFormat", e);
                throw null;
            }
        }
        if (strZzf.equals(zzli.zza)) {
            try {
                zzry zzryVarZzd = zzry.zzd(zzvtVar.zze(), zzacm.zza());
                this.zzd = (zzrv) zzlf.zzd(zzvtVar);
                this.zze = zzryVarZzd.zze().zza();
                this.zzb = this.zze + zzryVarZzd.zzf().zza();
                return;
            } catch (zzadi e2) {
                x47.o("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e2);
                throw null;
            }
        }
        if (!strZzf.equals(zznf.zza)) {
            throw new GeneralSecurityException("unsupported AEAD DEM key type: ".concat(String.valueOf(strZzf)));
        }
        try {
            zzti zztiVarZze = zzti.zze(zzvtVar.zze(), zzacm.zza());
            this.zzf = (zztf) zzlf.zzd(zzvtVar);
            this.zzb = zztiVarZze.zza();
        } catch (zzadi e3) {
            x47.o("invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat", e3);
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.pal.zzxr
    public final int zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzxr
    public final zzoq zzb(byte[] bArr) throws GeneralSecurityException {
        if (bArr.length != this.zzb) {
            rw3.r("Symmetric key has incorrect length");
            return null;
        }
        if (this.zza.equals(zzli.zzb)) {
            zzss zzssVarZzc = zzst.zzc();
            zzssVarZzc.zzal(this.zzc);
            zzssVarZzc.zza(zzaby.zzo(bArr, 0, this.zzb));
            return new zzoq((zzjt) zzlf.zzh(this.zza, (zzst) zzssVarZzc.zzan(), zzjt.class));
        }
        if (!this.zza.equals(zzli.zza)) {
            if (!this.zza.equals(zznf.zza)) {
                rw3.r("unknown DEM key type");
                return null;
            }
            zzte zzteVarZzc = zztf.zzc();
            zzteVarZzc.zzal(this.zzf);
            zzteVarZzc.zza(zzaby.zzo(bArr, 0, this.zzb));
            return new zzoq((zzjw) zzlf.zzh(this.zza, (zztf) zzteVarZzc.zzan(), zzjw.class));
        }
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, this.zze);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(bArr, this.zze, this.zzb);
        zzsa zzsaVarZzc = zzsb.zzc();
        zzsaVarZzc.zzal(this.zzd.zzf());
        zzsaVarZzc.zza(zzaby.zzn(bArrCopyOfRange));
        zzsb zzsbVar = (zzsb) zzsaVarZzc.zzan();
        zzuo zzuoVarZzc = zzup.zzc();
        zzuoVarZzc.zzal(this.zzd.zzg());
        zzuoVarZzc.zza(zzaby.zzn(bArrCopyOfRange2));
        zzup zzupVar = (zzup) zzuoVarZzc.zzan();
        zzru zzruVarZzc = zzrv.zzc();
        zzruVarZzc.zzc(this.zzd.zza());
        zzruVarZzc.zza(zzsbVar);
        zzruVarZzc.zzb(zzupVar);
        return new zzoq((zzjt) zzlf.zzh(this.zza, (zzrv) zzruVarZzc.zzan(), zzjt.class));
    }
}
