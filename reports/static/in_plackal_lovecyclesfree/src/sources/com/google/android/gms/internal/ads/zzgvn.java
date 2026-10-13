package com.google.android.gms.internal.ads;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgvn implements zzgwf {
    private final InputStream zza;

    private zzgvn(InputStream inputStream) {
        this.zza = inputStream;
    }

    public static zzgwf zza(byte[] bArr) {
        return new zzgvn(new ByteArrayInputStream(bArr));
    }

    @Override // com.google.android.gms.internal.ads.zzgwf
    public final zzhlg zzb() throws IOException {
        try {
            return zzhlg.zzg(this.zza, zzhvy.zza());
        } finally {
            this.zza.close();
        }
    }
}
