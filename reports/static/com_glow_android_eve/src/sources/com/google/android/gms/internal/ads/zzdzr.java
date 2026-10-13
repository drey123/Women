package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdzr extends zzfvc {
    private final Context zza;
    private SensorManager zzb;
    private Sensor zzc;
    private long zzd;
    private int zze;
    private zzdzq zzf;
    private boolean zzg;

    public zzdzr(Context context) {
        super("ShakeDetector", "ads");
        this.zza = context;
    }

    public final void zza(zzdzq zzdzqVar) {
        this.zzf = zzdzqVar;
    }

    public final void zzb() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjX)).booleanValue()) {
                    if (this.zzb == null) {
                        SensorManager sensorManager2 = (SensorManager) this.zza.getSystemService("sensor");
                        this.zzb = sensorManager2;
                        if (sensorManager2 == null) {
                            int i = com.google.android.gms.ads.internal.util.zze.zza;
                            com.google.android.gms.ads.internal.util.client.zzo.zzi("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.zzc = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.zzg && (sensorManager = this.zzb) != null && (sensor = this.zzc) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.zzd = com.google.android.gms.ads.internal.zzt.zzk().b() - ((long) ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjZ)).intValue());
                        this.zzg = true;
                        com.google.android.gms.ads.internal.util.zze.zza("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzc() {
        synchronized (this) {
            try {
                if (this.zzg) {
                    SensorManager sensorManager = this.zzb;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.zzc);
                        com.google.android.gms.ads.internal.util.zze.zza("Stopped listening for shake gestures.");
                    }
                    this.zzg = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfvc
    public final void zzd(SensorEvent sensorEvent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjX)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f4 = fArr[0] / 9.80665f;
            float f5 = fArr[1] / 9.80665f;
            float f6 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f6 * f6) + (f5 * f5) + (f4 * f4))) >= ((Float) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjY)).floatValue()) {
                long jB = com.google.android.gms.ads.internal.zzt.zzk().b();
                if (this.zzd + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzjZ)).intValue()) <= jB) {
                    if (this.zzd + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzka)).intValue()) < jB) {
                        this.zze = 0;
                    }
                    com.google.android.gms.ads.internal.util.zze.zza("Shake detected.");
                    this.zzd = jB;
                    int i = this.zze + 1;
                    this.zze = i;
                    zzdzq zzdzqVar = this.zzf;
                    if (zzdzqVar != null) {
                        if (i == ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzkb)).intValue()) {
                            zzdyo zzdyoVar = (zzdyo) zzdzqVar;
                            zzdyoVar.zzo(new zzdyl(zzdyoVar), zzdyn.GESTURE);
                        }
                    }
                }
            }
        }
    }
}
