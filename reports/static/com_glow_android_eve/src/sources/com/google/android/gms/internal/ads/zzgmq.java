package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzgmq extends zzgll {
    final CharSequence zzb;
    int zzc = 0;
    int zzd = Integer.MAX_VALUE;

    public zzgmq(zzgms zzgmsVar, CharSequence charSequence) {
        this.zzb = charSequence;
    }

    @Override // com.google.android.gms.internal.ads.zzgll
    public final /* bridge */ /* synthetic */ Object zza() {
        int iZzd;
        int i = this.zzc;
        while (true) {
            int i6 = this.zzc;
            if (i6 == -1) {
                zzb();
                return null;
            }
            int iZzc = zzc(i6);
            if (iZzc == -1) {
                iZzc = this.zzb.length();
                this.zzc = -1;
                iZzd = -1;
            } else {
                iZzd = zzd(iZzc);
                this.zzc = iZzd;
            }
            if (iZzd != i) {
                if (i < iZzc) {
                    this.zzb.charAt(i);
                }
                if (i < iZzc) {
                    this.zzb.charAt(iZzc - 1);
                }
                int i7 = this.zzd;
                if (i7 == 1) {
                    CharSequence charSequence = this.zzb;
                    int length = charSequence.length();
                    this.zzc = -1;
                    if (length > i) {
                        charSequence.charAt(length - 1);
                    }
                    iZzc = length;
                } else {
                    this.zzd = i7 - 1;
                }
                return this.zzb.subSequence(i, iZzc).toString();
            }
            int i8 = iZzd + 1;
            this.zzc = i8;
            if (i8 > this.zzb.length()) {
                this.zzc = -1;
            }
        }
    }

    public abstract int zzc(int i);

    public abstract int zzd(int i);
}
