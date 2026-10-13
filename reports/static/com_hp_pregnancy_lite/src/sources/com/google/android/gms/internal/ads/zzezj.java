package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezj {
    public zzezj() {
        try {
            zzfxi.a();
        } catch (GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.k("Failed to Configure Aead. ".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.q().u(e, "CryptoUtils.registerAead");
        }
    }

    public static final String a() {
        zzgpb zzgpbVarZzt = zzgpe.zzt();
        try {
            zzfvs.b(zzfwp.b(zzfwi.a("AES128_GCM")), zzfvq.b(zzgpbVarZzt));
        } catch (IOException | GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.k("Failed to generate key".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.q().u(e, "CryptoUtils.generateKey");
        }
        String strEncodeToString = Base64.encodeToString(zzgpbVarZzt.d().zzE(), 11);
        zzgpbVarZzt.e();
        return strEncodeToString;
    }

    public static final String b(byte[] bArr, byte[] bArr2, String str, zzdpd zzdpdVar) {
        zzfwp zzfwpVarC = c(str);
        if (zzfwpVarC == null) {
            return null;
        }
        try {
            byte[] bArrA = ((zzfvo) zzfwpVarC.d(zzfvo.class)).a(bArr, bArr2);
            zzdpdVar.a().put("ds", "1");
            return new String(bArrA, "UTF-8");
        } catch (UnsupportedEncodingException | GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.k("Failed to decrypt ".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.q().u(e, "CryptoUtils.decrypt");
            zzdpdVar.a().put("dsf", e.toString());
            return null;
        }
    }

    public static final zzfwp c(String str) {
        try {
            return zzfvs.a(zzfvp.b(Base64.decode(str, 11)));
        } catch (IOException | GeneralSecurityException e) {
            com.google.android.gms.ads.internal.util.zze.k("Failed to get keysethandle".concat(e.toString()));
            com.google.android.gms.ads.internal.zzt.q().u(e, "CryptoUtils.getHandle");
            return null;
        }
    }
}
