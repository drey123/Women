package com.google.android.gms.internal.ads;

import java.nio.charset.Charset;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f13348a = Charset.forName("UTF-8");

    public static zzglq a(zzgll zzgllVar) {
        zzgln zzglnVarK = zzglq.K();
        zzglnVarK.p(zzgllVar.L());
        for (zzglk zzglkVar : zzgllVar.S()) {
            zzglo zzgloVarK = zzglp.K();
            zzgloVarK.q(zzglkVar.L().P());
            zzgloVarK.r(zzglkVar.U());
            zzgloVarK.p(zzglkVar.O());
            zzgloVarK.o(zzglkVar.K());
            zzglnVarK.o((zzglp) zzgloVarK.k());
        }
        return (zzglq) zzglnVarK.k();
    }

    public static void b(zzgll zzgllVar) {
        int iL = zzgllVar.L();
        int i = 0;
        boolean z = false;
        boolean z2 = true;
        for (zzglk zzglkVar : zzgllVar.S()) {
            if (zzglkVar.U() == 3) {
                if (!zzglkVar.T()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(zzglkVar.K())));
                }
                if (zzglkVar.O() == zzgme.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(zzglkVar.K())));
                }
                if (zzglkVar.U() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(zzglkVar.K())));
                }
                if (zzglkVar.K() == iL) {
                    if (z) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z = true;
                }
                z2 &= zzglkVar.L().L() == zzgkx.ASYMMETRIC_PUBLIC;
                i++;
            }
        }
        if (i == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z && !z2) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
