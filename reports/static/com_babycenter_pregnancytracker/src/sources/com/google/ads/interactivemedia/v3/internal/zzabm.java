package com.google.ads.interactivemedia.v3.internal;

import defpackage.w29;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzabm extends zzabn {
    final /* synthetic */ zzabs zza;
    private int zzb;
    private final int zzc;

    public zzabm(zzabs zzabsVar) {
        Objects.requireNonNull(zzabsVar);
        this.zza = zzabsVar;
        this.zzb = 0;
        this.zzc = zzabsVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzabp
    public final byte zza() {
        int i = this.zzb;
        if (i < this.zzc) {
            this.zzb = i + 1;
            return this.zza.zzb(i);
        }
        w29.q();
        return (byte) 0;
    }
}
