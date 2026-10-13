package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdrr implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f12266a;
    public final Sensor b;
    public float c = 0.0f;
    public Float d = Float.valueOf(0.0f);
    public long e = com.google.android.gms.ads.internal.zzt.b().b();
    public int f = 0;
    public boolean g = false;
    public boolean h = false;
    public zzdrq i = null;
    public boolean j = false;

    public zzdrr(Context context) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.f12266a = sensorManager;
        if (sensorManager != null) {
            this.b = sensorManager.getDefaultSensor(4);
        } else {
            this.b = null;
        }
    }

    public final void a() {
        SensorManager sensorManager;
        Sensor sensor;
        synchronized (this) {
            try {
                if (this.j && (sensorManager = this.f12266a) != null && (sensor = this.b) != null) {
                    sensorManager.unregisterListener(this, sensor);
                    this.j = false;
                    com.google.android.gms.ads.internal.util.zze.k("Stopped listening for flick gestures.");
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
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o8)).booleanValue()) {
                    if (!this.j && (sensorManager = this.f12266a) != null && (sensor = this.b) != null) {
                        sensorManager.registerListener(this, sensor, 2);
                        this.j = true;
                        com.google.android.gms.ads.internal.util.zze.k("Listening for flick gestures.");
                    }
                    if (this.f12266a == null || this.b == null) {
                        zzbza.g("Flick detection failed to initialize. Failed to obtain gyroscope.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(zzdrq zzdrqVar) {
        this.i = zzdrqVar;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o8)).booleanValue()) {
            long jB = com.google.android.gms.ads.internal.zzt.b().b();
            if (this.e + ((long) ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q8)).intValue()) < jB) {
                this.f = 0;
                this.e = jB;
                this.g = false;
                this.h = false;
                this.c = this.d.floatValue();
            }
            Float fValueOf = Float.valueOf(this.d.floatValue() + (sensorEvent.values[1] * 4.0f));
            this.d = fValueOf;
            float fFloatValue = fValueOf.floatValue();
            float f = this.c;
            zzbaj zzbajVar = zzbar.p8;
            if (fFloatValue > f + ((Float) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).floatValue()) {
                this.c = this.d.floatValue();
                this.h = true;
            } else if (this.d.floatValue() < this.c - ((Float) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).floatValue()) {
                this.c = this.d.floatValue();
                this.g = true;
            }
            if (this.d.isInfinite()) {
                this.d = Float.valueOf(0.0f);
                this.c = 0.0f;
            }
            if (this.g && this.h) {
                com.google.android.gms.ads.internal.util.zze.k("Flick detected.");
                this.e = jB;
                int i = this.f + 1;
                this.f = i;
                this.g = false;
                this.h = false;
                zzdrq zzdrqVar = this.i;
                if (zzdrqVar != null) {
                    if (i == ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r8)).intValue()) {
                        zzdsf zzdsfVar = (zzdsf) zzdrqVar;
                        zzdsfVar.h(new zzdsd(zzdsfVar), zzdse.GESTURE);
                    }
                }
            }
        }
    }
}
