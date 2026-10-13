package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import androidx.collection.ArrayMap;
import androidx.collection.LruCache;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgz extends LruCache<String, com.google.android.gms.internal.measurement.zzb> {
    public final /* synthetic */ zzgt a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgz(zzgt zzgtVar) {
        super(20);
        this.a = zzgtVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.collection.LruCache
    public final com.google.android.gms.internal.measurement.zzb create(String str) {
        String str2 = str;
        Preconditions.f(str2);
        zzgt zzgtVar = this.a;
        zzgtVar.i();
        Preconditions.f(str2);
        if (!TextUtils.isEmpty(str2)) {
            ArrayMap arrayMap = zzgtVar.h;
            com.google.android.gms.internal.measurement.zzfi.zzd zzdVar = (com.google.android.gms.internal.measurement.zzfi.zzd) arrayMap.get(str2);
            if (zzdVar != null && zzdVar.zza() != 0) {
                if (!arrayMap.containsKey(str2) || arrayMap.get(str2) == 0) {
                    zzgtVar.P(str2);
                } else {
                    zzgtVar.r(str2, (com.google.android.gms.internal.measurement.zzfi.zzd) arrayMap.get(str2));
                }
                return zzgtVar.f20360j.snapshot().get(str2);
            }
        }
        return null;
    }
}
