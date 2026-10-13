package com.google.ads.interactivemedia.v3.impl;

import android.os.Handler;
import android.os.Looper;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzcu {
    private final List zzb = new ArrayList(1);
    private final Handler zza = new Handler(Looper.getMainLooper());

    public zzcu(long j) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzg, reason: merged with bridge method [inline-methods] */
    public final void zzf() {
        List list = this.zzb;
        VideoProgressUpdate videoProgressUpdateZza = zza();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((zzcs) it.next()).zzw(videoProgressUpdateZza);
        }
        this.zza.postDelayed(new Runnable() { // from class: com.google.ads.interactivemedia.v3.impl.zzct
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzf();
            }
        }, 200L);
    }

    public abstract VideoProgressUpdate zza();

    public final void zzb(zzcs zzcsVar) {
        this.zzb.add(zzcsVar);
    }

    public final void zzc(zzcs zzcsVar) {
        this.zzb.remove(zzcsVar);
    }

    public final void zzd() {
        this.zza.removeCallbacksAndMessages(null);
        zzf();
    }

    public final void zze() {
        this.zza.removeCallbacksAndMessages(null);
    }
}
