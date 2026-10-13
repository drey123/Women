package com.google.android.gms.internal.pal;

import defpackage.rw3;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class zzkr {
    @Deprecated
    public static final zzkm zza(byte[] bArr) {
        try {
            zzwb zzwbVarZzf = zzwb.zzf(bArr, zzacm.zza());
            for (zzwa zzwaVar : zzwbVarZzf.zzg()) {
                if (zzwaVar.zzc().zzc() == zzvn.UNKNOWN_KEYMATERIAL || zzwaVar.zzc().zzc() == zzvn.SYMMETRIC || zzwaVar.zzc().zzc() == zzvn.ASYMMETRIC_PRIVATE) {
                    throw new GeneralSecurityException("keyset contains secret key material");
                }
            }
            return zzkm.zza(zzwbVarZzf);
        } catch (zzadi unused) {
            rw3.r("invalid keyset");
            return null;
        }
    }
}
