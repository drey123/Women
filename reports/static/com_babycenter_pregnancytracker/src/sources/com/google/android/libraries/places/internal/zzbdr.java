package com.google.android.libraries.places.internal;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbdr implements zzbdt {
    @Override // com.google.android.libraries.places.internal.zzbdu
    public final /* bridge */ /* synthetic */ int zza(zzblm zzblmVar, int i, Object obj, int i2) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + i);
        zzblmVar.zzj(byteBuffer);
        byteBuffer.limit(iLimit);
        return 0;
    }
}
