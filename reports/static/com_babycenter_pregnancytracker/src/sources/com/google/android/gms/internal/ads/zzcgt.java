package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.TextureView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcgt extends TextureView implements zzchq {
    protected final zzchh zza;
    protected final zzchr zzb;

    public zzcgt(Context context) {
        super(context);
        this.zza = new zzchh();
        this.zzb = new zzchr(context, this);
    }

    public abstract String zza();

    public abstract void zzb(zzcgs zzcgsVar);

    public abstract void zzc(String str);

    public abstract void zzd();

    public abstract void zze();

    public abstract void zzf();

    public abstract int zzg();

    public abstract int zzh();

    public abstract void zzi(int i);

    public abstract void zzj(float f, float f2);

    public abstract int zzk();

    public abstract int zzl();

    public abstract long zzm();

    public abstract long zzn();

    public abstract long zzo();

    public abstract int zzp();

    public abstract void zzq();

    public Integer zzw() {
        return null;
    }

    public void zzx(String str, String[] strArr, Integer num) {
        zzc(str);
    }

    public void zzA(int i) {
    }

    public void zzB(int i) {
    }

    public void zzC(int i) {
    }

    public void zzy(int i) {
    }

    public void zzz(int i) {
    }
}
