package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzru extends zzacv implements zzaeg {
    private zzru() {
        super(zzrv.zzb);
    }

    public final zzru zza(zzsb zzsbVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzrv.zzi((zzrv) this.zza, zzsbVar);
        return this;
    }

    public final zzru zzb(zzup zzupVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzrv.zzj((zzrv) this.zza, zzupVar);
        return this;
    }

    public final zzru zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzrv) this.zza).zze = i;
        return this;
    }

    public /* synthetic */ zzru(zzrt zzrtVar) {
        super(zzrv.zzb);
    }
}
