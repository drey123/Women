package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgfc {
    private final ExecutorService zza;

    public zzgfc(ExecutorService executorService) {
        this.zza = executorService;
    }

    public final zzget zza(File file, zzifp zzifpVar, zzgta zzgtaVar) {
        return new zzgfb(file, this.zza, new zzgez(zzifpVar), zzgtaVar);
    }

    public final zzget zzb(File file, byte[] bArr, zzgta zzgtaVar) {
        return new zzgfb(file, this.zza, new zzgev(bArr), zzgtaVar);
    }
}
