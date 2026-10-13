package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfkj {
    final /* synthetic */ zzfkk zza;
    private final Object zzb;
    private final String zzc;
    private final q5.a zzd;
    private final List zze;
    private final q5.a zzf;

    /* synthetic */ zzfkj(zzfkk zzfkkVar, Object obj, String str, q5.a aVar, List list, q5.a aVar2, byte[] bArr) {
        this(zzfkkVar, obj, null, aVar, list, aVar2);
    }

    public final zzfkj zza(String str) {
        return new zzfkj(this.zza, this.zzb, str, this.zzd, this.zze, this.zzf);
    }

    public final zzfkj zzb(final zzfjx zzfjxVar) {
        return zzc(new zzgtq() { // from class: com.google.android.gms.internal.ads.zzfki
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return zzgui.zza(zzfjxVar.zza(obj));
            }
        });
    }

    public final zzfkj zzc(zzgtq zzgtqVar) {
        return zzd(zzgtqVar, this.zza.zze());
    }

    public final zzfkj zzd(zzgtq zzgtqVar, Executor executor) {
        return new zzfkj(this.zza, this.zzb, this.zzc, this.zzd, this.zze, zzgui.zzj(this.zzf, zzgtqVar, executor));
    }

    public final zzfkj zze(final q5.a aVar) {
        return zzd(new zzgtq() { // from class: com.google.android.gms.internal.ads.zzfkf
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return aVar;
            }
        }, zzcbv.zzg);
    }

    public final zzfkj zzf(Class cls, final zzfjx zzfjxVar) {
        return zzg(cls, new zzgtq(zzfjxVar) { // from class: com.google.android.gms.internal.ads.zzfkg
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return zzgui.zza("");
            }
        });
    }

    public final zzfkj zzg(Class cls, zzgtq zzgtqVar) {
        zzfkk zzfkkVar = this.zza;
        zzgus zzgusVarZze = zzfkkVar.zze();
        return new zzfkj(zzfkkVar, this.zzb, this.zzc, this.zzd, this.zze, zzgui.zzh(this.zzf, cls, zzgtqVar, zzgusVarZze));
    }

    public final zzfkj zzh(long j10, TimeUnit timeUnit) {
        zzfkk zzfkkVar = this.zza;
        ScheduledExecutorService scheduledExecutorServiceZzf = zzfkkVar.zzf();
        return new zzfkj(zzfkkVar, this.zzb, this.zzc, this.zzd, this.zze, zzgui.zzi(this.zzf, j10, timeUnit, scheduledExecutorServiceZzf));
    }

    public final zzfjz zzi() {
        Object obj = this.zzb;
        String strZzc = this.zzc;
        if (strZzc == null) {
            strZzc = this.zza.zzc(obj);
        }
        final zzfjz zzfjzVar = new zzfjz(obj, strZzc, this.zzf);
        this.zza.zzg().zza(zzfjzVar);
        q5.a aVar = this.zzd;
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzfkh
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zza.zzg().zzb(zzfjzVar);
            }
        };
        zzgus zzgusVar = zzcbv.zzg;
        aVar.addListener(runnable, zzgusVar);
        zzgui.zzr(zzfjzVar, new zzfke(this, zzfjzVar), zzgusVar);
        return zzfjzVar;
    }

    public final zzfkj zzj(Object obj) {
        return this.zza.zza(obj, zzi());
    }

    private zzfkj(zzfkk zzfkkVar, Object obj, String str, q5.a aVar, List list, q5.a aVar2) {
        Objects.requireNonNull(zzfkkVar);
        this.zza = zzfkkVar;
        this.zzb = obj;
        this.zzc = str;
        this.zzd = aVar;
        this.zze = list;
        this.zzf = aVar2;
    }
}
