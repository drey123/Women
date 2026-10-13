package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcu extends zzgdh {
    private final zzfxt zza;

    zzgcu(zzauc zzaucVar, zzgcd zzgcdVar, zzfxt zzfxtVar, zzgjd zzgjdVar) {
        super("By5K9EmVfikEcCFMOZQd1jxZLLuKkdFWcNBLbmtQ/cGwaIFZzYRhON9QKnCD3h+X", "jO4sZLvDsqH0XT1pMychedS7fP8lDaqZlRwqYI2S90Y=", zzaucVar, zzgcdVar, zzgjdVar.zza(116));
        this.zza = zzfxtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        Object[] objArr = (Object[]) method.invoke("", this.zza.zzb());
        objArr.getClass();
        synchronized (zzaucVar) {
            zzaucVar.zzb((String) objArr[0]);
            zzaucVar.zzaa((String) objArr[1]);
        }
    }
}
