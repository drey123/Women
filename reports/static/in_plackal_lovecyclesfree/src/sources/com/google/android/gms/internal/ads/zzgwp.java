package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgwp {
    public static byte[] zza(zzgwj zzgwjVar) {
        return ((zzhfx) zzhfb.zza().zzk(zzgwjVar, zzhfx.class)).zzc().zzaN();
    }

    public static zzgwj zzb(byte[] bArr) {
        try {
            zzhla zzhlaVarZzd = zzhla.zzd(bArr, zzhvy.zza());
            zzhfb zzhfbVarZza = zzhfb.zza();
            zzhfx zzhfxVarZzb = zzhfx.zzb(zzhlaVarZzd);
            return !zzhfbVarZza.zzi(zzhfxVarZzb) ? new zzhej(zzhfxVarZzb) : zzhfbVarZza.zzj(zzhfxVarZzb);
        } catch (IOException e10) {
            throw new GeneralSecurityException("Failed to parse proto", e10);
        }
    }
}
