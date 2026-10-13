package com.google.android.gms.wallet;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-wallet@@19.5.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzq {
    final /* synthetic */ zzr zza;

    /* synthetic */ zzq(zzr zzrVar, byte[] bArr) {
        Objects.requireNonNull(zzrVar);
        this.zza = zzrVar;
    }

    public final zzq zza(boolean z) {
        this.zza.zza = false;
        return this;
    }

    public final zzr zzb() {
        return this.zza;
    }
}
