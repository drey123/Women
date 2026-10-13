package com.google.android.exoplayer2.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public interface MediaCodecAdapter {

    public static final class Configuration {
        public final MediaCodecInfo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaFormat f18106b;

        @Nullable
        public final Surface c;

        @Nullable
        public final MediaCrypto d;

        public Configuration(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, @Nullable Surface surface, @Nullable MediaCrypto mediaCrypto) {
            this.a = mediaCodecInfo;
            this.f18106b = mediaFormat;
            this.c = surface;
            this.d = mediaCrypto;
        }
    }

    public interface Factory {
        public static final SynchronousMediaCodecAdapter.Factory a = new SynchronousMediaCodecAdapter.Factory();

        MediaCodecAdapter a(Configuration configuration) throws IOException;
    }

    public interface OnFrameRenderedListener {
        void a(long j4);
    }

    @RequiresApi(23)
    void a(OnFrameRenderedListener onFrameRenderedListener, Handler handler);

    void b(int i);

    @Nullable
    ByteBuffer c(int i);

    @RequiresApi(23)
    void d(Surface surface);

    @RequiresApi(19)
    void e(Bundle bundle);

    @RequiresApi(21)
    void f(int i, long j4);

    void flush();

    int g();

    MediaFormat getOutputFormat();

    int h(MediaCodec.BufferInfo bufferInfo);

    void i(int i, int i6, int i7, long j4);

    void j(int i, boolean z2);

    void k(int i, CryptoInfo cryptoInfo, long j4);

    @Nullable
    ByteBuffer l(int i);

    void release();
}
