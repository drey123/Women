package com.google.android.gms.internal.ads;

import com.facebook.ads.AdError;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzrw implements zzrz {
    zzrw() {
    }

    @Override // com.google.android.gms.internal.ads.zzrz
    public final zzrs zza(zzru zzruVar, zzv zzvVar) {
        if (zzvVar.zzs == null) {
            return null;
        }
        return new zzsa(new zzrr(new zzsc(1), AdError.MEDIAVIEW_MISSING_ERROR_CODE));
    }

    @Override // com.google.android.gms.internal.ads.zzrz
    public final int zzb(zzv zzvVar) {
        return zzvVar.zzs != null ? 1 : 0;
    }
}
