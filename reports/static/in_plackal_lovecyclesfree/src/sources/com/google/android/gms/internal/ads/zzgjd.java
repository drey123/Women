package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgjd {
    private final zzfzn zza;
    private final zzfxa zzb;

    zzgjd(zzfxa zzfxaVar, zzfzn zzfznVar) {
        this.zza = zzfznVar;
        this.zzb = zzfxaVar;
    }

    public final zzgjb zza(int i10) {
        return new zzgjb(i10, this.zzb, this.zza);
    }

    public final void zzb(int i10) {
        this.zza.zzb(i10 - 1, -1L, null, null);
    }

    public final void zzc(int i10, String str) {
        this.zza.zzb(i10 - 1, -1L, null, str);
    }

    public final void zzd(int i10, Throwable th) {
        this.zza.zzb(i10 - 1, -1L, th, null);
    }

    public final q5.a zze(int i10, q5.a aVar) {
        zzgjb zzgjbVarZza = zza(i10);
        zzgjbVarZza.zza();
        zzgui.zzr(aVar, new zzgjc(this, zzgjbVarZza), zzguz.zza());
        return aVar;
    }

    public final void zzf(int i10, Runnable runnable) {
        zzgjb zzgjbVarZza = zza(i10);
        try {
            zzgjbVarZza.zza();
            runnable.run();
            zzgjbVarZza.zzc();
        } catch (Throwable th) {
            try {
                zzgjbVarZza.zzb(th);
                throw th;
            } catch (Throwable th2) {
                zzgjbVarZza.zzc();
                throw th2;
            }
        }
    }
}
