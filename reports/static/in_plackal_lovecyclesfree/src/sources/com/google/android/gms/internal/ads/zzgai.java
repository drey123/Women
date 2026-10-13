package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgai {
    private final zzifb zza;
    private final zzifb zzb;
    private final zzifb zzc;
    private final ExecutorService zzd;
    private final zzgjd zze;

    zzgai(zzifb zzifbVar, zzifb zzifbVar2, zzifb zzifbVar3, ExecutorService executorService, zzgjd zzgjdVar) {
        this.zza = zzifbVar;
        this.zzb = zzifbVar2;
        this.zzc = zzifbVar3;
        this.zzd = executorService;
        this.zze = zzgjdVar;
    }

    private final q5.a zze(final int i10) {
        return (zzgua) zzgui.zzj(zzgua.zzw(zzgui.zzd(new Callable() { // from class: com.google.android.gms.internal.ads.zzgae
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzc(i10);
            }
        }, this.zzd)), zzgaf.zza, zzguz.zza());
    }

    final /* synthetic */ zzgjd zza() {
        return this.zze;
    }

    final q5.a zzb(int i10, boolean z10) {
        q5.a aVarZze = zze(i10);
        return (!z10 || i10 == 2) ? aVarZze : (zzgua) zzgui.zzj((zzgua) zzgui.zzg(zzgua.zzw(aVarZze), Throwable.class, zzgah.zza, zzguz.zza()), new zzgad(this), zzguz.zza());
    }

    final /* synthetic */ zzgab zzc(int i10) {
        int i11 = i10 - 1;
        if (i11 == 1) {
            return (zzgab) this.zza.zzb();
        }
        if (i11 == 2) {
            return (zzgab) this.zzb.zzb();
        }
        if (i11 == 3) {
            return (zzgab) this.zzc.zzb();
        }
        throw new IllegalArgumentException();
    }

    final /* synthetic */ q5.a zzd(int i10) {
        return zze(2);
    }
}
