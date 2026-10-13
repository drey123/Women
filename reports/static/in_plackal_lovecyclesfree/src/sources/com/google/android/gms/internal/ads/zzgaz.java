package com.google.android.gms.internal.ads;

import android.view.MotionEvent;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgaz {
    private MotionEvent zzb;
    private final ArrayDeque zza = new ArrayDeque();
    private zzgax zzc = new zzgax();

    zzgaz() {
    }

    public final synchronized void zza(MotionEvent motionEvent) {
        try {
            if (motionEvent.getAction() == 1) {
                this.zzb = MotionEvent.obtain(motionEvent);
            }
            this.zzc.zza(motionEvent);
            ArrayDeque arrayDeque = this.zza;
            if (arrayDeque.size() >= 6) {
                arrayDeque.remove();
            }
            arrayDeque.add(new zzgay(motionEvent));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzb(Map map) {
        try {
            MotionEvent motionEvent = this.zzb;
            if (motionEvent != null) {
                map.put("nv", motionEvent);
            }
            map.put("oe", this.zzc);
            ArrayDeque arrayDeque = this.zza;
            map.put("ro", arrayDeque.toArray(new zzgay[arrayDeque.size()]));
            this.zzc = new zzgax();
            arrayDeque.clear();
            MotionEvent motionEvent2 = this.zzb;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
                this.zzb = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
