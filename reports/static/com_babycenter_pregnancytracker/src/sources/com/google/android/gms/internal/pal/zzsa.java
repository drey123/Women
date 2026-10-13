package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsa extends zzacv implements zzaeg {
    private zzsa() {
        super(zzsb.zzb);
    }

    public final zzsa zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsb) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzsa zzb(zzsh zzshVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzsb.zzj((zzsb) this.zza, zzshVar);
        return this;
    }

    public final zzsa zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzsb) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzsa(zzrz zzrzVar) {
        super(zzsb.zzb);
    }
}
