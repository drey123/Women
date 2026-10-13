package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdx implements View.OnTouchListener {
    private zzpm zza = zzpm.zzf();
    private zzpm zzb = zzpm.zzf();

    @Override // android.view.View.OnTouchListener
    @SuppressLint({"ClickableViewAccessibility"})
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.zza = zzpm.zzg(MotionEvent.obtain(motionEvent));
            return false;
        }
        if (motionEvent.getActionMasked() != 1) {
            return false;
        }
        this.zzb = zzpm.zzg(MotionEvent.obtain(motionEvent));
        return false;
    }

    public final zzpm zza() {
        return this.zzb;
    }

    public final zzqv zzb() {
        int i = zzqv.zzd;
        zzqr zzqrVar = new zzqr();
        if (this.zza.zza()) {
            zzqrVar.zzb((MotionEvent) this.zza.zzb());
        }
        if (this.zzb.zza()) {
            zzqrVar.zzb((MotionEvent) this.zzb.zzb());
        }
        return zzqrVar.zzc();
    }
}
