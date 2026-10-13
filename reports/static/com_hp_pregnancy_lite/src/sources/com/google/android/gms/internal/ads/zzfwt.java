package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class zzfwt {
    public static final zzfwp a(byte[] bArr) throws GeneralSecurityException {
        try {
            zzgll zzgllVarQ = zzgll.Q(bArr, zzgpy.a());
            for (zzglk zzglkVar : zzgllVarQ.S()) {
                if (zzglkVar.L().L() == zzgkx.UNKNOWN_KEYMATERIAL || zzglkVar.L().L() == zzgkx.SYMMETRIC || zzglkVar.L().L() == zzgkx.ASYMMETRIC_PRIVATE) {
                    throw new GeneralSecurityException("keyset contains secret key material");
                }
            }
            return zzfwp.a(zzgllVarQ);
        } catch (zzgqy unused) {
            throw new GeneralSecurityException("invalid keyset");
        }
    }
}
