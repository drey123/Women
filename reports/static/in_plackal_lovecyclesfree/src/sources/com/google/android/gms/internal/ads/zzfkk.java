package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfkk {
    private static final q5.a zza = zzgui.zza(null);
    private final zzgus zzb;
    private final ScheduledExecutorService zzc;
    private final zzfkl zzd;

    public zzfkk(zzgus zzgusVar, ScheduledExecutorService scheduledExecutorService, zzfkl zzfklVar) {
        this.zzb = zzgusVar;
        this.zzc = scheduledExecutorService;
        this.zzd = zzfklVar;
    }

    public final zzfkj zza(Object obj, q5.a aVar) {
        return new zzfkj(this, obj, null, aVar, Collections.singletonList(aVar), aVar, null);
    }

    public final zzfkb zzb(Object obj, q5.a... aVarArr) {
        return new zzfkb(this, obj, Arrays.asList(aVarArr), null);
    }

    protected abstract String zzc(Object obj);

    final /* synthetic */ zzgus zze() {
        return this.zzb;
    }

    final /* synthetic */ ScheduledExecutorService zzf() {
        return this.zzc;
    }

    final /* synthetic */ zzfkl zzg() {
        return this.zzd;
    }
}
