package androidx.media3.exoplayer.video.spherical;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.WindowManager;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import com.google.common.base.Preconditions;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SphericalGLSurfaceView extends GLSurfaceView {
    public static final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f6597a;
    public final SensorManager b;
    public final Sensor c;
    public final OrientationListener d;
    public final Handler e;
    public final TouchTracker f;
    public final SceneRenderer g;
    public SurfaceTexture h;
    public Surface i;
    public boolean j;
    public boolean k;
    public boolean l;

    @VisibleForTesting
    public final class Renderer implements GLSurfaceView.Renderer, TouchTracker.Listener, OrientationListener.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SceneRenderer f6598a;
        public final float[] d;
        public final float[] e;
        public final float[] f;
        public float g;
        public float h;
        public final float[] b = new float[16];
        public final float[] c = new float[16];
        public final float[] i = new float[16];
        public final float[] j = new float[16];

        public Renderer(SceneRenderer sceneRenderer) {
            float[] fArr = new float[16];
            this.d = fArr;
            float[] fArr2 = new float[16];
            this.e = fArr2;
            float[] fArr3 = new float[16];
            this.f = fArr3;
            this.f6598a = sceneRenderer;
            GlUtil.o(fArr);
            GlUtil.o(fArr2);
            GlUtil.o(fArr3);
            this.h = 3.1415927f;
        }

        @Override // androidx.media3.exoplayer.video.spherical.OrientationListener.Listener
        public synchronized void a(float[] fArr, float f) {
            float[] fArr2 = this.d;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            this.h = -f;
            d();
        }

        @Override // androidx.media3.exoplayer.video.spherical.TouchTracker.Listener
        public synchronized void b(PointF pointF) {
            this.g = pointF.y;
            d();
            Matrix.setRotateM(this.f, 0, -pointF.x, 0.0f, 1.0f, 0.0f);
        }

        public final float c(float f) {
            if (f > 1.0f) {
                return (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d);
            }
            return 90.0f;
        }

        public final void d() {
            Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(this.h), (float) Math.sin(this.h), 0.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            synchronized (this) {
                Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
                Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
            }
            Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
            this.f6598a.d(this.c, false);
        }

        @Override // androidx.media3.exoplayer.video.spherical.TouchTracker.Listener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            return SphericalGLSurfaceView.this.performClick();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
            float f = i / i2;
            Matrix.perspectiveM(this.b, 0, c(f), f, 0.1f, 100.0f);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            SphericalGLSurfaceView.this.g(this.f6598a.f());
        }
    }

    public interface VideoSurfaceListener {
        void k(Surface surface);

        void m(Surface surface);
    }

    public SphericalGLSurfaceView(Context context) {
        this(context, null);
    }

    public static void h(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }

    public void d(VideoSurfaceListener videoSurfaceListener) {
        this.f6597a.add(videoSurfaceListener);
    }

    public final /* synthetic */ void e() {
        Surface surface = this.i;
        if (surface != null) {
            Iterator it = this.f6597a.iterator();
            while (it.hasNext()) {
                ((VideoSurfaceListener) it.next()).k(surface);
            }
        }
        h(this.h, surface);
        this.h = null;
        this.i = null;
    }

    public final /* synthetic */ void f(SurfaceTexture surfaceTexture) {
        SurfaceTexture surfaceTexture2 = this.h;
        Surface surface = this.i;
        Surface surface2 = new Surface(surfaceTexture);
        this.h = surfaceTexture;
        this.i = surface2;
        Iterator it = this.f6597a.iterator();
        while (it.hasNext()) {
            ((VideoSurfaceListener) it.next()).m(surface2);
        }
        h(surfaceTexture2, surface);
    }

    public final void g(final SurfaceTexture surfaceTexture) {
        this.e.post(new Runnable() { // from class: wq3
            @Override // java.lang.Runnable
            public final void run() {
                this.f28618a.f(surfaceTexture);
            }
        });
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

    public void i(VideoSurfaceListener videoSurfaceListener) {
        this.f6597a.remove(videoSurfaceListener);
    }

    public final void j() {
        boolean z = this.j && this.k;
        Sensor sensor = this.c;
        if (sensor == null || z == this.l) {
            return;
        }
        if (z) {
            this.b.registerListener(this.d, sensor, 0);
        } else {
            this.b.unregisterListener(this.d);
        }
        this.l = z;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new Runnable() { // from class: vq3
            @Override // java.lang.Runnable
            public final void run() {
                this.f28487a.e();
            }
        });
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.k = false;
        j();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.k = true;
        j();
    }

    public void setDefaultStereoMode(int i) {
        this.g.h(i);
    }

    public void setUseSensorRotation(boolean z) {
        this.j = z;
        j();
    }

    public SphericalGLSurfaceView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6597a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        SensorManager sensorManager = (SensorManager) Preconditions.u(context.getSystemService("sensor"));
        this.b = sensorManager;
        Sensor defaultSensor = sensorManager.getDefaultSensor(15);
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        SceneRenderer sceneRenderer = new SceneRenderer();
        this.g = sceneRenderer;
        Renderer renderer = new Renderer(sceneRenderer);
        TouchTracker touchTracker = new TouchTracker(context, renderer, 25.0f);
        this.f = touchTracker;
        this.d = new OrientationListener(((WindowManager) Preconditions.u((WindowManager) context.getSystemService("window"))).getDefaultDisplay(), touchTracker, renderer);
        this.j = true;
        setEGLContextClientVersion(2);
        setRenderer(renderer);
        setOnTouchListener(touchTracker);
    }
}
