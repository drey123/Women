package com.google.android.gms.internal.ads;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgcq extends zzgdh {
    zzgcq(zzauc zzaucVar, zzgcd zzgcdVar, zzgjd zzgjdVar) {
        super("dFQH+5qiD2PRdi0XHMSOoNm+a3fekCOGUzmH+eYRmk9bJvOb468Cs8O4aRQ5LdYP", "cV7R50f2/HQumOgCDB4L1ZcSwVOfPPdtbjhx11w36hE=", zzaucVar, zzgcdVar, zzgjdVar.zza(114));
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        synchronized (zzaucVar) {
            zzaucVar.zza("E");
            zzaucVar.zzB(0L);
            zzaucVar.zzV("D");
        }
        Object[] objArr = (Object[]) method.invoke("", null);
        objArr.getClass();
        synchronized (zzaucVar) {
            zzaucVar.zza((String) objArr[0]);
            zzaucVar.zzB(((Long) objArr[1]).longValue());
            zzaucVar.zzV((String) objArr[2]);
        }
    }
}
