package com.google.android.gms.internal.ads;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzggn {
    public long zza;
    public long zzb;
    public long zzc;
    public long zzd;
    public double zze;
    public float zzf;
    public float zzg;
    public float zzh;
    public float zzi;
    private double zzj;
    private double zzk;

    private static double zzb(MotionEvent motionEvent, double d, double d2, double d3) {
        return Math.hypot(((double) motionEvent.getRawX()) - d, ((double) motionEvent.getRawY()) - d2) + d3;
    }

    public final /* synthetic */ void zza(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.zza++;
            this.zze = 0.0d;
            this.zzj = motionEvent.getRawX();
            this.zzk = motionEvent.getRawY();
            this.zzf = motionEvent.getX();
            this.zzg = motionEvent.getY();
            this.zzh = motionEvent.getRawX();
            this.zzi = motionEvent.getRawY();
            return;
        }
        if (action == 1) {
            this.zzc++;
            this.zze = zzb(motionEvent, this.zzj, this.zzk, this.zze);
            this.zzj = motionEvent.getRawX();
            this.zzk = motionEvent.getRawY();
            return;
        }
        if (action != 2) {
            if (action != 3) {
                return;
            }
            this.zzd++;
        } else {
            this.zzb += (long) (motionEvent.getHistorySize() + 1);
            this.zze = zzb(motionEvent, this.zzj, this.zzk, this.zze);
            this.zzj = motionEvent.getRawX();
            this.zzk = motionEvent.getRawY();
        }
    }
}
