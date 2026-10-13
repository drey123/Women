package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcs extends zzgdh {
    private final Context zza;

    zzgcs(zzauc zzaucVar, zzgcd zzgcdVar, Context context, zzgjd zzgjdVar) {
        super("BhNDAdNbKVCXLou3UwS6SQycA6O/T9ZMbr2NWffNFtsRs3WScUuYHsaYRJ0jHvCA", "oaC5CLMjwUmi/i48MFPdrATPzdM8HcSPBi81Io4IqyU=", zzaucVar, zzgcdVar, zzgjdVar.zza(115));
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        int i10 = 1;
        Object[] objArr = (Object[]) method.invoke("", this.zza);
        objArr.getClass();
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzO(((Integer) objArr[0]).intValue());
                zzaucVar.zzd(((Integer) objArr[1]).intValue());
                zzaucVar.zze(((Integer) objArr[2]).intValue());
                zzaucVar.zzab(((Integer) objArr[3]).intValue());
                Boolean bool = (Boolean) objArr[4];
                if (bool == null) {
                    zzaucVar.zzaf(3);
                } else {
                    zzaucVar.zzaf(true != bool.booleanValue() ? 1 : 2);
                }
                Boolean bool2 = (Boolean) objArr[5];
                if (bool2 == null) {
                    zzaucVar.zzae(3);
                } else {
                    if (true == bool2.booleanValue()) {
                        i10 = 2;
                    }
                    zzaucVar.zzae(i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
