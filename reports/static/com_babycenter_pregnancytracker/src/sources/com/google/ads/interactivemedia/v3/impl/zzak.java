package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzto;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzak implements zzto {
    public zzak(zzam zzamVar) {
        Objects.requireNonNull(zzamVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final void zza(Throwable th) {
        zzfc.zzc("RegisterSourceAsync failure", th);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzto
    public final void zzb(Object obj) {
        zzfc.zza("RegisterSourceAsync success");
    }
}
