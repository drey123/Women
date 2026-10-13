package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgmj extends zzgmq {
    final /* synthetic */ zzglr zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgmj(zzgms zzgmsVar, CharSequence charSequence, zzglr zzglrVar) {
        super(zzgmsVar, charSequence);
        this.zza = zzglrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    final int zzc(int i10) {
        CharSequence charSequence = ((zzgmq) this).zzb;
        int length = charSequence.length();
        zzgmd.zzn(i10, length, "index");
        while (i10 < length) {
            if (this.zza.zzb(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.ads.zzgmq
    final int zzd(int i10) {
        return i10 + 1;
    }
}
