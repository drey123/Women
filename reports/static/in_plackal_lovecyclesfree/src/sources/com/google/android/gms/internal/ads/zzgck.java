package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgck extends zzgdh {
    private final Activity zza;
    private final View zzb;

    zzgck(zzauc zzaucVar, zzgcd zzgcdVar, View view, Activity activity, zzgjd zzgjdVar) {
        super("71irZxeyztMVPxtkZNjCXCWzc9uBzzqfxPgw1LkoaIGD1YWtoRaLj8ZtqyMHro2I", "sazFFsabItlse3qDY43b32ZnLCjQJ0+CJQYLaEeKmSw=", zzaucVar, zzgcdVar, zzgjdVar.zza(111));
        this.zzb = view;
        this.zza = activity;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        Object[] objArr = (Object[]) method.invoke("", this.zzb, this.zza);
        objArr.getClass();
        synchronized (zzaucVar) {
            zzaucVar.zzS(((Long) objArr[0]).longValue());
            zzaucVar.zzT(((Long) objArr[1]).longValue());
            zzaucVar.zzU((String) objArr[2]);
        }
    }
}
