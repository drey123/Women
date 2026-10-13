package com.google.android.gms.internal.ads;

import android.util.SparseArray;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzwq {
    private int zza;
    private final SparseArray zzb;
    private final zzdg zzc;

    public zzwq() {
        this(zzwp.zza);
    }

    public final Object zza(int i) {
        SparseArray sparseArray;
        if (this.zza == -1) {
            this.zza = 0;
        }
        while (true) {
            int i6 = this.zza;
            if (i6 <= 0 || i >= this.zzb.keyAt(i6)) {
                break;
            }
            this.zza--;
        }
        while (true) {
            int i7 = this.zza;
            sparseArray = this.zzb;
            if (i7 >= sparseArray.size() - 1 || i < sparseArray.keyAt(this.zza + 1)) {
                break;
            }
            this.zza++;
        }
        return sparseArray.valueAt(this.zza);
    }

    public final void zzb(int i, Object obj) {
        if (this.zza == -1) {
            zzgmd.zzh(this.zzb.size() == 0);
            this.zza = 0;
        }
        SparseArray sparseArray = this.zzb;
        if (sparseArray.size() > 0) {
            int iKeyAt = sparseArray.keyAt(sparseArray.size() - 1);
            zzgmd.zza(i >= iKeyAt);
            if (iKeyAt == i) {
                this.zzc.zza(sparseArray.valueAt(sparseArray.size() - 1));
            }
        }
        sparseArray.append(i, obj);
    }

    public final Object zzc() {
        SparseArray sparseArray = this.zzb;
        return sparseArray.valueAt(sparseArray.size() - 1);
    }

    public final void zzd(int i) {
        int i6 = 0;
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i6 >= sparseArray.size() - 1) {
                return;
            }
            int i7 = i6 + 1;
            if (i < sparseArray.keyAt(i7)) {
                return;
            }
            this.zzc.zza(sparseArray.valueAt(i6));
            sparseArray.removeAt(i6);
            int i8 = this.zza;
            if (i8 > 0) {
                this.zza = i8 - 1;
            }
            i6 = i7;
        }
    }

    public final void zze() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.zzb;
            if (i >= sparseArray.size()) {
                this.zza = -1;
                sparseArray.clear();
                return;
            } else {
                this.zzc.zza(sparseArray.valueAt(i));
                i++;
            }
        }
    }

    public final boolean zzf() {
        return this.zzb.size() == 0;
    }

    public zzwq(zzdg zzdgVar) {
        this.zzb = new SparseArray();
        this.zzc = zzdgVar;
        this.zza = -1;
    }
}
