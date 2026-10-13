package androidx.media3.exoplayer.mediacodec;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.CryptoInfo;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface MediaCodecAdapter {

    public static final class Configuration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaCodecInfo f6284a;
        public final MediaFormat b;
        public final Format c;
        public final Surface d;
        public final MediaCrypto e;
        public final LoudnessCodecController f;

        public Configuration(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, Format format, Surface surface, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            this.f6284a = mediaCodecInfo;
            this.b = mediaFormat;
            this.c = format;
            this.d = surface;
            this.e = mediaCrypto;
            this.f = loudnessCodecController;
        }

        public static Configuration a(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, Format format, MediaCrypto mediaCrypto, LoudnessCodecController loudnessCodecController) {
            return new Configuration(mediaCodecInfo, mediaFormat, format, null, mediaCrypto, loudnessCodecController);
        }

        public static Configuration b(MediaCodecInfo mediaCodecInfo, MediaFormat mediaFormat, Format format, Surface surface, MediaCrypto mediaCrypto) {
            return new Configuration(mediaCodecInfo, mediaFormat, format, surface, mediaCrypto, null);
        }
    }

    public interface Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Factory f6285a = new DefaultMediaCodecAdapterFactory();

        static Factory a(Context context) {
            return new DefaultMediaCodecAdapterFactory(context);
        }

        MediaCodecAdapter b(Configuration configuration);
    }

    public interface OnBufferAvailableListener {
        default void a() {
        }

        default void b() {
        }
    }

    public interface OnFrameRenderedListener {
        void a(MediaCodecAdapter mediaCodecAdapter, long j, long j2);
    }

    void a(int i);

    void b(int i, int i2, int i3, long j, int i4);

    void c(int i, int i2, CryptoInfo cryptoInfo, long j, int i3);

    void d(Bundle bundle);

    default boolean e(OnBufferAvailableListener onBufferAvailableListener) {
        return false;
    }

    void f(OnFrameRenderedListener onFrameRenderedListener, Handler handler);

    void flush();

    void g(List list);

    MediaFormat h();

    void i();

    void j();

    void k(List list);

    ByteBuffer l(int i);

    void m(Surface surface);

    boolean n();

    default void o(Runnable runnable) {
        runnable.run();
    }

    void p(int i, long j);

    int q();

    int r(MediaCodec.BufferInfo bufferInfo);

    void s(int i, boolean z);

    ByteBuffer t(int i);
}
