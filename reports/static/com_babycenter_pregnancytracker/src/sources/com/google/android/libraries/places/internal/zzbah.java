package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbah extends zzbaf {
    private final zzbai zzb;

    public /* synthetic */ zzbah(String str, boolean z, zzbai zzbaiVar, byte[] bArr) {
        super(str, z, zzbaiVar, null);
        Preconditions.checkArgument(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.zzb = (zzbai) Preconditions.checkNotNull(zzbaiVar, "marshaller");
    }

    @Override // com.google.android.libraries.places.internal.zzbaf
    public final byte[] zza(Object obj) {
        return (byte[]) Preconditions.checkNotNull(this.zzb.zza(obj), "null marshaller.toAsciiString()");
    }

    @Override // com.google.android.libraries.places.internal.zzbaf
    public final Object zzb(byte[] bArr) {
        return this.zzb.zzb(bArr);
    }
}
