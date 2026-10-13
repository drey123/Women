package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhdk implements zzhed {
    private final InputStream zza;

    private zzhdk(InputStream inputStream) {
        this.zza = inputStream;
    }

    public static zzhed zza(byte[] bArr) {
        return new zzhdk(new ByteArrayInputStream(bArr));
    }

    @Override // com.google.android.gms.internal.ads.zzhed
    public final zzhsz zzb() throws IOException {
        try {
            return zzhsz.zzg(this.zza, zzido.zza());
        } finally {
            this.zza.close();
        }
    }
}
