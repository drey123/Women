package com.google.android.exoplayer2.video.spherical;

import C0.b;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import androidx.annotation.BinderThread;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.util.GlUtil;
import com.google.android.exoplayer2.util.TimedValueQueue;
import com.google.android.exoplayer2.util.Util;
import com.google.android.exoplayer2.video.VideoFrameMetadataListener;
import java.nio.Buffer;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes4.dex */
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList<VideoSurfaceListener> f19350b;
    public final SensorManager c;

    @Nullable
    public final Sensor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final OrientationListener f19351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Handler f19352f;
    public final SceneRenderer g;

    @Nullable
    public SurfaceTexture h;

    @Nullable
    public Surface i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f19353j;
    public boolean k;
    public boolean l;

    @VisibleForTesting
    public final class Renderer implements GLSurfaceView.Renderer, TouchTracker.Listener, OrientationListener.Listener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SceneRenderer f19354b;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float[] f19355e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float[] f19356f;
        public final float[] g;
        public float h;
        public float i;
        public final float[] c = new float[16];
        public final float[] d = new float[16];

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float[] f19357j = new float[16];
        public final float[] k = new float[16];

        public Renderer(SceneRenderer sceneRenderer) {
            float[] fArr = new float[16];
            this.f19355e = fArr;
            float[] fArr2 = new float[16];
            this.f19356f = fArr2;
            float[] fArr3 = new float[16];
            this.g = fArr3;
            this.f19354b = sceneRenderer;
            Matrix.setIdentityM(fArr, 0);
            Matrix.setIdentityM(fArr2, 0);
            Matrix.setIdentityM(fArr3, 0);
            this.i = 3.1415927f;
        }

        @Override // com.google.android.exoplayer2.video.spherical.OrientationListener.Listener
        @BinderThread
        public final synchronized void a(float[] fArr, float f4) {
            float[] fArr2 = this.f19355e;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            float f5 = -f4;
            this.i = f5;
            Matrix.setRotateM(this.f19356f, 0, -this.h, (float) Math.cos(f5), (float) Math.sin(this.i), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onDrawFrame(GL10 gl10) {
            float[] fArr;
            Long lD;
            Projection projectionD;
            float[] fArrD;
            synchronized (this) {
                Matrix.multiplyMM(this.k, 0, this.f19355e, 0, this.g, 0);
                Matrix.multiplyMM(this.f19357j, 0, this.f19356f, 0, this.k, 0);
            }
            Matrix.multiplyMM(this.d, 0, this.c, 0, this.f19357j, 0);
            SceneRenderer sceneRenderer = this.f19354b;
            float[] fArr2 = this.d;
            sceneRenderer.getClass();
            GLES20.glClear(16384);
            GlUtil.b();
            if (sceneRenderer.f19346b.compareAndSet(true, false)) {
                SurfaceTexture surfaceTexture = sceneRenderer.k;
                surfaceTexture.getClass();
                surfaceTexture.updateTexImage();
                GlUtil.b();
                if (sceneRenderer.c.compareAndSet(true, false)) {
                    Matrix.setIdentityM(sceneRenderer.h, 0);
                }
                long timestamp = sceneRenderer.k.getTimestamp();
                TimedValueQueue<Long> timedValueQueue = sceneRenderer.f19348f;
                synchronized (timedValueQueue) {
                    lD = timedValueQueue.d(timestamp, false);
                }
                Long l = lD;
                if (l != null) {
                    FrameRotationQueue frameRotationQueue = sceneRenderer.f19347e;
                    float[] fArr3 = sceneRenderer.h;
                    long jLongValue = l.longValue();
                    TimedValueQueue<float[]> timedValueQueue2 = frameRotationQueue.c;
                    synchronized (timedValueQueue2) {
                        fArrD = timedValueQueue2.d(jLongValue, true);
                    }
                    float[] fArr4 = fArrD;
                    if (fArr4 != null) {
                        float f4 = fArr4[0];
                        float f5 = -fArr4[1];
                        float f6 = -fArr4[2];
                        float length = Matrix.length(f4, f5, f6);
                        float[] fArr5 = frameRotationQueue.f19335b;
                        if (length != 0.0f) {
                            Matrix.setRotateM(fArr5, 0, (float) Math.toDegrees(length), f4 / length, f5 / length, f6 / length);
                        } else {
                            Matrix.setIdentityM(fArr5, 0);
                        }
                        if (!frameRotationQueue.d) {
                            FrameRotationQueue.a(frameRotationQueue.a, frameRotationQueue.f19335b);
                            frameRotationQueue.d = true;
                        }
                        Matrix.multiplyMM(fArr3, 0, frameRotationQueue.a, 0, frameRotationQueue.f19335b, 0);
                    }
                }
                TimedValueQueue<Projection> timedValueQueue3 = sceneRenderer.g;
                synchronized (timedValueQueue3) {
                    projectionD = timedValueQueue3.d(timestamp, true);
                }
                Projection projection = projectionD;
                if (projection != null) {
                    ProjectionRenderer projectionRenderer = sceneRenderer.d;
                    projectionRenderer.getClass();
                    if (ProjectionRenderer.a(projection)) {
                        projectionRenderer.a = projection.c;
                        projectionRenderer.f19342b = new ProjectionRenderer.MeshData(projection.a.a[0]);
                        if (!projection.d) {
                            new ProjectionRenderer.MeshData(projection.f19339b.a[0]);
                        }
                    }
                }
            }
            Matrix.multiplyMM(sceneRenderer.i, 0, fArr2, 0, sceneRenderer.h, 0);
            ProjectionRenderer projectionRenderer2 = sceneRenderer.d;
            int i = sceneRenderer.f19349j;
            float[] fArr6 = sceneRenderer.i;
            ProjectionRenderer.MeshData meshData = projectionRenderer2.f19342b;
            if (meshData == null) {
                return;
            }
            GLES20.glUseProgram(projectionRenderer2.c);
            GlUtil.b();
            GLES20.glEnableVertexAttribArray(projectionRenderer2.f19344f);
            GLES20.glEnableVertexAttribArray(projectionRenderer2.g);
            GlUtil.b();
            int i6 = projectionRenderer2.a;
            if (i6 == 1) {
                fArr = ProjectionRenderer.l;
            } else {
                fArr = i6 == 2 ? ProjectionRenderer.m : ProjectionRenderer.k;
            }
            GLES20.glUniformMatrix3fv(projectionRenderer2.f19343e, 1, false, fArr, 0);
            GLES20.glUniformMatrix4fv(projectionRenderer2.d, 1, false, fArr6, 0);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, i);
            GLES20.glUniform1i(projectionRenderer2.h, 0);
            GlUtil.b();
            GLES20.glVertexAttribPointer(projectionRenderer2.f19344f, 3, 5126, false, 12, (Buffer) meshData.f19345b);
            GlUtil.b();
            GLES20.glVertexAttribPointer(projectionRenderer2.g, 2, 5126, false, 8, (Buffer) meshData.c);
            GlUtil.b();
            GLES20.glDrawArrays(meshData.d, 0, meshData.a);
            GlUtil.b();
            GLES20.glDisableVertexAttribArray(projectionRenderer2.f19344f);
            GLES20.glDisableVertexAttribArray(projectionRenderer2.g);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final void onSurfaceChanged(GL10 gl10, int i, int i6) {
            GLES20.glViewport(0, 0, i, i6);
            float f4 = i / i6;
            Matrix.perspectiveM(this.c, 0, f4 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f4))) * 2.0d) : 90.0f, f4, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView sphericalGLSurfaceView = SphericalGLSurfaceView.this;
            sphericalGLSurfaceView.f19352f.post(new B4.a(4, sphericalGLSurfaceView, this.f19354b.b()));
        }
    }

    public interface VideoSurfaceListener {
        void A(Surface surface);

        void B();
    }

    public SphericalGLSurfaceView(Context context) {
        super(context, null);
        this.f19350b = new CopyOnWriteArrayList<>();
        this.f19352f = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.c = sensorManager;
        Sensor defaultSensor = Util.a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.d = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        SceneRenderer sceneRenderer = new SceneRenderer();
        this.g = sceneRenderer;
        Renderer renderer = new Renderer(sceneRenderer);
        View.OnTouchListener touchTracker = new TouchTracker(context, renderer);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f19351e = new OrientationListener(windowManager.getDefaultDisplay(), touchTracker, renderer);
        this.f19353j = true;
        setEGLContextClientVersion(2);
        setRenderer(renderer);
        setOnTouchListener(touchTracker);
    }

    public final void a() {
        boolean z2 = this.f19353j && this.k;
        Sensor sensor = this.d;
        if (sensor == null || z2 == this.l) {
            return;
        }
        OrientationListener orientationListener = this.f19351e;
        SensorManager sensorManager = this.c;
        if (z2) {
            sensorManager.registerListener(orientationListener, sensor, 0);
        } else {
            sensorManager.unregisterListener(orientationListener);
        }
        this.l = z2;
    }

    public CameraMotionListener getCameraMotionListener() {
        return this.g;
    }

    public VideoFrameMetadataListener getVideoFrameMetadataListener() {
        return this.g;
    }

    @Nullable
    public Surface getVideoSurface() {
        return this.i;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f19352f.post(new b(this, 5));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.k = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.k = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.g.l = i;
    }

    public void setUseSensorRotation(boolean z2) {
        this.f19353j = z2;
        a();
    }
}
