package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgxk extends zzgyz {
    final /* synthetic */ zzgxl zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgxk(zzgxl zzgxlVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzgxlVar);
        this.zza = zzgxlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgyy
    public final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
