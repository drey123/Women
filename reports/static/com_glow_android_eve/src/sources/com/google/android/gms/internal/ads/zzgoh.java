package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgoh extends zzgoj {
    final /* synthetic */ zzgon zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgoh(zzgon zzgonVar) {
        super(zzgonVar, null);
        Objects.requireNonNull(zzgonVar);
        this.zza = zzgonVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgoj
    public final Object zza(int i) {
        return this.zza.zzp(i);
    }
}
