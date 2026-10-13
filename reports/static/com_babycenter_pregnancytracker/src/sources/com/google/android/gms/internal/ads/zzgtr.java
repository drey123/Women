package com.google.android.gms.internal.ads;

import com.vungle.ads.internal.protos.Sdk$SDKError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtr extends zzgtw {
    public zzgtr(zzgty zzgtyVar, CharSequence charSequence, int i) {
        super(zzgtyVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzgtw
    public final int zzc(int i) {
        CharSequence charSequence = ((zzgtw) this).zzb;
        int i2 = i + Sdk$SDKError.b.VUNGLE_OIT_CREATION_ERROR_VALUE;
        if (i2 < charSequence.length()) {
            return i2;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgtw
    public final int zzd(int i) {
        return i;
    }
}
