package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgde extends zzgdh {
    private static final Long zza = -1L;
    private final zzfyq zzb;
    private final Context zzc;
    private final Map zzd;

    zzgde(zzauc zzaucVar, zzgcd zzgcdVar, zzfyq zzfyqVar, Context context, Map map, zzgjd zzgjdVar) {
        super("3U4DEAJT9Pq66npH/ZEsiPizUaU6oaGuzbq27Rp3Iz/R6ssq6OsViFqc+1XsG+SQ", "oHImj5OTIs8LNvX9EwNQkQ3bSJ9XioOM1m8VTLsnF8I=", zzaucVar, zzgcdVar, zzgjdVar.zza(121));
        this.zzb = zzfyqVar;
        this.zzc = context;
        this.zzd = map;
    }

    @Override // com.google.android.gms.internal.ads.zzgdh
    protected final void zza(Method method, zzauc zzaucVar) {
        zzfyq zzfyqVar = this.zzb;
        Object[] objArr = (Object[]) method.invoke("", Integer.valueOf(zzfyqVar.ordinal()), this.zzc, zzgma.zza(this.zzd.get("up"), Boolean.TRUE));
        objArr.getClass();
        synchronized (zzaucVar) {
            try {
                if (zzfyqVar == zzfyq.QUERY) {
                    Object obj = objArr[0];
                    Long l10 = zza;
                    zzaucVar.zzq(((Long) zzgma.zza(obj, l10)).longValue());
                    zzaucVar.zzr(((Long) zzgma.zza(objArr[1], l10)).longValue());
                }
                zzaucVar.zzg(((Long) objArr[2]).longValue());
                zzaucVar.zzQ(((Long) objArr[3]).longValue());
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
