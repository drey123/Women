package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwd extends zzacv implements zzaeg {
    private zzwd() {
        super(zzwg.zzb);
    }

    public final zzwd zza(zzwf zzwfVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzwg.zze((zzwg) this.zza, zzwfVar);
        return this;
    }

    public final zzwd zzb(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzwg) this.zza).zze = i;
        return this;
    }

    public /* synthetic */ zzwd(zzwc zzwcVar) {
        super(zzwg.zzb);
    }
}
