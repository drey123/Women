package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class NonceLoaderException extends Exception {
    private final int zza;

    public NonceLoaderException(int i, @NonNull Exception exc) {
        super(w18.h(i, "NonceLoader exception, errorCode : "), exc);
        this.zza = i;
    }

    @NonNull
    public static NonceLoaderException zzb(int i) {
        return new NonceLoaderException(i, new Exception());
    }

    public final int zza() {
        return this.zza;
    }
}
