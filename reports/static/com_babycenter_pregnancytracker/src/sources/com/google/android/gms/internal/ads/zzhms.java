package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhms {
    public static final zziaz zza = zziaz.zza(new byte[0]);

    public static final zziaz zza(int i) {
        return zziaz.zza(ByteBuffer.allocate(5).put((byte) 0).putInt(i).array());
    }

    public static final zziaz zzb(int i) {
        return zziaz.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(i).array());
    }
}
