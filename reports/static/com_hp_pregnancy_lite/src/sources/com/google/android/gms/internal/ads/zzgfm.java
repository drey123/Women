package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
final class zzgfm extends zzgds {
    public zzgfm(Class cls) {
        super(cls);
    }

    @Override // com.google.android.gms.internal.ads.zzgds
    public final /* bridge */ /* synthetic */ Object a(zzgrw zzgrwVar) throws GeneralSecurityException {
        zzgjz zzgjzVar = (zzgjz) zzgrwVar;
        int iP = zzgjzVar.P().P();
        SecretKeySpec secretKeySpec = new SecretKeySpec(zzgjzVar.Q().zzE(), "HMAC");
        int iK = zzgjzVar.P().K();
        int i = iP - 2;
        if (i == 1) {
            return new zzgoc(new zzgob("HMACSHA1", secretKeySpec), iK);
        }
        if (i == 2) {
            return new zzgoc(new zzgob("HMACSHA384", secretKeySpec), iK);
        }
        if (i == 3) {
            return new zzgoc(new zzgob("HMACSHA256", secretKeySpec), iK);
        }
        if (i == 4) {
            return new zzgoc(new zzgob("HMACSHA512", secretKeySpec), iK);
        }
        if (i == 5) {
            return new zzgoc(new zzgob("HMACSHA224", secretKeySpec), iK);
        }
        throw new GeneralSecurityException("unknown hash");
    }
}
