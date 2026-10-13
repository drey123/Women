package com.google.android.libraries.places.internal;

import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbkh extends OutputStream {
    final /* synthetic */ zzbkj zza;

    @Override // java.io.OutputStream
    public final void write(int i) {
        this.zza.zzg(new byte[]{(byte) i}, 0, 1);
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        this.zza.zzg(bArr, i, i2);
    }
}
