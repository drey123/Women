package com.google.android.libraries.places.internal;

import com.google.common.base.Preconditions;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbad extends zzbaf {
    private final zzbae zzb;

    public /* synthetic */ zzbad(String str, boolean z, zzbae zzbaeVar, byte[] bArr) {
        super(str, false, zzbaeVar, null);
        Preconditions.checkArgument(!str.endsWith("-bin"), "ASCII header is named %s.  Only binary headers may end with %s", str, "-bin");
        this.zzb = (zzbae) Preconditions.checkNotNull(zzbaeVar, "marshaller");
    }

    @Override // com.google.android.libraries.places.internal.zzbaf
    public final byte[] zza(Object obj) {
        return ((String) Preconditions.checkNotNull(this.zzb.zzb(obj), "null marshaller.toAsciiString()")).getBytes(StandardCharsets.US_ASCII);
    }

    @Override // com.google.android.libraries.places.internal.zzbaf
    public final Object zzb(byte[] bArr) {
        return this.zzb.zza(new String(bArr, StandardCharsets.US_ASCII));
    }
}
