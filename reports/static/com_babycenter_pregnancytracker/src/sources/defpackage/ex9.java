package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.opengl.Matrix;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.exoplayer.Renderer;
import com.babycenter.pregnancytracker.R;
import com.bumptech.glide.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.File;
import java.io.IOException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.nio.ShortBuffer;
import java.util.ArrayList;
import java.util.Locale;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ex9 {
    public boolean A;
    public boolean B;
    public boolean C;
    public short[] D;
    public final Context a;
    public final View b;
    public final TextView c;
    public final String d;
    public MediaMuxer h;
    public MediaCodec i;
    public MediaCodec j;
    public MediaCodec k;
    public MediaCodec.BufferInfo m;
    public MediaCodec.BufferInfo n;
    public MediaCodec.BufferInfo o;
    public hi8 p;
    public MediaExtractor q;
    public FloatBuffer r;
    public ShortBuffer s;
    public int t;
    public int u;
    public int v;
    public int w;
    public boolean y;
    public boolean z;
    public final float[] e = new float[16];
    public final float[] f = new float[16];
    public final float[] g = new float[16];
    public MediaFormat l = null;
    public int x = -1;

    public ex9(Application application, String str) {
        this.a = application;
        this.d = str;
        this.b = LayoutInflater.from(application).inflate(R.layout.view_timelapse_title_frame, (ViewGroup) null, false);
        this.c = (TextView) LayoutInflater.from(application).inflate(R.layout.view_timelapse_description_frame, (ViewGroup) null, false);
    }

    public static void b(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        iy0.f("TimeLapseGenerator", null, new zg8(str, iGlGetError, 1));
        throw new RuntimeException(str + ": glError " + iGlGetError);
    }

    public static String c(String str) {
        Locale locale = Locale.US;
        return fu3.n("BumpieTimeLapse", str, ".mp4");
    }

    public static File f(Context context, String str) {
        return new File(context.getFilesDir().getAbsolutePath(), c(str));
    }

    public static void i() {
        GLES20.glClearColor(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f);
        b("setUpShader - glClearColor");
        int iGlCreateShader = GLES20.glCreateShader(35633);
        GLES20.glShaderSource(iGlCreateShader, "\n        uniform mat4 uMVPMatrix;\n        attribute vec4 vPosition;\n        void main() {\n            gl_Position = uMVPMatrix * vPosition;\n        }    \n        ");
        GLES20.glCompileShader(iGlCreateShader);
        int iGlCreateShader2 = GLES20.glCreateShader(35632);
        GLES20.glShaderSource(iGlCreateShader2, "\n        precision mediump float;\n        void main() {\n\t        gl_FragColor = vec4(0.5,0,0,1);\n        }\n        ");
        GLES20.glCompileShader(iGlCreateShader2);
        int iGlCreateProgram = GLES20.glCreateProgram();
        ng1.g = iGlCreateProgram;
        GLES20.glAttachShader(iGlCreateProgram, iGlCreateShader);
        b("setUpShader - glAttachShader - vertexShader");
        GLES20.glAttachShader(ng1.g, iGlCreateShader2);
        b("setUpShader - glAttachShader - fragmentShader");
        GLES20.glLinkProgram(ng1.g);
        b("setUpShader - glLinkProgram");
        int iGlCreateShader3 = GLES20.glCreateShader(35633);
        GLES20.glShaderSource(iGlCreateShader3, "\n        uniform mat4 uMVPMatrix;\n        attribute vec4 vPosition;\n        attribute vec2 a_texCoord;\n        varying vec2 v_texCoord;\n        void main() {\n            gl_Position = uMVPMatrix * vPosition;\n            v_texCoord = a_texCoord;\n        }\n        ");
        GLES20.glCompileShader(iGlCreateShader3);
        int iGlCreateShader4 = GLES20.glCreateShader(35632);
        GLES20.glShaderSource(iGlCreateShader4, "\n        precision mediump float;\n        varying vec2 v_texCoord;\n        uniform sampler2D s_texture;\n        void main() {\n            gl_FragColor = texture2D(s_texture, v_texCoord);\n        }\n        ");
        GLES20.glCompileShader(iGlCreateShader4);
        int iGlCreateProgram2 = GLES20.glCreateProgram();
        ng1.h = iGlCreateProgram2;
        GLES20.glAttachShader(iGlCreateProgram2, iGlCreateShader3);
        b("setUpShader - glAttachShader - vertexShader");
        GLES20.glAttachShader(ng1.h, iGlCreateShader4);
        b("setUpShader - glAttachShader - fragmentShader");
        GLES20.glLinkProgram(ng1.h);
        b("setUpShader - glLinkProgram");
        GLES20.glUseProgram(ng1.h);
        b("setUpShader - glUseProgram");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public final void a(long j, int i, int i2, e66 e66Var) {
        boolean z;
        int iDequeueOutputBuffer;
        int iDequeueInputBuffer;
        boolean z2;
        int iDequeueOutputBuffer2;
        int iDequeueInputBuffer2;
        long j2 = (j + 3000000000L) / 1000;
        ?? r3 = 0;
        boolean z3 = false;
        while (!z3) {
            if (!this.A && ((this.l == null || this.y) && (iDequeueInputBuffer2 = this.j.dequeueInputBuffer(Renderer.DEFAULT_DURATION_TO_PROGRESS_US)) != -1)) {
                int sampleData = this.q.readSampleData(this.j.getInputBuffer(iDequeueInputBuffer2), r3);
                long sampleTime = this.q.getSampleTime();
                if (sampleData >= 0) {
                    this.j.queueInputBuffer(iDequeueInputBuffer2, 0, sampleData, sampleTime, this.q.getSampleFlags());
                }
                boolean zAdvance = this.q.advance();
                this.A = !zAdvance;
                if (!zAdvance) {
                    this.j.queueInputBuffer(iDequeueInputBuffer2, 0, 0, 0L, 4);
                }
            }
            if (!this.B && this.x == -1 && ((this.l == null || this.y) && (iDequeueOutputBuffer2 = this.j.dequeueOutputBuffer(this.n, Renderer.DEFAULT_DURATION_TO_PROGRESS_US)) != -1 && iDequeueOutputBuffer2 != -2)) {
                MediaCodec.BufferInfo bufferInfo = this.n;
                if ((bufferInfo.flags & 2) != 0) {
                    bufferInfo.size = r3;
                    this.j.releaseOutputBuffer(iDequeueOutputBuffer2, (boolean) r3);
                } else {
                    this.x = iDequeueOutputBuffer2;
                }
            }
            if (this.x != -1 && (iDequeueInputBuffer = this.k.dequeueInputBuffer(Renderer.DEFAULT_DURATION_TO_PROGRESS_US)) != -1) {
                ByteBuffer inputBuffer = this.k.getInputBuffer(iDequeueInputBuffer);
                MediaCodec.BufferInfo bufferInfo2 = this.n;
                int i3 = bufferInfo2.size;
                long j3 = bufferInfo2.presentationTimeUs;
                if (j3 > j2) {
                    z3 = true;
                }
                boolean z4 = z3;
                e66Var.a((int) (((j3 / j2) * ((double) i2)) + ((double) i)));
                if (i3 >= 0) {
                    ByteBuffer byteBufferDuplicate = this.j.getOutputBuffer(this.x).duplicate();
                    byteBufferDuplicate.position(this.n.offset);
                    byteBufferDuplicate.limit(this.n.offset + i3);
                    z2 = false;
                    inputBuffer.position(0);
                    inputBuffer.put(byteBufferDuplicate);
                    this.k.queueInputBuffer(iDequeueInputBuffer, 0, i3, j3, this.n.flags);
                } else {
                    z2 = false;
                }
                this.j.releaseOutputBuffer(this.x, z2);
                this.x = -1;
                if ((this.n.flags & 4) != 0) {
                    this.B = true;
                }
                z3 = z4;
            }
            if (this.z || (!(this.l == null || this.y) || (iDequeueOutputBuffer = this.k.dequeueOutputBuffer(this.o, Renderer.DEFAULT_DURATION_TO_PROGRESS_US)) == -1)) {
                z = false;
            } else {
                MediaCodec mediaCodec = this.k;
                if (iDequeueOutputBuffer == -2) {
                    this.l = mediaCodec.getOutputFormat();
                } else {
                    ByteBuffer outputBuffer = mediaCodec.getOutputBuffer(iDequeueOutputBuffer);
                    MediaCodec.BufferInfo bufferInfo3 = this.o;
                    if ((bufferInfo3.flags & 2) != 0) {
                        bufferInfo3.size = 0;
                        this.k.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    } else {
                        if (bufferInfo3.size != 0) {
                            this.h.writeSampleData(this.w, outputBuffer, bufferInfo3);
                        }
                        if ((this.o.flags & 4) != 0) {
                            this.z = true;
                            z3 = true;
                        }
                        z = false;
                        this.k.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    }
                }
                z = false;
            }
            r3 = z;
        }
    }

    public final void d(boolean z) {
        if (z) {
            this.i.signalEndOfInputStream();
        }
        while (true) {
            int iDequeueOutputBuffer = this.i.dequeueOutputBuffer(this.m, Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
            if (iDequeueOutputBuffer == -1) {
                if (!z) {
                    return;
                }
            } else {
                if (iDequeueOutputBuffer == -2) {
                    if (this.y) {
                        x47.l("format changed twice");
                        return;
                    }
                    this.v = this.h.addTrack(this.i.getOutputFormat());
                    this.h.start();
                    this.y = true;
                    return;
                }
                if (iDequeueOutputBuffer < 0) {
                    continue;
                } else {
                    ByteBuffer outputBuffer = this.i.getOutputBuffer(iDequeueOutputBuffer);
                    if (outputBuffer == null) {
                        x47.l(le2.h(iDequeueOutputBuffer, "encoderOutputBuffer ", " was null"));
                        return;
                    }
                    MediaCodec.BufferInfo bufferInfo = this.m;
                    if ((bufferInfo.flags & 2) != 0) {
                        bufferInfo.size = 0;
                    }
                    if (bufferInfo.size != 0) {
                        if (!this.y) {
                            x47.l("muxer hasn't started");
                            return;
                        }
                        outputBuffer.position(bufferInfo.offset);
                        MediaCodec.BufferInfo bufferInfo2 = this.m;
                        outputBuffer.limit(bufferInfo2.offset + bufferInfo2.size);
                        this.h.writeSampleData(this.v, outputBuffer, this.m);
                    }
                    this.i.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if ((this.m.flags & 4) != 0) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x03c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:113:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:115:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:116:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:91:0x0267  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void e(cx9 cx9Var) {
        Bitmap bitmapF;
        Bitmap bitmap;
        int width;
        boolean z = cx9Var instanceof bx9;
        Context context = this.a;
        int i = 1;
        int i2 = 0;
        if (!z) {
            if (cx9Var instanceof zw9) {
                bitmapF = BitmapFactory.decodeFile(((zw9) cx9Var).a.getAbsolutePath());
            } else if (cx9Var instanceof ax9) {
                ax9 ax9Var = (ax9) cx9Var;
                Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(ax9Var.a.getAbsolutePath());
                String str = ax9Var.b;
                TextView textView = this.c;
                textView.setText(str);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                if (bitmapDecodeFile == null || bitmapDecodeFile.isRecycled()) {
                    xv0.q("Bitmap is not valid");
                    return;
                }
                arrayList2.add(r46.d);
                arrayList.add(ws9.d);
                arrayList.add(ws9.e);
                arrayList.add(ws9.f);
                arrayList.add(ws9.g);
                arrayList.add(ws9.h);
                arrayList.add(ws9.i);
                int height = bitmapDecodeFile.getHeight() * bitmapDecodeFile.getWidth();
                double dSqrt = height > 12544 ? Math.sqrt(12544.0d / ((double) height)) : -1.0d;
                Bitmap bitmapCreateScaledBitmap = dSqrt <= 0.0d ? bitmapDecodeFile : Bitmap.createScaledBitmap(bitmapDecodeFile, (int) Math.ceil(((double) bitmapDecodeFile.getWidth()) * dSqrt), (int) Math.ceil(((double) bitmapDecodeFile.getHeight()) * dSqrt), false);
                int width2 = bitmapCreateScaledBitmap.getWidth();
                int height2 = bitmapCreateScaledBitmap.getHeight();
                int[] iArr = new int[width2 * height2];
                bitmapCreateScaledBitmap.getPixels(iArr, 0, width2, 0, 0, width2, height2);
                nv1 nv1Var = new nv1(iArr, arrayList2.isEmpty() ? null : (e67[]) arrayList2.toArray(new e67[arrayList2.size()]));
                if (bitmapCreateScaledBitmap != bitmapDecodeFile) {
                    bitmapCreateScaledBitmap.recycle();
                }
                ArrayList arrayList3 = (ArrayList) nv1Var.b;
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                e20 e20Var = new e20(0);
                int size = arrayList3.size();
                int i3 = Integer.MIN_VALUE;
                f67 f67Var = null;
                for (int i4 = 0; i4 < size; i4++) {
                    f67 f67Var2 = (f67) arrayList3.get(i4);
                    int i5 = f67Var2.e;
                    if (i5 > i3) {
                        i3 = i5;
                        f67Var = f67Var2;
                    }
                }
                int size2 = arrayList.size();
                int i6 = 0;
                while (i6 < size2) {
                    ws9 ws9Var = (ws9) arrayList.get(i6);
                    float[] fArr = ws9Var.c;
                    float[] fArr2 = ws9Var.a;
                    int i7 = i2;
                    int length = fArr.length;
                    float f = 0.0f;
                    for (int i8 = i7; i8 < length; i8++) {
                        float f2 = fArr[i8];
                        if (f2 > BitmapDescriptorFactory.HUE_RED) {
                            f += f2;
                        }
                    }
                    if (f != BitmapDescriptorFactory.HUE_RED) {
                        int length2 = fArr.length;
                        for (int i9 = i7; i9 < length2; i9++) {
                            float f3 = fArr[i9];
                            if (f3 > BitmapDescriptorFactory.HUE_RED) {
                                fArr[i9] = f3 / f;
                            }
                        }
                    }
                    int size3 = arrayList3.size();
                    int i10 = i7;
                    float f4 = 0.0f;
                    f67 f67Var3 = null;
                    while (i10 < size3) {
                        int i11 = i;
                        f67 f67Var4 = (f67) arrayList3.get(i10);
                        float[] fArrB = f67Var4.b();
                        float f5 = fArrB[i11];
                        ArrayList arrayList4 = arrayList;
                        float[] fArr3 = ws9Var.b;
                        if (f5 < fArr2[i7] || f5 > fArr2[2]) {
                            bitmap = bitmapDecodeFile;
                        } else {
                            float f6 = fArrB[2];
                            if (f6 < fArr3[i7] || f6 > fArr3[2] || sparseBooleanArray.get(f67Var4.d)) {
                                bitmap = bitmapDecodeFile;
                            } else {
                                float[] fArrB2 = f67Var4.b();
                                int i12 = f67Var != null ? f67Var.e : i11;
                                bitmap = bitmapDecodeFile;
                                float[] fArr4 = ws9Var.c;
                                float f7 = fArr4[i7];
                                float fAbs = f7 > BitmapDescriptorFactory.HUE_RED ? (1.0f - Math.abs(fArrB2[i11] - fArr2[i11])) * f7 : 0.0f;
                                float f8 = fArr4[i11];
                                float fAbs2 = f8 > BitmapDescriptorFactory.HUE_RED ? (1.0f - Math.abs(fArrB2[2] - fArr3[i11])) * f8 : 0.0f;
                                float f9 = fArr4[2];
                                float f10 = fAbs + fAbs2 + (f9 > BitmapDescriptorFactory.HUE_RED ? (f67Var4.e / i12) * f9 : 0.0f);
                                if (f67Var3 == null || f10 > f4) {
                                    f67Var3 = f67Var4;
                                    f4 = f10;
                                }
                            }
                        }
                        i10++;
                        i = i11;
                        arrayList = arrayList4;
                        bitmapDecodeFile = bitmap;
                    }
                    ArrayList arrayList5 = arrayList;
                    Bitmap bitmap2 = bitmapDecodeFile;
                    boolean z2 = i;
                    if (f67Var3 != null) {
                        sparseBooleanArray.append(f67Var3.d, z2);
                    }
                    e20Var.put(ws9Var, f67Var3);
                    i6++;
                    i2 = i7;
                    arrayList = arrayList5;
                    bitmapDecodeFile = bitmap2;
                    i = 1;
                }
                sparseBooleanArray.clear();
                bitmapDecodeFile.recycle();
                f67 f67Var5 = (f67) e20Var.get(ws9.f);
                textView.setBackgroundColor(f67Var5 != null ? f67Var5.d : -16777216);
                bitmapF = y67.F(textView, this.t, this.u);
            } else {
                if (!(cx9Var instanceof yw9)) {
                    vq3.m(cx9Var, "Unsupported frame type: ");
                    return;
                }
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(this.t, this.u));
                int i13 = ou2.i(8, context);
                linearLayout.setPadding(0, 0, 0, i13 * 4);
                linearLayout.setLayoutParams(new LinearLayout.LayoutParams(this.t, this.u));
                linearLayout.setBackgroundColor(-16777216);
                linearLayout.setOrientation(1);
                linearLayout.setGravity(17);
                int i14 = context.getResources().getDisplayMetrics().density > 2.0f ? 20 : 14;
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.setMargins(0, i13 * 2, 0, i13 * 3);
                layoutParams.gravity = 17;
                TextView textView2 = new TextView(context);
                textView2.setTextColor(rb2.getColor(context, R.color.blue900));
                textView2.setText(context.getString(R.string.video_is_built_with));
                textView2.setLayoutParams(layoutParams);
                float f11 = i14;
                textView2.setTextSize(f11);
                linearLayout.addView(textView2);
                ImageView imageView = new ImageView(context);
                imageView.setImageResource(R.drawable.ic_bc_tree_logo);
                imageView.setLayoutParams(layoutParams);
                linearLayout.addView(imageView);
                TextView textView3 = new TextView(context);
                textView3.setTypeface(da8.a(R.font.domine_bold, context));
                textView3.setTextColor(-1);
                textView3.setTextSize(f11);
                textView3.setLayoutParams(layoutParams);
                textView3.setText(context.getString(R.string.pregnancy_baby_today));
                linearLayout.addView(textView3);
                TextView textView4 = new TextView(context);
                textView4.setText(context.getString(R.string.available_on));
                textView4.setTextSize(f11);
                textView4.setTextColor(rb2.getColor(context, R.color.blue900));
                textView4.setLayoutParams(layoutParams);
                linearLayout.addView(textView4);
                linearLayout.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                linearLayout.layout(0, 0, this.t, this.u);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.t, this.u, Bitmap.Config.ARGB_8888);
                linearLayout.draw(new Canvas(bitmapCreateBitmap));
                bitmapF = bitmapCreateBitmap;
            }
            if (bitmapF == null) {
                return;
            }
            if (((double) this.t) * 0.8d <= bitmapF.getWidth()) {
                width = this.t;
            } else {
                width = bitmapF.getWidth();
            }
            int iMin = Math.min((int) (this.t * (bitmapF.getHeight() / bitmapF.getWidth())), this.u);
            GLES20.glViewport((this.t - width) / 2, (this.u - iMin) / 2, width, iMin);
            float[] fArr5 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED};
            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
            byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
            FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
            floatBufferAsFloatBuffer.put(fArr5);
            floatBufferAsFloatBuffer.position(0);
            int[] iArr2 = new int[1];
            GLES20.glGenTextures(1, iArr2, 0);
            b("generateSurfaceFrame - glGenTextures");
            GLES20.glActiveTexture(33984);
            b("generateSurfaceFrame - glActiveTexture");
            GLES20.glBindTexture(3553, iArr2[0]);
            b("generateSurfaceFrame - glBindTexture");
            GLES20.glTexParameteri(3553, 10241, 9729);
            GLES20.glTexParameteri(3553, 10240, 9729);
            b("generateSurfaceFrame - glTexParameteri");
            GLUtils.texImage2D(3553, 0, bitmapF, 0);
            b("generateSurfaceFrame - texImage2D");
            bitmapF.recycle();
            GLES20.glClear(16640);
            b("generateSurfaceFrame - glClear");
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(ng1.h, "vPosition");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation);
            b("generateSurfaceFrame - glEnableVertexAttribArray-1    mPositionHandle = " + iGlGetAttribLocation + StringUtils.SPACE);
            GLES20.glVertexAttribPointer(iGlGetAttribLocation, 2, 5126, false, 0, (Buffer) this.r);
            b("generateSurfaceFrame - glVertexAttribPointer");
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(ng1.h, "a_texCoord");
            b("generateSurfaceFrame - glGetAttribLocation");
            GLES20.glEnableVertexAttribArray(iGlGetAttribLocation2);
            b("generateSurfaceFrame - glEnableVertexAttribArray-2");
            GLES20.glVertexAttribPointer(iGlGetAttribLocation2, 2, 5126, false, 0, (Buffer) floatBufferAsFloatBuffer);
            b("generateSurfaceFrame - glVertexAttribPointer");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(ng1.h, "uMVPMatrix");
            b("generateSurfaceFrame - glGetUniformLocation");
            GLES20.glUniformMatrix4fv(iGlGetUniformLocation, 1, false, this.f, 0);
            b("generateSurfaceFrame - glUniformMatrix4fv");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(ng1.h, "s_texture");
            b("generateSurfaceFrame - glGetUniformLocation");
            GLES20.glUniform1i(iGlGetUniformLocation2, 0);
            b("generateSurfaceFrame - glUniform1i");
            GLES20.glDrawElements(4, this.D.length, 5123, this.s);
            b("generateSurfaceFrame - glDrawElements");
            GLES20.glDisableVertexAttribArray(iGlGetAttribLocation);
            GLES20.glDisableVertexAttribArray(iGlGetAttribLocation2);
            b("generateSurfaceFrame - glDisableVertexAttribArray");
        }
        View view = this.b;
        ImageView imageView2 = (ImageView) view.findViewById(R.id.image);
        imageView2.setColorFilter(Color.argb(128, 0, 0, 0));
        try {
            m88 m88VarD = a.d(context);
            m88VarD.getClass();
            u78 u78Var = (u78) new u78(m88VarD.a, m88VarD, Bitmap.class, m88VarD.b).a(m88.k).H(((bx9) cx9Var).a).v(new p21(), true);
            u78Var.getClass();
            f88 f88Var = new f88();
            u78Var.D(f88Var, f88Var, u78Var, ijb.b);
            imageView2.setImageBitmap((Bitmap) f88Var.get());
        } catch (Throwable th) {
            iy0.f("TimeLapseGenerator", th, new dx9(cx9Var, i2));
        }
        ((TextView) view.findViewById(R.id.text)).setText(((bx9) cx9Var).b);
        bitmapF = y67.F(view, this.t, this.u);
        if (bitmapF == null) {
            return;
        }
        if (((double) this.t) * 0.8d <= bitmapF.getWidth()) {
            width = this.t;
        } else {
            width = bitmapF.getWidth();
        }
        int iMin2 = Math.min((int) (this.t * (bitmapF.getHeight() / bitmapF.getWidth())), this.u);
        GLES20.glViewport((this.t - width) / 2, (this.u - iMin2) / 2, width, iMin2);
        float[] fArr6 = {BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, 1.0f, 1.0f, BitmapDescriptorFactory.HUE_RED};
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer2 = byteBufferAllocateDirect2.asFloatBuffer();
        floatBufferAsFloatBuffer2.put(fArr6);
        floatBufferAsFloatBuffer2.position(0);
        int[] iArr3 = new int[1];
        GLES20.glGenTextures(1, iArr3, 0);
        b("generateSurfaceFrame - glGenTextures");
        GLES20.glActiveTexture(33984);
        b("generateSurfaceFrame - glActiveTexture");
        GLES20.glBindTexture(3553, iArr3[0]);
        b("generateSurfaceFrame - glBindTexture");
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        b("generateSurfaceFrame - glTexParameteri");
        GLUtils.texImage2D(3553, 0, bitmapF, 0);
        b("generateSurfaceFrame - texImage2D");
        bitmapF.recycle();
        GLES20.glClear(16640);
        b("generateSurfaceFrame - glClear");
        int iGlGetAttribLocation3 = GLES20.glGetAttribLocation(ng1.h, "vPosition");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation3);
        b("generateSurfaceFrame - glEnableVertexAttribArray-1    mPositionHandle = " + iGlGetAttribLocation3 + StringUtils.SPACE);
        GLES20.glVertexAttribPointer(iGlGetAttribLocation3, 2, 5126, false, 0, (Buffer) this.r);
        b("generateSurfaceFrame - glVertexAttribPointer");
        int iGlGetAttribLocation4 = GLES20.glGetAttribLocation(ng1.h, "a_texCoord");
        b("generateSurfaceFrame - glGetAttribLocation");
        GLES20.glEnableVertexAttribArray(iGlGetAttribLocation4);
        b("generateSurfaceFrame - glEnableVertexAttribArray-2");
        GLES20.glVertexAttribPointer(iGlGetAttribLocation4, 2, 5126, false, 0, (Buffer) floatBufferAsFloatBuffer2);
        b("generateSurfaceFrame - glVertexAttribPointer");
        int iGlGetUniformLocation3 = GLES20.glGetUniformLocation(ng1.h, "uMVPMatrix");
        b("generateSurfaceFrame - glGetUniformLocation");
        GLES20.glUniformMatrix4fv(iGlGetUniformLocation3, 1, false, this.f, 0);
        b("generateSurfaceFrame - glUniformMatrix4fv");
        int iGlGetUniformLocation4 = GLES20.glGetUniformLocation(ng1.h, "s_texture");
        b("generateSurfaceFrame - glGetUniformLocation");
        GLES20.glUniform1i(iGlGetUniformLocation4, 0);
        b("generateSurfaceFrame - glUniform1i");
        GLES20.glDrawElements(4, this.D.length, 5123, this.s);
        b("generateSurfaceFrame - glDrawElements");
        GLES20.glDisableVertexAttribArray(iGlGetAttribLocation3);
        GLES20.glDisableVertexAttribArray(iGlGetAttribLocation4);
        b("generateSurfaceFrame - glDisableVertexAttribArray");
    }

    public final void g() throws IOException {
        MediaCodecInfo mediaCodecInfo;
        this.m = new MediaCodec.BufferInfo();
        this.n = new MediaCodec.BufferInfo();
        this.o = new MediaCodec.BufferInfo();
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", this.t, this.u);
        mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
        mediaFormatCreateVideoFormat.setInteger("bitrate", 2000000);
        mediaFormatCreateVideoFormat.setInteger("frame-rate", 15);
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 10);
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
        this.i = mediaCodecCreateEncoderByType;
        mediaCodecCreateEncoderByType.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
        Surface surfaceCreateInputSurface = this.i.createInputSurface();
        hi8 hi8Var = new hi8(4);
        hi8Var.b = EGL14.EGL_NO_DISPLAY;
        hi8Var.c = EGL14.EGL_NO_CONTEXT;
        hi8Var.d = EGL14.EGL_NO_SURFACE;
        surfaceCreateInputSurface.getClass();
        hi8Var.e = surfaceCreateInputSurface;
        int i = 0;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        hi8Var.b = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            x47.l("unable to get EGL14 display");
            return;
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            x47.l("unable to initialize EGL14");
            return;
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        EGL14.eglChooseConfig((EGLDisplay) hi8Var.b, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0);
        hi8.c("eglCreateContext RGB888+recordable ES2");
        hi8Var.c = EGL14.eglCreateContext((EGLDisplay) hi8Var.b, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        hi8.c("eglCreateContext");
        hi8Var.d = EGL14.eglCreateWindowSurface((EGLDisplay) hi8Var.b, eGLConfigArr[0], (Surface) hi8Var.e, new int[]{12344}, 0);
        hi8.c("eglCreateWindowSurface");
        this.p = hi8Var;
        this.i.start();
        this.q = new MediaExtractor();
        Context context = this.a;
        AssetFileDescriptor assetFileDescriptorOpenFd = context.getAssets().openFd("timelapse_audio.m4a");
        this.q.setDataSource(assetFileDescriptorOpenFd.getFileDescriptor(), assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
        assetFileDescriptorOpenFd.close();
        MediaExtractor mediaExtractor = this.q;
        int i2 = 0;
        while (true) {
            if (i2 >= mediaExtractor.getTrackCount()) {
                i2 = -1;
                break;
            } else {
                if (mediaExtractor.getTrackFormat(i2).getString("mime").startsWith("audio/")) {
                    mediaExtractor.selectTrack(i2);
                    break;
                }
                i2++;
            }
        }
        MediaFormat trackFormat = this.q.getTrackFormat(i2);
        MediaFormat mediaFormatCreateAudioFormat = MediaFormat.createAudioFormat("audio/mp4a-latm", 44100, 2);
        mediaFormatCreateAudioFormat.setInteger("bitrate", 131072);
        mediaFormatCreateAudioFormat.setInteger("aac-profile", 5);
        MediaCodecInfo[] codecInfos = new MediaCodecList(0).getCodecInfos();
        int length = codecInfos.length;
        int i3 = 0;
        loop1: while (true) {
            if (i3 >= length) {
                mediaCodecInfo = null;
                break;
            }
            mediaCodecInfo = codecInfos[i3];
            if (mediaCodecInfo.isEncoder()) {
                String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                int length2 = supportedTypes.length;
                while (i < length2) {
                    if ("audio/mp4a-latm".equalsIgnoreCase(supportedTypes[i])) {
                        break loop1;
                    } else {
                        i++;
                    }
                }
            }
            i3++;
            i = 0;
        }
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(mediaCodecInfo.getName());
        mediaCodecCreateByCodecName.configure(mediaFormatCreateAudioFormat, (Surface) null, (MediaCrypto) null, 1);
        mediaCodecCreateByCodecName.start();
        this.k = mediaCodecCreateByCodecName;
        MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(trackFormat.getString("mime"));
        mediaCodecCreateDecoderByType.configure(trackFormat, (Surface) null, (MediaCrypto) null, 0);
        mediaCodecCreateDecoderByType.start();
        this.j = mediaCodecCreateDecoderByType;
        try {
            this.h = new MediaMuxer(f(context, this.d).getAbsolutePath(), 0);
            hi8 hi8Var2 = this.p;
            EGLDisplay eGLDisplay = (EGLDisplay) hi8Var2.b;
            EGLSurface eGLSurface = (EGLSurface) hi8Var2.d;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, (EGLContext) hi8Var2.c);
            hi8.c("eglMakeCurrent");
            this.v = -1;
            if (this.C) {
                try {
                    this.k.dequeueOutputBuffer(this.o, Renderer.DEFAULT_DURATION_TO_PROGRESS_US);
                } catch (Throwable th) {
                    iy0.f("TimelapseGenerator", th, new yd9(15));
                }
                this.w = this.h.addTrack(this.k.getOutputFormat());
            }
            this.y = false;
        } catch (IOException e) {
            iy0.f("TimelapseGenerator", e, new yd9(14));
            x47.s("MediaMuxer creation failed", e);
        }
    }

    public final void h() {
        try {
            MediaMuxer mediaMuxer = this.h;
            if (mediaMuxer != null) {
                mediaMuxer.stop();
                this.h.release();
                this.h = null;
            }
            MediaCodec mediaCodec = this.i;
            if (mediaCodec != null) {
                mediaCodec.stop();
                this.i.release();
                this.i = null;
            }
            hi8 hi8Var = this.p;
            if (hi8Var != null) {
                hi8Var.q();
                this.p = null;
            }
            MediaExtractor mediaExtractor = this.q;
            if (mediaExtractor != null) {
                mediaExtractor.release();
                this.q = null;
            }
            MediaCodec mediaCodec2 = this.j;
            if (mediaCodec2 != null) {
                mediaCodec2.stop();
                this.j.release();
                this.j = null;
            }
            MediaCodec mediaCodec3 = this.k;
            if (mediaCodec3 != null) {
                mediaCodec3.stop();
                this.k.release();
                this.k = null;
            }
        } catch (Throwable th) {
            iy0.f("TimeLapseGenerator", th, new yd9(16));
        }
    }

    public final void j() {
        int i = 0;
        GLES20.glViewport(0, 0, this.t, this.u);
        b("setUpSurface - glViewport");
        while (true) {
            float[] fArr = this.f;
            float[] fArr2 = this.e;
            float[] fArr3 = this.g;
            if (i >= 16) {
                Matrix.orthoM(fArr2, 0, BitmapDescriptorFactory.HUE_RED, this.t, BitmapDescriptorFactory.HUE_RED, this.u, BitmapDescriptorFactory.HUE_RED, 50.0f);
                Matrix.setLookAtM(fArr3, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f, BitmapDescriptorFactory.HUE_RED);
                Matrix.multiplyMM(fArr, 0, fArr2, 0, fArr3, 0);
                return;
            } else {
                fArr2[i] = 0.0f;
                fArr3[i] = 0.0f;
                fArr[i] = 0.0f;
                i++;
            }
        }
    }

    public final void k() {
        float f = this.u;
        float f2 = this.t;
        float[] fArr = {BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, f2, f};
        this.D = new short[]{0, 1, 2, 0, 2, 3};
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        this.r = floatBufferAsFloatBuffer;
        floatBufferAsFloatBuffer.put(fArr);
        this.r.position(0);
        ByteBuffer byteBufferAllocateDirect2 = ByteBuffer.allocateDirect(this.D.length * 2);
        byteBufferAllocateDirect2.order(ByteOrder.nativeOrder());
        ShortBuffer shortBufferAsShortBuffer = byteBufferAllocateDirect2.asShortBuffer();
        this.s = shortBufferAsShortBuffer;
        shortBufferAsShortBuffer.put(this.D);
        this.s.position(0);
    }
}
