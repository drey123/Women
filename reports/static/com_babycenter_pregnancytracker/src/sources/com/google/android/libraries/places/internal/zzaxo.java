package com.google.android.libraries.places.internal;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxo implements zzaxp {
    public static final zzaxp zza = new zzaxo();

    private zzaxo() {
    }

    @Override // com.google.android.libraries.places.internal.zzaxq, com.google.android.libraries.places.internal.zzayd
    public final String zza() {
        return "identity";
    }

    @Override // com.google.android.libraries.places.internal.zzaxq
    public final OutputStream zzb(OutputStream outputStream) {
        return outputStream;
    }

    @Override // com.google.android.libraries.places.internal.zzayd
    public final InputStream zzc(InputStream inputStream) {
        return inputStream;
    }
}
