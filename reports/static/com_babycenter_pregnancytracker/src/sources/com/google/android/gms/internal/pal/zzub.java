package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzub extends zzacv implements zzaeg {
    private zzub() {
        super(zzuc.zzb);
    }

    public final zzub zza(zzaby zzabyVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzuc) this.zza).zzg = zzabyVar;
        return this;
    }

    public final zzub zzb(zzuf zzufVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzuc.zzi((zzuc) this.zza, zzufVar);
        return this;
    }

    public final zzub zzc(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzuc) this.zza).zze = 0;
        return this;
    }

    public /* synthetic */ zzub(zzua zzuaVar) {
        super(zzuc.zzb);
    }
}
