package com.google.android.gms.measurement.internal;

import androidx.collection.C0826w;
import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzhc extends C0826w<String, com.google.android.gms.internal.measurement.zzb> {
    private final /* synthetic */ zzgz zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhc(zzgz zzgzVar, int i10) {
        super(20);
        this.zza = zzgzVar;
    }

    @Override // androidx.collection.C0826w
    public final /* synthetic */ com.google.android.gms.internal.measurement.zzb create(String str) {
        String str2 = str;
        Preconditions.checkNotEmpty(str2);
        return zzgz.zza(this.zza, str2);
    }
}
