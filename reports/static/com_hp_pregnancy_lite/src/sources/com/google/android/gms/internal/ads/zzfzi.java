package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzi extends zzgcu {
    public zzfzi() {
        super(zzgij.class, new zzfzg(zzfvo.class));
    }

    public static void k(boolean z) {
        if (m()) {
            zzfxf.o(new zzfzi(), true);
            zzfzs.a();
        }
    }

    public static /* bridge */ /* synthetic */ zzgcs l(int i, int i2) {
        zzgil zzgilVarL = zzgim.L();
        zzgilVarL.o(i);
        return new zzgcs((zzgim) zzgilVarL.k(), i2);
    }

    public static boolean m() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgct a() {
        return new zzfzh(this, zzgim.class);
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final zzgkx b() {
        return zzgkx.SYMMETRIC;
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* synthetic */ zzgrw c(zzgpe zzgpeVar) {
        return zzgij.N(zzgpeVar, zzgpy.a());
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final String d() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // com.google.android.gms.internal.ads.zzgcu
    public final /* bridge */ /* synthetic */ void e(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgij zzgijVar = (zzgij) zzgrwVar;
        zzgog.b(zzgijVar.K(), 0);
        zzgog.a(zzgijVar.O().zzd());
    }
}
