package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzazr implements Callable {
    protected final zzayd zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzauc zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public zzazr(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11) {
        this.zza = zzaydVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzaucVar;
        this.zzf = i10;
        this.zzg = i11;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i10;
        try {
            long jNanoTime = System.nanoTime();
            zzayd zzaydVar = this.zza;
            Method methodZzo = zzaydVar.zzo(this.zzb, this.zzc);
            this.zze = methodZzo;
            if (methodZzo == null) {
                return null;
            }
            zza();
            zzawu zzawuVarZzh = zzaydVar.zzh();
            if (zzawuVarZzh == null || (i10 = this.zzf) == Integer.MIN_VALUE) {
                return null;
            }
            zzawuVarZzh.zza(this.zzg, i10, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    protected abstract void zza();
}
