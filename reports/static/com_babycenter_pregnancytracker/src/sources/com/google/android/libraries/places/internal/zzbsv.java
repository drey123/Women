package com.google.android.libraries.places.internal;

import java.nio.channels.WritableByteChannel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzbsv extends WritableByteChannel, zzbti {
    @Override // com.google.android.libraries.places.internal.zzbti, java.io.Flushable
    void flush();

    @NotNull
    zzbsv zzH(@NotNull String str);

    @NotNull
    zzbsv zzI(@NotNull byte[] bArr);

    @NotNull
    zzbsv zzJ(int i);

    @NotNull
    zzbsv zzK(int i);

    @NotNull
    zzbsv zzL(int i);
}
