package com.google.android.gms.internal.fido;

import org.apache.commons.imaging.formats.jpeg.JpegConstants;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@21.0.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhr {
    private final byte zza;
    private final byte zzb;

    zzhr(int i) {
        this.zza = (byte) (i & JpegConstants.JPEG_APP0);
        this.zzb = (byte) (i & 31);
    }

    public final byte zza() {
        return this.zzb;
    }

    public final byte zzb() {
        return this.zza;
    }

    public final int zzc() {
        return (this.zza >> 5) & 7;
    }
}
