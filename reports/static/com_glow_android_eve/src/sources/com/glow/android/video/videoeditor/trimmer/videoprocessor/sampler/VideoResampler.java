package com.glow.android.video.videoeditor.trimmer.videoprocessor.sampler;

import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.net.Uri;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.view.Surface;
import androidx.annotation.WorkerThread;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.render.BaseRenderer;
import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.Progress;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoResampler.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler;", "", "Builder", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class VideoResampler {

    @NotNull
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<SamplerClip> f14709b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14711f;
    public final int g;
    public int h = -1;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f14712j;

    /* JADX INFO: compiled from: VideoResampler.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Builder;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Builder {

        @Nullable
        public Uri a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14713b = 1280;
        public int c = 720;

        @NotNull
        public final ArrayList d = new ArrayList();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f14714e = 2000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f14715f = 30;
        public final int g = 10;
    }

    /* JADX INFO: compiled from: VideoResampler.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/glow/android/video/videoeditor/trimmer/videoprocessor/sampler/VideoResampler$Companion;", "", "<init>", "()V", "TIMEOUT_USEC", "", "WIDTH_QCIF", "HEIGHT_QCIF", "BITRATE_QCIF", "WIDTH_QVGA", "HEIGHT_QVGA", "BITRATE_QVGA", "WIDTH_720P", "HEIGHT_720P", "BITRATE_720P", "TAG", "", "FPS_30", "FPS_15", "IFRAME_INTERVAL_10", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public VideoResampler(Uri uri, ArrayList arrayList, int i, int i6, int i7, int i8, int i9) {
        this.a = uri;
        this.f14709b = arrayList;
        this.c = i;
        this.d = i6;
        this.f14710e = i7;
        this.f14711f = i8;
        this.g = i9;
    }

    public final void a(MediaExtractor mediaExtractor, MediaCodec mediaCodec, MediaCodec mediaCodec2, MediaMuxer mediaMuxer, SamplerClip samplerClip, InputSurface inputSurface, OutputSurface outputSurface, Progress progress) {
        long j4;
        boolean z2;
        boolean z5;
        boolean z6;
        long j6;
        int iDequeueInputBuffer;
        OutputSurface outputSurface2 = outputSurface;
        ByteBuffer[] inputBuffers = mediaCodec2.getInputBuffers();
        Intrinsics.checkNotNullExpressionValue(inputBuffers, "getInputBuffers(...)");
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        Intrinsics.checkNotNullExpressionValue(outputBuffers, "getOutputBuffers(...)");
        MediaCodec.BufferInfo bufferInfo = new MediaCodec.BufferInfo();
        long j7 = samplerClip.c;
        boolean z7 = false;
        ByteBuffer[] outputBuffers2 = outputBuffers;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        while (!z8) {
            if (z9 || (iDequeueInputBuffer = mediaCodec2.dequeueInputBuffer(10000L)) < 0) {
                j4 = j7;
                z2 = z7;
                z5 = z9;
            } else if (mediaExtractor.getSampleTime() / ((long) 1000) >= j7) {
                j4 = j7;
                z2 = z7;
                mediaCodec2.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                z5 = true;
            } else {
                j4 = j7;
                z2 = z7;
                ByteBuffer byteBuffer = inputBuffers[iDequeueInputBuffer];
                byteBuffer.clear();
                int sampleData = mediaExtractor.readSampleData(byteBuffer, z2 ? 1 : 0);
                if (sampleData < 0) {
                    mediaCodec2.queueInputBuffer(iDequeueInputBuffer, 0, 0, 0L, 4);
                    z5 = z9;
                } else {
                    mediaCodec2.queueInputBuffer(iDequeueInputBuffer, 0, sampleData, mediaExtractor.getSampleTime(), 0);
                    mediaExtractor.advance();
                    z5 = z9;
                }
            }
            boolean z11 = true;
            boolean z12 = true;
            while (true) {
                if (z12 || z11) {
                    int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 10000L);
                    z11 = z11;
                    z8 = z8;
                    if (iDequeueOutputBuffer == -1) {
                        z11 = z2 ? 1 : 0;
                    } else if (iDequeueOutputBuffer == -3) {
                        outputBuffers2 = mediaCodec.getOutputBuffers();
                    } else if (iDequeueOutputBuffer == -2) {
                        MediaFormat outputFormat = mediaCodec.getOutputFormat();
                        Intrinsics.checkNotNullExpressionValue(outputFormat, "getOutputFormat(...)");
                        this.h = mediaMuxer.addTrack(outputFormat);
                        mediaMuxer.start();
                        Objects.toString(outputFormat);
                    } else if (iDequeueOutputBuffer >= 0) {
                        ByteBuffer byteBuffer2 = outputBuffers2[iDequeueOutputBuffer];
                        if (bufferInfo.size != 0) {
                            byteBuffer2.position(bufferInfo.offset);
                            byteBuffer2.limit(bufferInfo.offset + bufferInfo.size);
                            mediaMuxer.writeSampleData(this.h, byteBuffer2, bufferInfo);
                        }
                        boolean z13 = (bufferInfo.flags & 4) != 0 ? true : z2 ? 1 : 0;
                        mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, z2);
                        z8 = z13;
                        z11 = z11;
                    }
                    if (z10) {
                        z11 = z11;
                        z8 = z8;
                        z11 = z11;
                        z8 = z8;
                        z8 = z8;
                        z8 = true;
                    }
                    if (iDequeueOutputBuffer == -1) {
                        int iDequeueOutputBuffer2 = mediaCodec2.dequeueOutputBuffer(bufferInfo, 10000L);
                        if (iDequeueOutputBuffer2 == -1) {
                            z12 = z2 ? 1 : 0;
                        } else {
                            if (iDequeueOutputBuffer2 != -3) {
                                if (iDequeueOutputBuffer2 == -2) {
                                    MediaFormat outputFormat2 = mediaCodec2.getOutputFormat();
                                    Intrinsics.checkNotNullExpressionValue(outputFormat2, "getOutputFormat(...)");
                                    Objects.toString(outputFormat2);
                                } else {
                                    if (iDequeueOutputBuffer2 >= 0) {
                                        boolean z14 = bufferInfo.size != 0 ? true : z2 ? 1 : 0;
                                        mediaCodec2.releaseOutputBuffer(iDequeueOutputBuffer2, z14);
                                        if (z14) {
                                            synchronized (outputSurface2.d) {
                                                while (!outputSurface2.f14705e) {
                                                    try {
                                                        outputSurface2.d.wait(500L);
                                                        if (!outputSurface2.f14705e) {
                                                            throw new RuntimeException("Surface frame wait timed out");
                                                        }
                                                    } catch (InterruptedException e6) {
                                                        throw new RuntimeException(e6);
                                                    }
                                                }
                                                outputSurface2.f14705e = z2;
                                                Unit unit = Unit.a;
                                            }
                                            Iterator it2 = outputSurface2.f14706f.iterator();
                                            while (it2.hasNext()) {
                                                ((BaseRenderer) it2.next()).getClass();
                                                BaseRenderer.a("before updateTexImage");
                                            }
                                            outputSurface2.f14704b.updateTexImage();
                                            Iterator it3 = outputSurface2.f14706f.iterator();
                                            while (it3.hasNext()) {
                                                ((BaseRenderer) it3.next()).c(outputSurface2.f14704b);
                                            }
                                            long j8 = bufferInfo.presentationTimeUs;
                                            long j9 = 1000;
                                            long j10 = j8 * j9;
                                            long j11 = samplerClip.f14707b;
                                            if (j11 != -1) {
                                                j10 = (j8 - (j11 * j9)) * j9;
                                            }
                                            long j12 = j10;
                                            long j13 = j12 / ((long) 1000000);
                                            long jMax = Math.max(0L, j12);
                                            long j14 = (jMax - this.i) + this.f14712j;
                                            this.f14712j = j14;
                                            this.i = jMax;
                                            z6 = false;
                                            EGLExt.eglPresentationTimeANDROID(inputSurface.a, inputSurface.c, j14);
                                            j6 = j4;
                                            progress.d((this.f14712j / 1000000.0f) / j6);
                                            EGL14.eglSwapBuffers(inputSurface.a, inputSurface.c);
                                        } else {
                                            z6 = z2 ? 1 : 0;
                                            j6 = j4;
                                        }
                                        if ((bufferInfo.flags & 4) != 0) {
                                            j4 = j6;
                                            z10 = true;
                                        }
                                    }
                                    j4 = j6;
                                    z10 = z10;
                                }
                            }
                            outputSurface2 = outputSurface;
                            z2 = z6;
                        }
                    }
                    z6 = z2 ? 1 : 0;
                    j6 = j4;
                    j4 = j6;
                    z10 = z10;
                    outputSurface2 = outputSurface;
                    z2 = z6;
                }
            }
            z7 = z2 ? 1 : 0;
            j7 = j4;
            z8 = z8;
            z9 = z5;
            z10 = z10;
        }
    }

    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [android.opengl.EGLContext, android.opengl.EGLDisplay, android.opengl.EGLSurface, android.view.Surface] */
    /* JADX WARN: Type inference failed for: r11v5 */
    @WorkerThread
    public final void b(@NotNull Progress progress, @Nullable Bitmap bitmap, @NotNull VideoInfo videoInfo) throws Throwable {
        MediaMuxer mediaMuxer;
        InputSurface inputSurface;
        ?? r11;
        MediaExtractor mediaExtractor;
        OutputSurface outputSurface;
        MediaCodec mediaCodecCreateDecoderByType;
        VideoResampler videoResampler = this;
        Progress progressUpdater = progress;
        int i = 1;
        Intrinsics.checkNotNullParameter(progressUpdater, "progressUpdater");
        Intrinsics.checkNotNullParameter(videoInfo, "videoInfo");
        String str = "video/avc";
        MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat("video/avc", videoResampler.c, videoResampler.d);
        Intrinsics.checkNotNullExpressionValue(mediaFormatCreateVideoFormat, "createVideoFormat(...)");
        mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
        mediaFormatCreateVideoFormat.setInteger("bitrate", videoResampler.f14710e);
        mediaFormatCreateVideoFormat.setInteger("frame-rate", videoResampler.f14711f);
        mediaFormatCreateVideoFormat.setInteger("i-frame-interval", videoResampler.g);
        MediaCodec mediaCodecCreateEncoderByType = MediaCodec.createEncoderByType("video/avc");
        Intrinsics.checkNotNullExpressionValue(mediaCodecCreateEncoderByType, "createEncoderByType(...)");
        Object obj = null;
        mediaCodecCreateEncoderByType.configure(mediaFormatCreateVideoFormat, (Surface) null, (MediaCrypto) null, 1);
        Surface surfaceCreateInputSurface = mediaCodecCreateEncoderByType.createInputSurface();
        InputSurface inputSurface2 = new InputSurface();
        surfaceCreateInputSurface.getClass();
        inputSurface2.d = surfaceCreateInputSurface;
        int i6 = 0;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        inputSurface2.a = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            inputSurface2.a = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(inputSurface2.a, new int[]{12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
        }
        inputSurface2.f14703b = EGL14.eglCreateContext(inputSurface2.a, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
        InputSurface.a("eglCreateContext");
        if (inputSurface2.f14703b == null) {
            throw new RuntimeException("null context");
        }
        inputSurface2.c = EGL14.eglCreateWindowSurface(inputSurface2.a, eGLConfigArr[0], inputSurface2.d, new int[]{12344}, 0);
        InputSurface.a("eglCreateWindowSurface");
        EGLSurface eGLSurface = inputSurface2.c;
        if (eGLSurface == null) {
            throw new RuntimeException("surface was null");
        }
        if (!EGL14.eglMakeCurrent(inputSurface2.a, eGLSurface, eGLSurface, inputSurface2.f14703b)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
        mediaCodecCreateEncoderByType.start();
        try {
            MediaMuxer mediaMuxer2 = new MediaMuxer(videoResampler.a.toString(), 0);
            progressUpdater.d(0.1f);
            List<SamplerClip> list = videoResampler.f14709b;
            ArrayList<Pair> arrayList = new ArrayList();
            for (SamplerClip samplerClip : list) {
                MediaExtractor mediaExtractor2 = new MediaExtractor();
                try {
                    mediaExtractor2.setDataSource(samplerClip.a.toString());
                } catch (IOException e6) {
                    e6.printStackTrace();
                    mediaExtractor2 = null;
                }
                Pair pair = mediaExtractor2 != null ? new Pair(mediaExtractor2, samplerClip) : null;
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            if (!arrayList.isEmpty()) {
                progressUpdater.a(0.8f);
                float size = 1.0f / arrayList.size();
                for (Pair pair2 : arrayList) {
                    progressUpdater.a(size);
                    MediaExtractor mediaExtractor3 = (MediaExtractor) pair2.getFirst();
                    SamplerClip samplerClip2 = (SamplerClip) pair2.getSecond();
                    videoResampler.i = 0L;
                    int trackCount = mediaExtractor3.getTrackCount();
                    int i7 = i6;
                    while (true) {
                        if (i7 >= trackCount) {
                            i7 = -1;
                            break;
                        }
                        MediaFormat trackFormat = mediaExtractor3.getTrackFormat(i7);
                        Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
                        String string = trackFormat.getString("mime");
                        if (string != null && Intrinsics.areEqual(string, str)) {
                            break;
                        } else {
                            i7 += i;
                        }
                    }
                    mediaExtractor3.selectTrack(i7);
                    MediaFormat trackFormat2 = mediaExtractor3.getTrackFormat(i7);
                    Intrinsics.checkNotNullExpressionValue(trackFormat2, "getTrackFormat(...)");
                    String str2 = str;
                    long j4 = samplerClip2.f14707b;
                    if (j4 != -1) {
                        long j6 = 1000;
                        mediaExtractor3.seekTo(j4 * j6, 0);
                        samplerClip2.f14707b = mediaExtractor3.getSampleTime() / j6;
                    }
                    try {
                        mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(str2);
                        try {
                            OutputSurface outputSurface2 = new OutputSurface(bitmap, videoInfo);
                            Surface surface = outputSurface2.c;
                            try {
                                mediaCodecCreateDecoderByType.configure(trackFormat2, surface, (MediaCrypto) null, 0);
                                mediaCodecCreateDecoderByType.start();
                                progressUpdater.d(0.1f);
                                progressUpdater.a(0.8f);
                                mediaExtractor = mediaExtractor3;
                                float f4 = size;
                                MediaMuxer mediaMuxer3 = mediaMuxer2;
                                InputSurface inputSurface3 = inputSurface2;
                                try {
                                    a(mediaExtractor3, mediaCodecCreateEncoderByType, mediaCodecCreateDecoderByType, mediaMuxer2, samplerClip2, inputSurface2, outputSurface2, progress);
                                    progress.b();
                                    surface.release();
                                    Iterator it2 = outputSurface2.f14706f.iterator();
                                    while (it2.hasNext()) {
                                        ((BaseRenderer) it2.next()).e();
                                    }
                                    mediaCodecCreateDecoderByType.stop();
                                    mediaCodecCreateDecoderByType.release();
                                    mediaExtractor.release();
                                    progress.b();
                                    inputSurface2 = inputSurface3;
                                    obj = null;
                                    i6 = 0;
                                    str = str2;
                                    size = f4;
                                    mediaMuxer2 = mediaMuxer3;
                                    i = 1;
                                    videoResampler = this;
                                    progressUpdater = progress;
                                } catch (Throwable th) {
                                    th = th;
                                    outputSurface = outputSurface2;
                                    if (outputSurface != null) {
                                        outputSurface.c.release();
                                        Iterator it3 = outputSurface.f14706f.iterator();
                                        while (it3.hasNext()) {
                                            ((BaseRenderer) it3.next()).e();
                                        }
                                    }
                                    if (mediaCodecCreateDecoderByType != null) {
                                        mediaCodecCreateDecoderByType.stop();
                                        mediaCodecCreateDecoderByType.release();
                                    }
                                    mediaExtractor.release();
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                mediaExtractor = mediaExtractor3;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            mediaExtractor = mediaExtractor3;
                            outputSurface = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        mediaExtractor = mediaExtractor3;
                        outputSurface = null;
                        mediaCodecCreateDecoderByType = null;
                    }
                }
                mediaMuxer = mediaMuxer2;
                inputSurface = inputSurface2;
                r11 = obj;
                progress.b();
            } else {
                mediaMuxer = mediaMuxer2;
                inputSurface = inputSurface2;
                r11 = 0;
            }
            mediaCodecCreateEncoderByType.signalEndOfInputStream();
            if (EGL14.eglGetCurrentContext().equals(inputSurface.f14703b)) {
                EGLDisplay eGLDisplay = inputSurface.a;
                EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
            }
            EGL14.eglDestroySurface(inputSurface.a, inputSurface.c);
            EGL14.eglDestroyContext(inputSurface.a, inputSurface.f14703b);
            inputSurface.d.release();
            inputSurface.a = r11;
            inputSurface.f14703b = r11;
            inputSurface.c = r11;
            inputSurface.d = r11;
            mediaCodecCreateEncoderByType.stop();
            mediaCodecCreateEncoderByType.release();
            mediaMuxer.stop();
            mediaMuxer.release();
        } catch (IOException e7) {
            throw new RuntimeException("MediaMuxer creation failed", e7);
        }
    }
}
