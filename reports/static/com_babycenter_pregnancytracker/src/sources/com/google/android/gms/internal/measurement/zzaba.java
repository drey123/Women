package com.google.android.gms.internal.measurement;

import defpackage.w29;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaba implements Iterator {
    final /* synthetic */ zzabb zza;
    private int zzb;

    public zzaba(zzabb zzabbVar) {
        Objects.requireNonNull(zzabbVar);
        this.zza = zzabbVar;
        this.zzb = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.zzb;
        zzabb zzabbVar = this.zza;
        return i < zzabbVar.zzc() - zzabbVar.zzb();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.zzb;
        zzabb zzabbVar = this.zza;
        if (i >= zzabbVar.zzc() - zzabbVar.zzb()) {
            w29.q();
            return null;
        }
        zzabc zzabcVar = zzabbVar.zzb;
        Object obj = zzabcVar.zzb()[zzabbVar.zzb() + i];
        this.zzb = i + 1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
