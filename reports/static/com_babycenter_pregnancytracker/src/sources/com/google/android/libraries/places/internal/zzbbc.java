package com.google.android.libraries.places.internal;

import com.google.common.base.MoreObjects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzbbc extends zzaxe {
    public final String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", zzf()).toString();
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public void zzb(int i) {
        throw null;
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public void zzc(String str, Throwable th) {
        zzf().zzc(str, th);
    }

    @Override // com.google.android.libraries.places.internal.zzaxe
    public final void zzd() {
        zzf().zzd();
    }

    public abstract zzaxe zzf();
}
