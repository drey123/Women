package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsd extends zzacv implements zzaeg {
    private zzsd() {
        super(zzse.zzb);
    }

    public final zzsd zza(int i) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        ((zzse) this.zza).zzf = i;
        return this;
    }

    public final zzsd zzb(zzsh zzshVar) {
        if (this.zzb) {
            zzar();
            this.zzb = false;
        }
        zzse.zzh((zzse) this.zza, zzshVar);
        return this;
    }

    public /* synthetic */ zzsd(zzsc zzscVar) {
        super(zzse.zzb);
    }
}
