package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzek implements zzdm {
    private static final List zza = new ArrayList(50);
    private final Handler zzb;

    public zzek(Handler handler) {
        this.zzb = handler;
    }

    static /* synthetic */ void zzn(zzej zzejVar) {
        List list = zza;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(zzejVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static zzej zzo() {
        zzej zzejVar;
        List list = zza;
        synchronized (list) {
            try {
                zzejVar = list.isEmpty() ? new zzej(null) : (zzej) list.remove(list.size() - 1);
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzejVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final Looper zza() {
        return this.zzb.getLooper();
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final boolean zzb(int i10) {
        return this.zzb.hasMessages(1);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final zzdl zzc(int i10) {
        Handler handler = this.zzb;
        zzej zzejVarZzo = zzo();
        zzejVarZzo.zzb(handler.obtainMessage(i10), this);
        return zzejVarZzo;
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final zzdl zzd(int i10, Object obj) {
        Handler handler = this.zzb;
        zzej zzejVarZzo = zzo();
        zzejVarZzo.zzb(handler.obtainMessage(i10, obj), this);
        return zzejVarZzo;
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final zzdl zze(int i10, int i11, int i12) {
        Handler handler = this.zzb;
        zzej zzejVarZzo = zzo();
        zzejVarZzo.zzb(handler.obtainMessage(i10, i11, i12), this);
        return zzejVarZzo;
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final zzdl zzf(int i10, int i11, int i12, Object obj) {
        Handler handler = this.zzb;
        zzej zzejVarZzo = zzo();
        zzejVarZzo.zzb(handler.obtainMessage(31, 0, 0, obj), this);
        return zzejVarZzo;
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final boolean zzg(zzdl zzdlVar) {
        return ((zzej) zzdlVar).zzc(this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final boolean zzh(int i10) {
        return this.zzb.sendEmptyMessage(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final boolean zzi(int i10, int i11) {
        return this.zzb.sendEmptyMessageDelayed(i10, i11);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final boolean zzj(int i10, long j10) {
        return this.zzb.sendEmptyMessageAtTime(2, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final void zzk(int i10) {
        this.zzb.removeMessages(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final void zzl(Object obj) {
        this.zzb.removeCallbacksAndMessages(null);
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final boolean zzm(Runnable runnable) {
        return this.zzb.post(runnable);
    }
}
