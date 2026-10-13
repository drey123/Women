package com.google.android.exoplayer2.video.spherical;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import androidx.annotation.BinderThread;

/* JADX INFO: loaded from: classes4.dex */
final class OrientationListener implements SensorEventListener {
    public final float[] a = new float[16];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f19336b = new float[16];
    public final float[] c = new float[16];
    public final float[] d = new float[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Display f19337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Listener[] f19338f;
    public boolean g;

    public interface Listener {
        void a(float[] fArr, float f4);
    }

    public OrientationListener(Display display, Listener... listenerArr) {
        this.f19337e = display;
        this.f19338f = listenerArr;
    }

    @Override // android.hardware.SensorEventListener
    @BinderThread
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f19337e.getRotation();
        float[] fArr3 = this.f19336b;
        if (rotation != 0) {
            int i6 = 129;
            if (rotation != 1) {
                i = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i6 = 130;
                    i = 1;
                }
            } else {
                i = 129;
                i6 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i6, i, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f4 = fArr4[2];
        Matrix.rotateM(this.a, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z2 = this.g;
        float[] fArr5 = this.a;
        if (!z2) {
            FrameRotationQueue.a(this.c, fArr5);
            this.g = true;
        }
        System.arraycopy(fArr5, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr5, 0, this.f19336b, 0, this.c, 0);
        for (Listener listener : this.f19338f) {
            listener.a(fArr2, f4);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
