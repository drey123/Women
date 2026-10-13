package com.google.android.libraries.places.internal;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqw {
    zzbqu[] zza;
    int zzb;
    private final zzbsu zzc;
    private int zzd;
    private int zze;

    public zzbqw(int i, boolean z, zzbsu zzbsuVar) {
        zzbqu[] zzbquVarArr = new zzbqu[8];
        this.zza = zzbquVarArr;
        this.zzd = zzbquVarArr.length - 1;
        this.zzc = zzbsuVar;
    }

    private final void zzd(zzbqu zzbquVar) {
        int i;
        int i2 = zzbquVar.zzh;
        if (i2 > 4096) {
            Arrays.fill(this.zza, (Object) null);
            this.zzd = this.zza.length - 1;
            this.zzb = 0;
            this.zze = 0;
            return;
        }
        int i3 = (this.zze + i2) - 4096;
        if (i3 > 0) {
            int length = this.zza.length - 1;
            int i4 = 0;
            while (true) {
                i = this.zzd;
                if (length < i || i3 <= 0) {
                    break;
                }
                int i5 = this.zza[length].zzh;
                i3 -= i5;
                this.zze -= i5;
                this.zzb--;
                i4++;
                length--;
            }
            zzbqu[] zzbquVarArr = this.zza;
            int i6 = i + 1;
            System.arraycopy(zzbquVarArr, i6, zzbquVarArr, i6 + i4, this.zzb);
            this.zzd += i4;
        }
        int i7 = this.zzb + 1;
        zzbqu[] zzbquVarArr2 = this.zza;
        int length2 = zzbquVarArr2.length;
        if (i7 > length2) {
            zzbqu[] zzbquVarArr3 = new zzbqu[length2 + length2];
            System.arraycopy(zzbquVarArr2, 0, zzbquVarArr3, length2, length2);
            this.zzd = this.zza.length - 1;
            this.zza = zzbquVarArr3;
        }
        int i8 = this.zzd;
        this.zzd = i8 - 1;
        this.zza[i8] = zzbquVar;
        this.zzb++;
        this.zze += i2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    public final void zza(List list) {
        int i;
        int i2;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            zzbqu zzbquVar = (zzbqu) list.get(i3);
            zzbsy zzbsyVarZzh = zzbquVar.zzf.zzh();
            zzbsy zzbsyVar = zzbquVar.zzg;
            Integer num = (Integer) zzbqx.zzc.get(zzbsyVarZzh);
            if (num != null) {
                int iIntValue = num.intValue();
                i2 = iIntValue + 1;
                if (i2 < 2 || i2 > 7) {
                    i = i2;
                    i2 = -1;
                } else if (zzbqx.zzb[iIntValue].zzg.equals(zzbsyVar)) {
                    i = i2;
                } else if (zzbqx.zzb[i2].zzg.equals(zzbsyVar)) {
                    i2 = iIntValue + 2;
                    i = i2;
                } else {
                    i = i2;
                    i2 = -1;
                }
            } else {
                i = -1;
                i2 = -1;
            }
            if (i2 == -1) {
                int i4 = this.zzd;
                while (true) {
                    i4++;
                    zzbqu[] zzbquVarArr = this.zza;
                    if (i4 >= zzbquVarArr.length) {
                        i2 = -1;
                        break;
                    }
                    if (zzbquVarArr[i4].zzf.equals(zzbsyVarZzh)) {
                        if (this.zza[i4].zzg.equals(zzbsyVar)) {
                            int i5 = i4 - this.zzd;
                            int length = zzbqx.zzb.length;
                            i2 = i5 + 61;
                            break;
                        } else if (i == -1) {
                            int i6 = i4 - this.zzd;
                            int length2 = zzbqx.zzb.length;
                            i = i6 + 61;
                        }
                    }
                }
            }
            if (i2 != -1) {
                zzb(i2, 127, 128);
            } else if (i == -1) {
                this.zzc.zzA(64);
                zzc(zzbsyVarZzh);
                zzc(zzbsyVar);
                zzd(zzbquVar);
            } else if (!zzbsyVarZzh.zzp(zzbqx.zza) || zzbqu.zze.equals(zzbsyVarZzh)) {
                zzb(i, 63, 64);
                zzc(zzbsyVar);
                zzd(zzbquVar);
            } else {
                zzb(i, 15, 0);
                zzc(zzbsyVar);
            }
        }
    }

    public final void zzb(int i, int i2, int i3) {
        zzbsu zzbsuVar = this.zzc;
        if (i < i2) {
            zzbsuVar.zzA(i3 | i);
            return;
        }
        zzbsuVar.zzA(i3 | i2);
        int i4 = i - i2;
        while (true) {
            zzbsu zzbsuVar2 = this.zzc;
            if (i4 < 128) {
                zzbsuVar2.zzA(i4);
                return;
            } else {
                zzbsuVar2.zzA(128 | (i4 & 127));
                i4 >>>= 7;
            }
        }
    }

    public final void zzc(zzbsy zzbsyVar) {
        zzb(zzbsyVar.zzj(), 127, 0);
        this.zzc.zzu(zzbsyVar);
    }
}
