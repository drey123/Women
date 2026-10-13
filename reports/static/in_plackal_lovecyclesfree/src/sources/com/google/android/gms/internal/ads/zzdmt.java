package com.google.android.gms.internal.ads;

import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdmt implements GestureDetector.OnGestureListener {
    private final zzdll zza;
    private final zzdml zzb;

    zzdmt(zzdll zzdllVar, zzdml zzdmlVar) {
        this.zza = zzdllVar;
        this.zzb = zzdmlVar;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    @Override // android.view.GestureDetector.OnGestureListener
    public final synchronized boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
        int y10;
        try {
            zzdll zzdllVar = this.zza;
            if (zzdllVar != null) {
                int i10 = -1;
                if (Math.abs(f10) > Math.abs(f11)) {
                    if (f10 > 0.0f) {
                        y10 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f10) * 1000.0f);
                        i10 = 1;
                    } else if (f10 < 0.0f) {
                        y10 = (int) (((motionEvent2.getX() - motionEvent.getX()) / f10) * 1000.0f);
                        i10 = 2;
                    } else {
                        y10 = 0;
                    }
                } else if (f11 > 0.0f) {
                    y10 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f11) * 1000.0f);
                    i10 = 8;
                } else if (f11 < 0.0f) {
                    y10 = (int) (((motionEvent2.getY() - motionEvent.getY()) / f11) * 1000.0f);
                    i10 = 4;
                } else {
                    y10 = 0;
                }
                if (i10 == zzdllVar.zzG()) {
                    zzdllVar.zzE(this.zzb.zzr(), y10);
                    return false;
                }
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
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
