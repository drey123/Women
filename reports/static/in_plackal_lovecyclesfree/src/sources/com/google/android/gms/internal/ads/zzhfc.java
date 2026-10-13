package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhfc {
    public static final zzhsz zza = zzhsz.zza(new byte[0]);

    public static final zzhsz zza(int i10) {
        return zzhsz.zza(ByteBuffer.allocate(5).put((byte) 0).putInt(i10).array());
    }

    public static final zzhsz zzb(int i10) {
        return zzhsz.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(i10).array());
    }
}
