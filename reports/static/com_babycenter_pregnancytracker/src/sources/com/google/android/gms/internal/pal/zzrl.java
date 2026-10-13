package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzrl extends zzacv implements zzaeg {
    private zzrl() {
        super(zzrm.zzb);
    }

    public final zzrl zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzrm) this.zza).zzf = zzabyVar;
        return this;
    }

    public final zzrl zzb(zzrs zzrsVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzrm.zzj((zzrm) this.zza, zzrsVar);
        return this;
    }

    public final zzrl zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzrm) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzrl(zzrk zzrkVar) {
        super(zzrm.zzb);
    }
}
