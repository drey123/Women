package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.VisibleForTesting;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.stetho.common.Utf8Charset;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfhd {
    @VisibleForTesting
    public zzfhd() {
        try {
            zzgwr.zza();
        } catch (GeneralSecurityException e6) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to Configure Aead. ".concat(e6.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "CryptoUtils.registerAead");
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
        } catch (GeneralSecurityException e6) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to generate key".concat(e6.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "CryptoUtils.generateKey");
            byteArray = new byte[0];
        }
        return Base64.encodeToString(byteArray, 11);
    }

    public static final String zzb(byte[] bArr, byte[] bArr2, String str, zzdvc zzdvcVar) {
        zzgwe zzgweVarZzc;
        if (str != null && (zzgweVarZzc = zzc(str)) != null) {
            try {
                byte[] bArrZza = ((zzgvm) zzgweVarZzc.zzg(zzhda.zza(), zzgvm.class)).zza(bArr, bArr2);
                zzdvcVar.zzc().put("ds", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                return new String(bArrZza, Utf8Charset.NAME);
            } catch (UnsupportedEncodingException | UnsupportedOperationException | GeneralSecurityException e6) {
                com.google.android.gms.ads.internal.util.zze.zza("Failed to decrypt ".concat(e6.toString()));
                com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "CryptoUtils.decrypt");
                zzdvcVar.zzc().put("dsf", e6.toString());
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
        } catch (GeneralSecurityException e6) {
            com.google.android.gms.ads.internal.util.zze.zza("Failed to get keysethandle".concat(e6.toString()));
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e6, "CryptoUtils.getHandle");
            return null;
        }
    }
}
