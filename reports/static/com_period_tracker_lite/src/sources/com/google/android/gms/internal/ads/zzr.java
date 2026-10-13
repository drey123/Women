package com.google.android.gms.internal.ads;

import android.os.Build;
import android.util.SparseBooleanArray;
import com.google.firebase.analytics.FirebaseAnalytics;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzr {
    private final SparseBooleanArray zza;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzr)) {
            return false;
        }
        zzr zzrVar = (zzr) obj;
        int i = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray = this.zza;
        if (i >= 24) {
            return sparseBooleanArray.equals(zzrVar.zza);
        }
        if (sparseBooleanArray.size() != zzrVar.zza.size()) {
            return false;
        }
        for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
            if (zzc(i2) != zzrVar.zzc(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = Build.VERSION.SDK_INT;
        SparseBooleanArray sparseBooleanArray = this.zza;
        if (i >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i2 = 0; i2 < sparseBooleanArray.size(); i2++) {
            size = (size * 31) + zzc(i2);
        }
        return size;
    }

    public final boolean zza(int i) {
        return this.zza.get(i);
    }

    public final int zzb() {
        return this.zza.size();
    }

    public final int zzc(int i) {
        SparseBooleanArray sparseBooleanArray = this.zza;
        zzghc.zzm(i, sparseBooleanArray.size(), FirebaseAnalytics.Param.INDEX);
        return sparseBooleanArray.keyAt(i);
    }
}
