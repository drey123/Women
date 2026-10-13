package com.google.android.gms.internal.ads;

import defpackage.w29;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgxe extends zzgza {
    private final Object zza;
    private boolean zzb;

    public zzgxe(Object obj) {
        this.zza = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.zzb;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.zzb) {
            w29.q();
            return null;
        }
        this.zzb = true;
        return this.zza;
    }
}
