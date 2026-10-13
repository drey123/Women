package com.google.android.gms.internal.ads;

import androidx.core.view.InputDeviceCompat;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzanr implements zzaof {
    private final zzanq zza;
    private final zzeg zzb = new zzeg(32);
    private int zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    public zzanr(zzanq zzanqVar) {
        this.zza = zzanqVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaof
    public final void zza(zzem zzemVar, zzadd zzaddVar, zzaoe zzaoeVar) {
        this.zza.zza(zzemVar, zzaddVar, zzaoeVar);
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzaof
    public final void zzb() {
        this.zzf = true;
    }

    @Override // com.google.android.gms.internal.ads.zzaof
    public final void zzc(zzeg zzegVar, int i) {
        int iZzg;
        int i6 = i & 1;
        if (i6 != 0) {
            iZzg = zzegVar.zzg() + zzegVar.zzs();
        } else {
            iZzg = -1;
        }
        if (this.zzf) {
            if (i6 == 0) {
                return;
            }
            this.zzf = false;
            zzegVar.zzh(iZzg);
            this.zzd = 0;
        }
        while (zzegVar.zzd() > 0) {
            int i7 = this.zzd;
            if (i7 < 3) {
                if (i7 == 0) {
                    int iZzs = zzegVar.zzs();
                    zzegVar.zzh(zzegVar.zzg() - 1);
                    if (iZzs == 255) {
                        this.zzf = true;
                        return;
                    }
                }
                int iMin = Math.min(zzegVar.zzd(), 3 - this.zzd);
                zzeg zzegVar2 = this.zzb;
                zzegVar.zzm(zzegVar2.zzi(), this.zzd, iMin);
                int i8 = this.zzd + iMin;
                this.zzd = i8;
                if (i8 == 3) {
                    zzegVar2.zzh(0);
                    zzegVar2.zzf(3);
                    zzegVar2.zzk(1);
                    int iZzs2 = zzegVar2.zzs();
                    boolean z2 = (iZzs2 & 128) != 0;
                    int iZzs3 = zzegVar2.zzs();
                    this.zze = z2;
                    this.zzc = (((iZzs2 & 15) << 8) | iZzs3) + 3;
                    int iZzj = zzegVar2.zzj();
                    int i9 = this.zzc;
                    if (iZzj < i9) {
                        int iZzj2 = zzegVar2.zzj();
                        zzegVar2.zzc(Math.min(InputDeviceCompat.SOURCE_TOUCHSCREEN, Math.max(i9, iZzj2 + iZzj2)));
                    }
                }
            } else {
                int iMin2 = Math.min(zzegVar.zzd(), this.zzc - this.zzd);
                zzeg zzegVar3 = this.zzb;
                zzegVar.zzm(zzegVar3.zzi(), this.zzd, iMin2);
                int i10 = this.zzd + iMin2;
                this.zzd = i10;
                int i11 = this.zzc;
                if (i10 != i11) {
                    continue;
                } else {
                    if (!this.zze) {
                        zzegVar3.zzf(i11);
                    } else {
                        if (zzep.zzH(zzegVar3.zzi(), 0, i11, -1) != 0) {
                            this.zzf = true;
                            return;
                        }
                        zzegVar3.zzf(this.zzc - 4);
                    }
                    zzegVar3.zzh(0);
                    this.zza.zzb(zzegVar3);
                    this.zzd = 0;
                }
            }
        }
    }
}
