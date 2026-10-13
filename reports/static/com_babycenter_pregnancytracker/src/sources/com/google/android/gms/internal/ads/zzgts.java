package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgts implements Iterable {
    final /* synthetic */ CharSequence zza;
    final /* synthetic */ zzgty zzb;

    public zzgts(zzgty zzgtyVar, CharSequence charSequence) {
        this.zza = charSequence;
        Objects.requireNonNull(zzgtyVar);
        this.zzb = zzgtyVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zzb.zzf(this.zza);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        zzgtd.zzb(sb, this, ", ");
        sb.append(']');
        return sb.toString();
    }
}
