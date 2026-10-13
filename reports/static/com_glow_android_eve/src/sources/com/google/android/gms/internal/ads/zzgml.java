package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgml extends zzgmq {
    public zzgml(zzgms zzgmsVar, CharSequence charSequence, int i) {
        super(zzgmsVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    public final int zzc(int i) {
        int i6 = i + 4000;
        if (i6 < ((zzgmq) this).zzb.length()) {
            return i6;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    public final int zzd(int i) {
        return i;
    }
}
