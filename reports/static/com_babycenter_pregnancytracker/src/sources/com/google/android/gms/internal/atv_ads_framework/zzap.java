package com.google.android.gms.internal.atv_ads_framework;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzap extends zzad {
    final CharSequence zza;
    int zzb = 0;
    int zzc = Integer.MAX_VALUE;

    public zzap(zzaq zzaqVar, CharSequence charSequence) {
        this.zza = charSequence;
    }

    @Override // com.google.android.gms.internal.atv_ads_framework.zzad
    public final /* bridge */ /* synthetic */ Object zza() {
        int iZzc;
        int i = this.zzb;
        while (true) {
            int i2 = this.zzb;
            if (i2 == -1) {
                zzb();
                return null;
            }
            int iZzd = zzd(i2);
            if (iZzd == -1) {
                iZzd = this.zza.length();
                this.zzb = -1;
                iZzc = -1;
            } else {
                iZzc = zzc(iZzd);
                this.zzb = iZzc;
            }
            if (iZzc != i) {
                if (i < iZzd) {
                    this.zza.charAt(i);
                }
                if (i < iZzd) {
                    this.zza.charAt(iZzd - 1);
                }
                int i3 = this.zzc;
                if (i3 == 1) {
                    iZzd = this.zza.length();
                    this.zzb = -1;
                    if (iZzd > i) {
                        this.zza.charAt(iZzd - 1);
                    }
                } else {
                    this.zzc = i3 - 1;
                }
                return this.zza.subSequence(i, iZzd).toString();
            }
            int i4 = iZzc + 1;
            this.zzb = i4;
            if (i4 > this.zza.length()) {
                this.zzb = -1;
            }
        }
    }

    public abstract int zzc(int i);

    public abstract int zzd(int i);
}
