package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzkk implements Callable {
    protected final zzix zza;
    protected final String zzb;
    protected final String zzc;
    protected final zzad zzd;
    protected Method zze;
    protected final int zzf;
    protected final int zzg;

    public zzkk(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2) {
        this.zza = zzixVar;
        this.zzb = str;
        this.zzc = str2;
        this.zzd = zzadVar;
        this.zzf = i;
        this.zzg = i2;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            zzix zzixVar = this.zza;
            Method methodZzo = zzixVar.zzo(this.zzb, this.zzc);
            this.zze = methodZzo;
            if (methodZzo == null) {
                return null;
            }
            zza();
            zzhk zzhkVarZzh = zzixVar.zzh();
            if (zzhkVarZzh == null || (i = this.zzf) == Integer.MIN_VALUE) {
                return null;
            }
            zzhkVarZzh.zza(this.zzg, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            return null;
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public abstract void zza();
}
