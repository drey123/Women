package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfhd {
    public zzfhd() {
        try {
            zzgwr.zza();
        } catch (GeneralSecurityException e10) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to Configure Aead. ".concat(e10.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "CryptoUtils.registerAead");
        }
    }

    public static final String zza() {
        byte[] byteArray;
        try {
            zzgwe zzgweVarZzf = zzgwe.zzf(zzgvw.zzb(zzhex.zza().zzc("AES128_GCM")));
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                zzgvp.zzb(zzgweVarZzf, zzgvo.zzb(byteArrayOutputStream));
                byteArray = byteArrayOutputStream.toByteArray();
            } catch (IOException unused) {
                throw new GeneralSecurityException("Serialize keyset failed");
            }
        } catch (GeneralSecurityException e10) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to generate key".concat(e10.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "CryptoUtils.generateKey");
            byteArray = new byte[0];
        }
        return Base64.encodeToString(byteArray, 11);
    }

    public static final String zzb(byte[] bArr, byte[] bArr2, String str, zzdvc zzdvcVar) {
        zzgwe zzgweVarZzc;
        if (str != null && (zzgweVarZzc = zzc(str)) != null) {
            try {
                byte[] bArrZza = ((zzgvm) zzgweVarZzc.zzg(zzhda.zza(), zzgvm.class)).zza(bArr, bArr2);
                zzdvcVar.zzc().put("ds", "1");
                return new String(bArrZza, "UTF-8");
            } catch (UnsupportedEncodingException | UnsupportedOperationException | GeneralSecurityException e10) {
                com.google.android.gms.ads.internal.util.zze.zza("Failed to decrypt ".concat(e10.toString()));
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "CryptoUtils.decrypt");
                zzdvcVar.zzc().put("dsf", e10.toString());
            }
        }
        return null;
    }

    private static final zzgwe zzc(String str) {
        try {
            try {
                return zzgvp.zza(zzgvn.zza(Base64.decode(str, 11)));
            } catch (IOException unused) {
                throw new GeneralSecurityException("Parse keyset failed");
            }
        } catch (GeneralSecurityException e10) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to get keysethandle".concat(e10.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "CryptoUtils.getHandle");
            return null;
        }
    }
}
