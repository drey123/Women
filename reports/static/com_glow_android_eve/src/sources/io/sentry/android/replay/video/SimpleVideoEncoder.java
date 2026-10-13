package io.sentry.android.replay.video;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.media.MediaMuxer;
import android.os.Build;
import android.support.v4.media.a;
import android.view.Surface;
import androidx.camera.camera2.internal.C0316y;
import io.sentry.ILogger;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import java.nio.ByteBuffer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SimpleVideoEncoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/sentry/android/replay/video/SimpleVideoEncoder;", "", "sentry-android-replay_release"}, k = 1, mv = {1, 8, 0})
@TargetApi(26)
public final class SimpleVideoEncoder {

    @NotNull
    public final SentryOptions a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MuxerConfig f25043b;

    @Nullable
    public final Function0<Unit> c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MediaCodec f25044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f25045f;

    @NotNull
    public final MediaCodec.BufferInfo g;

    @NotNull
    public final SimpleMp4FrameMuxer h;

    @Nullable
    public Surface i;

    public SimpleVideoEncoder(SentryOptions options, MuxerConfig muxerConfig) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(muxerConfig, "muxerConfig");
        this.a = options;
        this.f25043b = muxerConfig;
        this.c = null;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.d;
        Lazy lazyA = LazyKt.a(lazyThreadSafetyMode, SimpleVideoEncoder$hasExynosCodec$2.f25046b);
        this.d = lazyA;
        MediaCodec mediaCodecCreateByCodecName = ((Boolean) lazyA.getValue()).booleanValue() ? MediaCodec.createByCodecName("c2.android.avc.encoder") : MediaCodec.createEncoderByType(muxerConfig.f25039f);
        Intrinsics.checkNotNullExpressionValue(mediaCodecCreateByCodecName, "if (hasExynosCodec) {\n  …onfig.mimeType)\n        }");
        this.f25044e = mediaCodecCreateByCodecName;
        this.f25045f = LazyKt.a(lazyThreadSafetyMode, new Function0<MediaFormat>() { // from class: io.sentry.android.replay.video.SimpleVideoEncoder$mediaFormat$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final MediaFormat invoke() {
                SimpleVideoEncoder simpleVideoEncoder = this.f25047b;
                MuxerConfig muxerConfig2 = simpleVideoEncoder.f25043b;
                SentryOptions sentryOptions = simpleVideoEncoder.a;
                MuxerConfig muxerConfig3 = simpleVideoEncoder.f25043b;
                int iIntValue = muxerConfig2.f25038e;
                try {
                    MediaCodecInfo.VideoCapabilities videoCapabilities = simpleVideoEncoder.f25044e.getCodecInfo().getCapabilitiesForType(muxerConfig3.f25039f).getVideoCapabilities();
                    if (!videoCapabilities.getBitrateRange().contains(Integer.valueOf(iIntValue))) {
                        sentryOptions.getLogger().c(SentryLevel.DEBUG, "Encoder doesn't support the provided bitRate: " + iIntValue + ", the value will be clamped to the closest one", new Object[0]);
                        Object objClamp = videoCapabilities.getBitrateRange().clamp(Integer.valueOf(iIntValue));
                        Intrinsics.checkNotNullExpressionValue(objClamp, "videoCapabilities.bitrateRange.clamp(bitRate)");
                        iIntValue = ((Number) objClamp).intValue();
                    }
                } catch (Throwable th) {
                    sentryOptions.getLogger().b(SentryLevel.DEBUG, "Could not retrieve MediaCodec info", th);
                }
                MediaFormat mediaFormatCreateVideoFormat = MediaFormat.createVideoFormat(muxerConfig3.f25039f, muxerConfig3.f25037b, muxerConfig3.c);
                Intrinsics.checkNotNullExpressionValue(mediaFormatCreateVideoFormat, "createVideoFormat(\n     …recordingHeight\n        )");
                mediaFormatCreateVideoFormat.setInteger("color-format", 2130708361);
                mediaFormatCreateVideoFormat.setInteger("bitrate", iIntValue);
                mediaFormatCreateVideoFormat.setFloat("frame-rate", muxerConfig3.d);
                mediaFormatCreateVideoFormat.setInteger("i-frame-interval", 6);
                return mediaFormatCreateVideoFormat;
            }
        });
        this.g = new MediaCodec.BufferInfo();
        String absolutePath = muxerConfig.a.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "muxerConfig.file.absolutePath");
        this.h = new SimpleMp4FrameMuxer(absolutePath, muxerConfig.d);
    }

    public final void a(boolean z2) {
        ByteBuffer encodedData;
        SentryOptions sentryOptions = this.a;
        ILogger logger = sentryOptions.getLogger();
        SentryLevel sentryLevel = SentryLevel.DEBUG;
        logger.c(sentryLevel, "[Encoder]: drainCodec(" + z2 + ')', new Object[0]);
        MediaCodec mediaCodec = this.f25044e;
        if (z2) {
            sentryOptions.getLogger().c(sentryLevel, "[Encoder]: sending EOS to encoder", new Object[0]);
            mediaCodec.signalEndOfInputStream();
        }
        ByteBuffer[] outputBuffers = mediaCodec.getOutputBuffers();
        while (true) {
            MediaCodec.BufferInfo bufferInfo = this.g;
            int iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 100000L);
            if (iDequeueOutputBuffer == -1) {
                if (!z2) {
                    return;
                } else {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "[Encoder]: no output available, spinning to await EOS", new Object[0]);
                }
            } else if (iDequeueOutputBuffer == -3) {
                outputBuffers = mediaCodec.getOutputBuffers();
            } else {
                SimpleMp4FrameMuxer simpleMp4FrameMuxer = this.h;
                if (iDequeueOutputBuffer == -2) {
                    if (simpleMp4FrameMuxer.c) {
                        throw new RuntimeException("format changed twice");
                    }
                    MediaFormat videoFormat = mediaCodec.getOutputFormat();
                    Intrinsics.checkNotNullExpressionValue(videoFormat, "mediaCodec.outputFormat");
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, "[Encoder]: encoder output format changed: " + videoFormat, new Object[0]);
                    Intrinsics.checkNotNullParameter(videoFormat, "videoFormat");
                    MediaMuxer mediaMuxer = simpleMp4FrameMuxer.f25040b;
                    simpleMp4FrameMuxer.d = mediaMuxer.addTrack(videoFormat);
                    mediaMuxer.start();
                    simpleMp4FrameMuxer.c = true;
                } else if (iDequeueOutputBuffer < 0) {
                    sentryOptions.getLogger().c(SentryLevel.DEBUG, a.i(iDequeueOutputBuffer, "[Encoder]: unexpected result from encoder.dequeueOutputBuffer: "), new Object[0]);
                } else {
                    if (outputBuffers == null || (encodedData = outputBuffers[iDequeueOutputBuffer]) == null) {
                        throw new RuntimeException(C0316y.d(iDequeueOutputBuffer, "encoderOutputBuffer ", " was null"));
                    }
                    if ((bufferInfo.flags & 2) != 0) {
                        sentryOptions.getLogger().c(SentryLevel.DEBUG, "[Encoder]: ignoring BUFFER_FLAG_CODEC_CONFIG", new Object[0]);
                        bufferInfo.size = 0;
                    }
                    if (bufferInfo.size != 0) {
                        if (!simpleMp4FrameMuxer.c) {
                            throw new RuntimeException("muxer hasn't started");
                        }
                        Intrinsics.checkNotNullParameter(encodedData, "encodedData");
                        Intrinsics.checkNotNullParameter(bufferInfo, "bufferInfo");
                        int i = simpleMp4FrameMuxer.f25041e;
                        simpleMp4FrameMuxer.f25041e = i + 1;
                        long j4 = simpleMp4FrameMuxer.a * ((long) i);
                        simpleMp4FrameMuxer.f25042f = j4;
                        bufferInfo.presentationTimeUs = j4;
                        simpleMp4FrameMuxer.f25040b.writeSampleData(simpleMp4FrameMuxer.d, encodedData, bufferInfo);
                        sentryOptions.getLogger().c(SentryLevel.DEBUG, C0316y.e(bufferInfo.size, " bytes to muxer", new StringBuilder("[Encoder]: sent ")), new Object[0]);
                    }
                    mediaCodec.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    if ((bufferInfo.flags & 4) != 0) {
                        if (z2) {
                            sentryOptions.getLogger().c(SentryLevel.DEBUG, "[Encoder]: end of stream reached", new Object[0]);
                            return;
                        } else {
                            sentryOptions.getLogger().c(SentryLevel.DEBUG, "[Encoder]: reached end of stream unexpectedly", new Object[0]);
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public final void b(@NotNull Bitmap image) {
        Surface surface;
        Canvas canvasLockCanvas;
        Intrinsics.checkNotNullParameter(image, "image");
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        if (StringsKt.k(MANUFACTURER, "xiaomi", true)) {
            surface = this.i;
            if (surface != null) {
                canvasLockCanvas = surface.lockCanvas(null);
            } else {
                canvasLockCanvas = null;
            }
        } else {
            Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
            if (StringsKt.k(MANUFACTURER, "motorola", true)) {
                surface = this.i;
                if (surface != null) {
                    canvasLockCanvas = surface.lockCanvas(null);
                } else {
                    canvasLockCanvas = null;
                }
            } else {
                Surface surface2 = this.i;
                if (surface2 != null) {
                    canvasLockCanvas = surface2.lockHardwareCanvas();
                } else {
                    canvasLockCanvas = null;
                }
            }
        }
        if (canvasLockCanvas != null) {
            canvasLockCanvas.drawBitmap(image, 0.0f, 0.0f, (Paint) null);
        }
        Surface surface3 = this.i;
        if (surface3 != null) {
            surface3.unlockCanvasAndPost(canvasLockCanvas);
        }
        a(false);
    }

    public final void c() {
        MediaCodec mediaCodec = this.f25044e;
        try {
            Function0<Unit> function0 = this.c;
            if (function0 != null) {
                function0.invoke();
            }
            a(true);
            mediaCodec.stop();
            mediaCodec.release();
            Surface surface = this.i;
            if (surface != null) {
                surface.release();
            }
            MediaMuxer mediaMuxer = this.h.f25040b;
            mediaMuxer.stop();
            mediaMuxer.release();
        } catch (Throwable th) {
            this.a.getLogger().b(SentryLevel.DEBUG, "Failed to properly release video encoder", th);
        }
    }
}
