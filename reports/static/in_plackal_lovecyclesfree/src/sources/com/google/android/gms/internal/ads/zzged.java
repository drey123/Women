package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzged implements zzgab {
    private final zzifb zza;
    private final zzifb zzb;
    private final zzifb zzc;
    private final boolean zzd;
    private final long zze;

    zzged(zzifb zzifbVar, zzifb zzifbVar2, zzifb zzifbVar3, boolean z10, long j10) {
        this.zza = zzifbVar;
        this.zzb = zzifbVar2;
        this.zzc = zzifbVar3;
        this.zzd = z10;
        this.zze = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final String zza() {
        return ((zzgfh) this.zzb.zzb()).zza();
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final q5.a zzb() {
        if (this.zzd) {
            return (zzgua) zzgui.zzj((zzgua) zzgui.zzg(zzgua.zzw(((zzgew) this.zza.zzb()).zza()), Throwable.class, zzgec.zza, zzguz.zza()), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzgea
                @Override // com.google.android.gms.internal.ads.zzgtq
                public final /* synthetic */ q5.a zza(Object obj) {
                    return this.zza.zzh((zzgev) obj);
                }
            }, zzguz.zza());
        }
        q5.a aVarZzb = ((zzgfh) this.zzb.zzb()).zzb();
        long j10 = this.zze;
        if (j10 > 0) {
            ((ScheduledExecutorService) this.zzc.zzb()).schedule(new Callable() { // from class: com.google.android.gms.internal.ads.zzgeb
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    this.zza.zzi();
                    return null;
                }
            }, j10, TimeUnit.MILLISECONDS);
            return aVarZzb;
        }
        ((zzgew) this.zza.zzb()).zza();
        return aVarZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final q5.a zzc(Context context) {
        return ((zzgfh) this.zzb.zzb()).zzc(context);
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final q5.a zzd(Context context, String str, View view, Activity activity) {
        return ((zzgfh) this.zzb.zzb()).zzd(context, null, view, activity);
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final q5.a zze(Context context, String str, View view, Activity activity) {
        return ((zzgfh) this.zzb.zzb()).zze(context, str, view, null);
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final void zzf(InputEvent inputEvent) {
        ((zzgfh) this.zzb.zzb()).zzf(inputEvent);
    }

    @Override // com.google.android.gms.internal.ads.zzgab
    public final int zzg() {
        return ((zzgfh) this.zzb.zzb()).zzg();
    }

    final /* synthetic */ q5.a zzh(zzgev zzgevVar) {
        return ((zzgfh) this.zzb.zzb()).zzb();
    }

    final /* synthetic */ Object zzi() {
        ((zzgew) this.zza.zzb()).zza();
        return null;
    }
}
