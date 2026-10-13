package com.google.android.gms.internal.ads;

import androidx.media3.common.PlaybackException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzuk implements zzun {
    @Override // com.google.android.gms.internal.ads.zzun
    public final zzug zza(zzui zzuiVar, zzv zzvVar) {
        if (zzvVar.zzt == null) {
            return null;
        }
        return new zzuo(new zzuf(new zzup(1), PlaybackException.ERROR_CODE_DRM_SCHEME_UNSUPPORTED));
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final int zzb(zzv zzvVar) {
        return zzvVar.zzt != null ? 1 : 0;
    }
}
