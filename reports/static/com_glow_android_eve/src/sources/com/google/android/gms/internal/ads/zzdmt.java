package com.google.android.gms.internal.ads;

import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.annotation.GuardedBy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdmt implements GestureDetector.OnGestureListener {

    @GuardedBy("this")
    private final zzdll zza;
    private final zzdml zzb;

    public zzdmt(zzdll zzdllVar, zzdml zzdmlVar) {
        this.zza = zzdllVar;
        this.zzb = zzdmlVar;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
        int y5;
        try {
            zzdll zzdllVar = this.zza;
            if (zzdllVar != null) {
                int i = -1;
                if (Math.abs(f4) > Math.abs(f5)) {
                    if (f4 > 0.0f) {
                        y5 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f4) * 1000.0f);
                        i = 1;
                    } else if (f4 < 0.0f) {
                        y5 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f4) * 1000.0f);
                        i = 2;
                    } else {
                        y5 = 0;
                    }
                } else if (f5 > 0.0f) {
                    y5 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f5) * 1000.0f);
                    i = 8;
                } else if (f5 < 0.0f) {
                    y5 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f5) * 1000.0f);
                    i = 4;
                } else {
                    y5 = 0;
                }
                if (i == zzdllVar.zzG()) {
                    zzdllVar.zzE(this.zzb.zzr(), y5);
                    return false;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f4, float f5) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }
}
