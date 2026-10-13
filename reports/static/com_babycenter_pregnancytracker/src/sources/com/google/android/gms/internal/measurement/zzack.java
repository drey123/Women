package com.google.android.gms.internal.measurement;

import defpackage.w29;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzack extends zzacl {
    final /* synthetic */ zzacr zza;
    private int zzb;
    private final int zzc;

    public zzack(zzacr zzacrVar) {
        Objects.requireNonNull(zzacrVar);
        this.zza = zzacrVar;
        this.zzb = 0;
        this.zzc = zzacrVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzacn
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zza(i);
        }
        w29.q();
        return (byte) 0;
    }
}
