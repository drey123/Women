package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdte implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12297a;
    public SensorManager b;
    public Sensor c;
    public long d;
    public int e;
    public zzdtd f;
    public boolean g;

    public zzdte(Context context) {
        this.f12297a = context;
    }

    public final void a() {
        synchronized (this) {
            try {
                if (this.g) {
                    SensorManager sensorManager = this.b;
                    if (sensorManager != null) {
                        sensorManager.unregisterListener(this, this.c);
                        com.google.android.gms.ads.internal.util.zze.k("Stopped listening for shake gestures.");
                    }
                    this.g = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j8)).booleanValue()) {
                    if (this.b == null) {
                        SensorManager sensorManager2 = (SensorManager) this.f12297a.getSystemService("sensor");
                        this.b = sensorManager2;
                        if (sensorManager2 == null) {
                            zzbza.g("Shake detection failed to initialize. Failed to obtain accelerometer.");
                            return;
                        }
                        this.c = sensorManager2.getDefaultSensor(1);
                    }
                    if (!this.g && (sensorManager = this.b) != null && (sensor = this.c) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.d = com.google.android.gms.ads.internal.zzt.b().b() - ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l8)).intValue());
                        this.g = true;
                        com.google.android.gms.ads.internal.util.zze.k("Listening for shake gestures.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(zzdtd zzdtdVar) {
        this.f = zzdtdVar;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.j8)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f * f) + (f2 * f2) + (f3 * f3))) < ((Float) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.k8)).floatValue()) {
                return;
            }
            long jB = com.google.android.gms.ads.internal.zzt.b().b();
            if (this.d + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.l8)).intValue()) > jB) {
                return;
            }
            if (this.d + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m8)).intValue()) < jB) {
                this.e = 0;
            }
            com.google.android.gms.ads.internal.util.zze.k("Shake detected.");
            this.d = jB;
            int i = this.e + 1;
            this.e = i;
            zzdtd zzdtdVar = this.f;
            if (zzdtdVar != null) {
                if (i == ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n8)).intValue()) {
                    zzdsf zzdsfVar = (zzdsf) zzdtdVar;
                    zzdsfVar.h(new zzdsc(zzdsfVar), zzdse.GESTURE);
                }
            }
        }
    }
}
