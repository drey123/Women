package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgml extends zzgmq {
    zzgml(zzgms zzgmsVar, CharSequence charSequence, int i10) {
        super(zzgmsVar, charSequence);
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    public final int zzc(int i10) {
        int i11 = i10 + 4000;
        if (i11 < ((zzgmq) this).zzb.length()) {
            return i11;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    public final int zzd(int i10) {
        return i10;
    }
}
