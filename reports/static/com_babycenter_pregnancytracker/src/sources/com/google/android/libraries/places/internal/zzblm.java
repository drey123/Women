package com.google.android.libraries.places.internal;

import java.io.Closeable;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public interface zzblm extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    boolean zza();

    void zzb();

    void zzc();

    int zzf();

    int zzg();

    void zzh(int i);

    void zzi(byte[] bArr, int i, int i2);

    void zzj(ByteBuffer byteBuffer);

    void zzk(OutputStream outputStream, int i);

    zzblm zzl(int i);
}
