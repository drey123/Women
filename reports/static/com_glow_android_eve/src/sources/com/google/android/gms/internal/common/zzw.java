package com.google.android.gms.internal.common;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzw extends zzj {
    final CharSequence zzb;
    final zzo zzc;
    final boolean zzd;
    int zze = 0;
    int zzf = Integer.MAX_VALUE;

    public zzw(zzx zzxVar, CharSequence charSequence) {
        this.zzc = zzxVar.zza;
        this.zzd = zzxVar.zzb;
        this.zzb = charSequence;
    }

    @Override // com.google.android.gms.internal.common.zzj
    public final /* bridge */ /* synthetic */ Object zza() {
        int iZzc;
        int i = this.zze;
        while (true) {
            int i6 = this.zze;
            if (i6 == -1) {
                zzb();
                return null;
            }
            int iZzd = zzd(i6);
            if (iZzd == -1) {
                iZzd = this.zzb.length();
                this.zze = -1;
                iZzc = -1;
            } else {
                iZzc = zzc(iZzd);
                this.zze = iZzc;
            }
            if (iZzc == i) {
                int i7 = iZzc + 1;
                this.zze = i7;
                if (i7 > this.zzb.length()) {
                    this.zze = -1;
                }
            } else {
                if (i < iZzd) {
                    this.zzb.charAt(i);
                }
                if (i < iZzd) {
                    this.zzb.charAt(iZzd - 1);
                }
                if (!this.zzd || i != iZzd) {
                    int i8 = this.zzf;
                    if (i8 == 1) {
                        iZzd = this.zzb.length();
                        this.zze = -1;
                        if (iZzd > i) {
                            this.zzb.charAt(iZzd - 1);
                        }
                    } else {
                        this.zzf = i8 - 1;
                    }
                    return this.zzb.subSequence(i, iZzd).toString();
                }
                i = this.zze;
            }
        }
    }

    public abstract int zzc(int i);

    public abstract int zzd(int i);
}
