package com.google.android.libraries.places.internal;

import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzarf extends zzarg {
    final /* synthetic */ zzarl zza;
    private int zzb = 0;
    private final int zzc;

    public zzarf(zzarl zzarlVar) {
        this.zza = zzarlVar;
        this.zzc = zzarlVar.zzc();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zzb < this.zzc;
    }

    @Override // com.google.android.libraries.places.internal.zzari
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
