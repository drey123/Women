package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes4.dex */
final class zzcbg implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SensorManager f11376a;
    public final Display c;
    public float[] f;
    public Handler g;
    public zzcbf h;
    public final float[] d = new float[9];
    public final float[] e = new float[9];
    public final Object b = new Object();

    public zzcbg(Context context) {
        this.f11376a = (SensorManager) context.getSystemService("sensor");
        this.c = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
    }

    public final void a(zzcbf zzcbfVar) {
        this.h = zzcbfVar;
    }

    public final void b() {
        if (this.g != null) {
            return;
        }
        Sensor defaultSensor = this.f11376a.getDefaultSensor(11);
        if (defaultSensor == null) {
            zzbza.d("No Sensor of TYPE_ROTATION_VECTOR");
            return;
        }
        HandlerThread handlerThread = new HandlerThread("OrientationMonitor");
        handlerThread.start();
        zzfkr zzfkrVar = new zzfkr(handlerThread.getLooper());
        this.g = zzfkrVar;
        if (this.f11376a.registerListener(this, defaultSensor, 0, zzfkrVar)) {
            return;
        }
        zzbza.d("SensorManager.registerListener failed.");
        c();
    }

    public final void c() {
        if (this.g == null) {
            return;
        }
        this.f11376a.unregisterListener(this);
        this.g.post(new zzcbe(this));
        this.g = null;
    }

    public final boolean d(float[] fArr) {
        synchronized (this.b) {
            try {
                float[] fArr2 = this.f;
                if (fArr2 == null) {
                    return false;
                }
                System.arraycopy(fArr2, 0, fArr, 0, 9);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr = sensorEvent.values;
        if (fArr[0] == 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f) {
            return;
        }
        synchronized (this.b) {
            try {
                if (this.f == null) {
                    this.f = new float[9];
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        SensorManager.getRotationMatrixFromVector(this.d, fArr);
        int rotation = this.c.getRotation();
        if (rotation == 1) {
            SensorManager.remapCoordinateSystem(this.d, 2, 129, this.e);
        } else if (rotation == 2) {
            SensorManager.remapCoordinateSystem(this.d, 129, 130, this.e);
        } else if (rotation != 3) {
            System.arraycopy(this.d, 0, this.e, 0, 9);
        } else {
            SensorManager.remapCoordinateSystem(this.d, 130, 1, this.e);
        }
        float[] fArr2 = this.e;
        float f = fArr2[1];
        fArr2[1] = fArr2[3];
        fArr2[3] = f;
        float f2 = fArr2[2];
        fArr2[2] = fArr2[6];
        fArr2[6] = f2;
        float f3 = fArr2[5];
        fArr2[5] = fArr2[7];
        fArr2[7] = f3;
        synchronized (this.b) {
            System.arraycopy(this.e, 0, this.f, 0, 9);
        }
        zzcbf zzcbfVar = this.h;
        if (zzcbfVar != null) {
            zzcbfVar.zza();
        }
    }
}
