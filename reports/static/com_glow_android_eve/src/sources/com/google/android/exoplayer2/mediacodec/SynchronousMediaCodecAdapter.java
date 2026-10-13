package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.util.TraceUtil;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public class SynchronousMediaCodecAdapter implements MediaCodecAdapter {
    public final MediaCodec a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public ByteBuffer[] f18165b;

    @Nullable
    public ByteBuffer[] c;

    public static class Factory implements MediaCodecAdapter.Factory {
        public static MediaCodec b(MediaCodecAdapter.Configuration configuration) throws IOException {
            configuration.a.getClass();
            String str = configuration.a.a;
            String strValueOf = String.valueOf(str);
            TraceUtil.a(strValueOf.length() != 0 ? "createCodec:".concat(strValueOf) : new String("createCodec:"));
            MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            TraceUtil.b();
            return mediaCodecCreateByCodecName;
        }

        @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter.Factory
        public final MediaCodecAdapter a(MediaCodecAdapter.Configuration configuration) throws IOException {
            MediaCodec mediaCodecB = null;
            try {
                mediaCodecB = b(configuration);
                TraceUtil.a("configureCodec");
                mediaCodecB.configure(configuration.f18106b, configuration.c, configuration.d, 0);
                TraceUtil.b();
                TraceUtil.a("startCodec");
                mediaCodecB.start();
                TraceUtil.b();
                return new SynchronousMediaCodecAdapter(mediaCodecB);
            } catch (IOException | RuntimeException e6) {
                if (mediaCodecB != null) {
                    mediaCodecB.release();
                }
                throw e6;
            }
        }
    }

    public SynchronousMediaCodecAdapter(MediaCodec mediaCodec) {
        this.a = mediaCodec;
        if (Util.a < 21) {
            this.f18165b = mediaCodec.getInputBuffers();
            this.c = mediaCodec.getOutputBuffers();
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @RequiresApi(23)
    public final void a(final MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: m4.a
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j4, long j6) {
                this.a.getClass();
                onFrameRenderedListener.a(j4);
            }
        }, handler);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void b(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @Nullable
    public final ByteBuffer c(int i) {
        return Util.a >= 21 ? this.a.getInputBuffer(i) : this.f18165b[i];
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @RequiresApi(23)
    public final void d(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @RequiresApi(19)
    public final void e(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @RequiresApi(21)
    public final void f(int i, long j4) {
        this.a.releaseOutputBuffer(i, j4);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void flush() {
        this.a.flush();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final int g() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final MediaFormat getOutputFormat() {
        return this.a.getOutputFormat();
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final int h(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            MediaCodec mediaCodec = this.a;
            iDequeueOutputBuffer = mediaCodec.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3 && Util.a < 21) {
                this.c = mediaCodec.getOutputBuffers();
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void i(int i, int i6, int i7, long j4) {
        this.a.queueInputBuffer(i, 0, i6, j4, i7);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void j(int i, boolean z2) {
        this.a.releaseOutputBuffer(i, z2);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void k(int i, CryptoInfo cryptoInfo, long j4) {
        this.a.queueSecureInputBuffer(i, 0, cryptoInfo.i, j4, 0);
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    @Nullable
    public final ByteBuffer l(int i) {
        return Util.a >= 21 ? this.a.getOutputBuffer(i) : this.c[i];
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter
    public final void release() {
        this.f18165b = null;
        this.c = null;
        this.a.release();
    }
}
