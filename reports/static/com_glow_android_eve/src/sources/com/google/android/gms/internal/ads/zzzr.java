package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzr {
    private static final Comparator zza = zzzq.zza;
    private static final Comparator zzb = zzzp.zza;
    private int zzf;
    private int zzg;
    private int zzh;
    private final zzzo[] zzd = new zzzo[5];
    private final ArrayList zzc = new ArrayList();
    private int zze = -1;

    public zzzr(int i) {
    }

    public final void zza() {
        this.zzc.clear();
        this.zze = -1;
        this.zzf = 0;
        this.zzg = 0;
    }

    public final void zzb(int i, float f4) {
        zzzo zzzoVar;
        if (this.zze != 1) {
            Collections.sort(this.zzc, zza);
            this.zze = 1;
        }
        int i6 = this.zzh;
        if (i6 > 0) {
            zzzo[] zzzoVarArr = this.zzd;
            int i7 = i6 - 1;
            this.zzh = i7;
            zzzoVar = zzzoVarArr[i7];
        } else {
            zzzoVar = new zzzo(null);
        }
        int i8 = this.zzf;
        this.zzf = i8 + 1;
        zzzoVar.zza = i8;
        zzzoVar.zzb = i;
        zzzoVar.zzc = f4;
        ArrayList arrayList = this.zzc;
        arrayList.add(zzzoVar);
        this.zzg += i;
        while (true) {
            int i9 = this.zzg;
            if (i9 <= 2000) {
                return;
            }
            int i10 = i9 - 2000;
            zzzo zzzoVar2 = (zzzo) arrayList.get(0);
            int i11 = zzzoVar2.zzb;
            if (i11 <= i10) {
                this.zzg -= i11;
                arrayList.remove(0);
                int i12 = this.zzh;
                if (i12 < 5) {
                    zzzo[] zzzoVarArr2 = this.zzd;
                    this.zzh = i12 + 1;
                    zzzoVarArr2[i12] = zzzoVar2;
                }
            } else {
                zzzoVar2.zzb = i11 - i10;
                this.zzg -= i10;
            }
        }
    }

    public final float zzc(float f4) {
        int i = 0;
        if (this.zze != 0) {
            Collections.sort(this.zzc, zzb);
            this.zze = 0;
        }
        float f5 = this.zzg;
        int i6 = 0;
        while (true) {
            ArrayList arrayList = this.zzc;
            if (i >= arrayList.size()) {
                if (arrayList.isEmpty()) {
                    return Float.NaN;
                }
                return ((zzzo) arrayList.get(arrayList.size() - 1)).zzc;
            }
            float f6 = 0.5f * f5;
            zzzo zzzoVar = (zzzo) arrayList.get(i);
            i6 += zzzoVar.zzb;
            if (i6 >= f6) {
                return zzzoVar.zzc;
            }
            i++;
        }
    }
}
