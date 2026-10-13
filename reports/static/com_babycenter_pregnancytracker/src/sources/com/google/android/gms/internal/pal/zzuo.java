package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuo extends zzacv implements zzaeg {
    private zzuo() {
        super(zzup.zzb);
    }

    public final zzuo zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzup) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzuo zzb(zzuv zzuvVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzup.zzj((zzup) this.zza, zzuvVar);
        return this;
    }

    public final zzuo zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzup) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzuo(zzun zzunVar) {
        super(zzup.zzb);
    }
}
