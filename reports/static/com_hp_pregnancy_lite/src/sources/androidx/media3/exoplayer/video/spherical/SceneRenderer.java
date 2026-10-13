package androidx.media3.exoplayer.video.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.opengl.Matrix;
import androidx.media3.common.Format;
import androidx.media3.common.util.GlUtil;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.TimedValueQueue;
import androidx.media3.exoplayer.video.VideoFrameMetadataListener;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
final class SceneRenderer implements VideoFrameMetadataListener, CameraMotionListener {
    public int i;
    public SurfaceTexture j;
    public byte[] m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f6596a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final ProjectionRenderer c = new ProjectionRenderer();
    public final FrameRotationQueue d = new FrameRotationQueue();
    public final TimedValueQueue e = new TimedValueQueue();
    public final TimedValueQueue f = new TimedValueQueue();
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int k = 0;
    public int l = -1;

    @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
    public void a(long j, float[] fArr) {
        this.d.e(j, fArr);
    }

    @Override // androidx.media3.exoplayer.video.spherical.CameraMotionListener
    public void b() {
        this.e.c();
        this.d.d();
        this.b.set(true);
    }

    public void d(float[] fArr, boolean z) {
        GLES20.glClear(16384);
        try {
            GlUtil.b();
        } catch (GlUtil.GlException e) {
            Log.d("SceneRenderer", "Failed to draw a frame", e);
        }
        if (this.f6596a.compareAndSet(true, false)) {
            ((SurfaceTexture) Preconditions.u(this.j)).updateTexImage();
            try {
                GlUtil.b();
            } catch (GlUtil.GlException e2) {
                Log.d("SceneRenderer", "Failed to draw a frame", e2);
            }
            if (this.b.compareAndSet(true, false)) {
                GlUtil.o(this.g);
            }
            long timestamp = this.j.getTimestamp();
            Long l = (Long) this.e.g(timestamp);
            if (l != null) {
                this.d.c(this.g, l.longValue());
            }
            Projection projection = (Projection) this.f.j(timestamp);
            if (projection != null) {
                this.c.d(projection);
            }
        }
        Matrix.multiplyMM(this.h, 0, fArr, 0, this.g, 0);
        this.c.a(this.i, this.h, z);
    }

    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public void e(long j, long j2, Format format, MediaFormat mediaFormat) {
        this.e.a(j2, Long.valueOf(j));
        i(format.C, format.D, j2);
    }

    public SurfaceTexture f() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            GlUtil.b();
            this.c.b();
            GlUtil.b();
            this.i = GlUtil.f();
        } catch (GlUtil.GlException e) {
            Log.d("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.media3.exoplayer.video.spherical.a
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f6600a.g(surfaceTexture2);
            }
        });
        return this.j;
    }

    public final /* synthetic */ void g(SurfaceTexture surfaceTexture) {
        this.f6596a.set(true);
    }

    public void h(int i) {
        this.k = i;
    }

    public final void i(byte[] bArr, int i, long j) {
        byte[] bArr2 = this.m;
        int i2 = this.l;
        this.m = bArr;
        if (i == -1) {
            i = this.k;
        }
        this.l = i;
        if (i2 == i && Arrays.equals(bArr2, this.m)) {
            return;
        }
        byte[] bArr3 = this.m;
        Projection projectionA = bArr3 != null ? ProjectionDecoder.a(bArr3, this.l) : null;
        if (projectionA == null || !ProjectionRenderer.c(projectionA)) {
            projectionA = Projection.b(this.l);
        }
        this.f.a(j, projectionA);
    }
}
