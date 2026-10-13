package com.google.android.gms.internal.ads;

import androidx.annotation.CallSuper;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzch implements zzcg {
    protected zzcd zzb;
    protected zzcd zzc;
    private zzcd zzd;
    private zzcd zze;
    private ByteBuffer zzf;
    private ByteBuffer zzg;
    private boolean zzh;

    public zzch() {
        ByteBuffer byteBuffer = zzcg.zza;
        this.zzf = byteBuffer;
        this.zzg = byteBuffer;
        zzcd zzcdVar = zzcd.zza;
        this.zzd = zzcdVar;
        this.zze = zzcdVar;
        this.zzb = zzcdVar;
        this.zzc = zzcdVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final zzcd zzb(zzcd zzcdVar) throws zzcf {
        this.zzd = zzcdVar;
        this.zze = zzm(zzcdVar);
        return zzc() ? this.zze : zzcd.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    @CallSuper
    public boolean zzc() {
        return this.zze != zzcd.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zze() {
        this.zzh = true;
        zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    @CallSuper
    public ByteBuffer zzf() {
        ByteBuffer byteBuffer = this.zzg;
        this.zzg = zzcg.zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    @CallSuper
    public boolean zzg() {
        return this.zzh && this.zzg == zzcg.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    @Deprecated
    public final void zzh() {
        zzce zzceVar = zzce.zza;
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzi(zzce zzceVar) {
        this.zzg = zzcg.zza;
        this.zzh = false;
        this.zzb = this.zzd;
        this.zzc = this.zze;
        zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzcg
    public final void zzj() {
        ByteBuffer byteBuffer = zzcg.zza;
        this.zzg = byteBuffer;
        this.zzh = false;
        this.zzf = byteBuffer;
        zzcd zzcdVar = zzcd.zza;
        this.zzd = zzcdVar;
        this.zze = zzcdVar;
        this.zzb = zzcdVar;
        this.zzc = zzcdVar;
        zzp();
    }

    public final ByteBuffer zzk(int i) {
        if (this.zzf.capacity() < i) {
            this.zzf = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.zzf.clear();
        }
        ByteBuffer byteBuffer = this.zzf;
        this.zzg = byteBuffer;
        return byteBuffer;
    }

    public final boolean zzl() {
        return this.zzg.hasRemaining();
    }

    public zzcd zzm(zzcd zzcdVar) throws zzcf {
        throw null;
    }

    public void zzn() {
    }

    @Deprecated
    public void zzo() {
    }

    public void zzp() {
    }
}
