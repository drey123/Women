package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfzi {
    private final ExecutorService zza;

    public zzfzi(ExecutorService executorService) {
        this.zza = executorService;
    }

    public final zzfyz zza(File file, zzhxz zzhxzVar, Function function) {
        return new zzfzh(file, this.zza, new zzfzf(zzhxzVar), function);
    }

    public final zzfyz zzb(File file, byte[] bArr, Function function) {
        return new zzfzh(file, this.zza, new zzfzb(bArr), function);
    }
}
