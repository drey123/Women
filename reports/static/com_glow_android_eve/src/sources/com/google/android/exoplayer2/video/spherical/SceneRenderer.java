package com.google.android.exoplayer2.video.spherical;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.work.Data;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.util.GlUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimedValueQueue;
import com.google.android.exoplayer2.video.VideoFrameMetadataListener;
import java.nio.IntBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
final class SceneRenderer implements VideoFrameMetadataListener, CameraMotionListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19349j;
    public SurfaceTexture k;

    @Nullable
    public byte[] n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f19346b = new AtomicBoolean();
    public final AtomicBoolean c = new AtomicBoolean(true);
    public final ProjectionRenderer d = new ProjectionRenderer();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final FrameRotationQueue f19347e = new FrameRotationQueue();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimedValueQueue<Long> f19348f = new TimedValueQueue<>();
    public final TimedValueQueue<Projection> g = new TimedValueQueue<>();
    public final float[] h = new float[16];
    public final float[] i = new float[16];
    public volatile int l = 0;
    public int m = -1;

    @Override // com.google.android.exoplayer2.video.spherical.CameraMotionListener
    public final void a(float[] fArr, long j4) {
        this.f19347e.c.a(j4, fArr);
    }

    public final SurfaceTexture b() {
        GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
        GlUtil.b();
        ProjectionRenderer projectionRenderer = this.d;
        projectionRenderer.getClass();
        int iC = GlUtil.c(TextUtils.join(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, ProjectionRenderer.i), TextUtils.join(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, ProjectionRenderer.f19341j));
        projectionRenderer.c = iC;
        projectionRenderer.d = GLES20.glGetUniformLocation(iC, "uMvpMatrix");
        projectionRenderer.f19343e = GLES20.glGetUniformLocation(projectionRenderer.c, "uTexMatrix");
        projectionRenderer.f19344f = GLES20.glGetAttribLocation(projectionRenderer.c, "aPosition");
        projectionRenderer.g = GLES20.glGetAttribLocation(projectionRenderer.c, "aTexCoords");
        projectionRenderer.h = GLES20.glGetUniformLocation(projectionRenderer.c, "uTexture");
        GlUtil.b();
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, IntBuffer.wrap(iArr));
        GLES20.glBindTexture(36197, iArr[0]);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, Data.MAX_DATA_BYTES, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        GlUtil.b();
        this.f19349j = iArr[0];
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f19349j);
        this.k = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: com.google.android.exoplayer2.video.spherical.a
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                this.f19361b.f19346b.set(true);
            }
        });
        return this.k;
    }

    @Override // com.google.android.exoplayer2.video.VideoFrameMetadataListener
    public final void c(long j4, long j6, Format format, @Nullable MediaFormat mediaFormat) {
        int i;
        int i6;
        ArrayList<Projection.Mesh> arrayListA;
        this.f19348f.a(j6, Long.valueOf(j4));
        byte[] bArr = format.w;
        int i7 = format.f17335x;
        byte[] bArr2 = this.n;
        int i8 = this.m;
        this.n = bArr;
        if (i7 == -1) {
            i7 = this.l;
        }
        this.m = i7;
        if (i8 == i7 && Arrays.equals(bArr2, this.n)) {
            return;
        }
        byte[] bArr3 = this.n;
        Projection projection = null;
        if (bArr3 != null) {
            int i9 = this.m;
            ParsableByteArray parsableByteArray = new ParsableByteArray(bArr3);
            try {
                parsableByteArray.B(4);
                int iD = parsableByteArray.d();
                parsableByteArray.A(0);
                if (iD == 1886547818) {
                    parsableByteArray.B(8);
                    int i10 = parsableByteArray.f19245b;
                    int i11 = parsableByteArray.c;
                    while (true) {
                        if (i10 < i11) {
                            int iD2 = parsableByteArray.d() + i10;
                            if (iD2 > i10 && iD2 <= i11) {
                                int iD3 = parsableByteArray.d();
                                if (iD3 != 2037673328 && iD3 != 1836279920) {
                                    parsableByteArray.A(iD2);
                                    i10 = iD2;
                                }
                                parsableByteArray.z(iD2);
                                arrayListA = ProjectionDecoder.a(parsableByteArray);
                            }
                        }
                        arrayListA = null;
                    }
                } else {
                    arrayListA = ProjectionDecoder.a(parsableByteArray);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListA != null) {
                int size = arrayListA.size();
                if (size == 1) {
                    Projection.Mesh mesh = arrayListA.get(0);
                    projection = new Projection(mesh, mesh, i9);
                } else if (size == 2) {
                    projection = new Projection(arrayListA.get(0), arrayListA.get(1), i9);
                }
            }
        }
        if (projection == null || !ProjectionRenderer.a(projection)) {
            int i12 = this.m;
            float radians = (float) Math.toRadians(180.0f);
            float radians2 = (float) Math.toRadians(360.0f);
            float f4 = radians / 36;
            float f5 = radians2 / 72;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 36; i13 < i16; i16 = 36) {
                float f6 = radians / 2.0f;
                float f7 = (i13 * f4) - f6;
                int i17 = i13 + 1;
                float f8 = (i17 * f4) - f6;
                int i18 = 0;
                while (i18 < 73) {
                    float f9 = f8;
                    int i19 = i17;
                    float f10 = f7;
                    int i20 = i14;
                    int i21 = i15;
                    int i22 = 2;
                    int i23 = 0;
                    while (i23 < i22) {
                        float f11 = i18 * f5;
                        float f12 = f5;
                        int i24 = i18;
                        double d = 50.0f;
                        int i25 = i12;
                        double d6 = (3.1415927f + f11) - (radians2 / 2.0f);
                        float f13 = radians;
                        double d7 = i23 == 0 ? f10 : f9;
                        int i26 = i23;
                        float f14 = f4;
                        fArr[i20] = -((float) (Math.cos(d7) * Math.sin(d6) * d));
                        float[] fArr3 = fArr2;
                        int i27 = i13;
                        fArr[i20 + 1] = (float) (Math.sin(d7) * d);
                        int i28 = i20 + 3;
                        fArr[i20 + 2] = (float) (Math.cos(d7) * Math.cos(d6) * d);
                        fArr3[i21] = f11 / radians2;
                        int i29 = i21 + 2;
                        fArr3[i21 + 1] = ((i27 + i26) * f14) / f13;
                        if (i24 == 0 && i26 == 0) {
                            i6 = i26;
                            i = i24;
                        } else {
                            i = i24;
                            if (i == 72) {
                                i6 = i26;
                                if (i6 == 1) {
                                }
                                int i30 = i6 + 1;
                                i18 = i;
                                fArr2 = fArr3;
                                f5 = f12;
                                i12 = i25;
                                radians = f13;
                                i13 = i27;
                                f4 = f14;
                                i23 = i30;
                            } else {
                                i6 = i26;
                            }
                            i22 = 2;
                            i21 = i29;
                            i20 = i28;
                            int i31 = i6 + 1;
                            i18 = i;
                            fArr2 = fArr3;
                            f5 = f12;
                            i12 = i25;
                            radians = f13;
                            i13 = i27;
                            f4 = f14;
                            i23 = i31;
                        }
                        System.arraycopy(fArr, i20, fArr, i28, 3);
                        i20 += 6;
                        fArr3 = fArr3;
                        i22 = 2;
                        System.arraycopy(fArr3, i21, fArr3, i29, 2);
                        i21 += 4;
                        int i32 = i6 + 1;
                        i18 = i;
                        fArr2 = fArr3;
                        f5 = f12;
                        i12 = i25;
                        radians = f13;
                        i13 = i27;
                        f4 = f14;
                        i23 = i32;
                    }
                    i18++;
                    i14 = i20;
                    i15 = i21;
                    f8 = f9;
                    i17 = i19;
                    f7 = f10;
                    i12 = i12;
                }
                i13 = i17;
            }
            Projection.Mesh mesh2 = new Projection.Mesh(new Projection.SubMesh(fArr, 0, fArr2, 1));
            projection = new Projection(mesh2, mesh2, i12);
        }
        this.g.a(j6, projection);
    }

    @Override // com.google.android.exoplayer2.video.spherical.CameraMotionListener
    public final void g() {
        this.f19348f.b();
        FrameRotationQueue frameRotationQueue = this.f19347e;
        frameRotationQueue.c.b();
        frameRotationQueue.d = false;
        this.c.set(true);
    }
}
