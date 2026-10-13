package androidx.media3.exoplayer.mediacodec;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import androidx.media3.common.util.TraceUtil;
import androidx.media3.decoder.CryptoInfo;
import androidx.media3.exoplayer.mediacodec.AsynchronousMediaCodecAdapter;
import com.google.common.base.Supplier;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes2.dex */
public final class AsynchronousMediaCodecAdapter implements MediaCodecAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaCodec f6275a;
    public final AsynchronousMediaCodecCallback b;
    public final MediaCodecBufferEnqueuer c;
    public final LoudnessCodecController d;
    public boolean e;
    public int f;

    public static final class Factory implements MediaCodecAdapter.Factory {
        public final Supplier b;
        public final Supplier c;
        public boolean d;

        public Factory(final int i) {
            this(new Supplier() { // from class: yf
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return AsynchronousMediaCodecAdapter.Factory.g(i);
                }
            }, new Supplier() { // from class: zf
                @Override // com.google.common.base.Supplier
                public final Object get() {
                    return AsynchronousMediaCodecAdapter.Factory.h(i);
                }
            });
        }

        public static /* synthetic */ HandlerThread g(int i) {
            return new HandlerThread(AsynchronousMediaCodecAdapter.z(i));
        }

        public static /* synthetic */ HandlerThread h(int i) {
            return new HandlerThread(AsynchronousMediaCodecAdapter.A(i));
        }

        public static boolean i() {
            return Build.VERSION.SDK_INT >= 36;
        }

        @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter.Factory
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public AsynchronousMediaCodecAdapter b(MediaCodecAdapter.Configuration configuration) throws Exception {
            MediaCodec mediaCodecCreateByCodecName;
            MediaCodecBufferEnqueuer asynchronousMediaCodecBufferEnqueuer;
            int i;
            String str = configuration.f6284a.f6286a;
            AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter = null;
            try {
                TraceUtil.a("createCodec:" + str);
                mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
                try {
                    if (this.d && i()) {
                        asynchronousMediaCodecBufferEnqueuer = new SynchronousMediaCodecBufferEnqueuer(mediaCodecCreateByCodecName);
                        i = 4;
                    } else {
                        asynchronousMediaCodecBufferEnqueuer = new AsynchronousMediaCodecBufferEnqueuer(mediaCodecCreateByCodecName, (HandlerThread) this.c.get());
                        i = 0;
                    }
                    MediaCodecBufferEnqueuer mediaCodecBufferEnqueuer = asynchronousMediaCodecBufferEnqueuer;
                    int i2 = i;
                    AsynchronousMediaCodecAdapter asynchronousMediaCodecAdapter2 = new AsynchronousMediaCodecAdapter(mediaCodecCreateByCodecName, (HandlerThread) this.b.get(), mediaCodecBufferEnqueuer, configuration.f);
                    try {
                        TraceUtil.b();
                        Surface surface = configuration.d;
                        if (surface == null && configuration.f6284a.k && Build.VERSION.SDK_INT >= 35) {
                            i2 |= 8;
                        }
                        asynchronousMediaCodecAdapter2.C(configuration.b, surface, configuration.e, i2);
                        return asynchronousMediaCodecAdapter2;
                    } catch (Exception e) {
                        e = e;
                        asynchronousMediaCodecAdapter = asynchronousMediaCodecAdapter2;
                        if (asynchronousMediaCodecAdapter != null) {
                            asynchronousMediaCodecAdapter.i();
                        } else if (mediaCodecCreateByCodecName != null) {
                            mediaCodecCreateByCodecName.release();
                        }
                        throw e;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
            } catch (Exception e3) {
                e = e3;
                mediaCodecCreateByCodecName = null;
            }
        }

        public void f(boolean z) {
            this.d = z;
        }

        public Factory(Supplier supplier, Supplier supplier2) {
            this.b = supplier;
            this.c = supplier2;
            this.d = true;
        }
    }

    public static String A(int i) {
        return B(i, "ExoPlayer:MediaCodecQueueingThread:");
    }

    public static String B(int i, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i == 1) {
            sb.append("Audio");
        } else if (i == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i);
            sb.append(")");
        }
        return sb.toString();
    }

    public static String z(int i) {
        return B(i, "ExoPlayer:MediaCodecAsyncAdapter:");
    }

    public final void C(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        LoudnessCodecController loudnessCodecController;
        this.b.h(this.f6275a);
        TraceUtil.a("configureCodec");
        this.f6275a.configure(mediaFormat, surface, mediaCrypto, i);
        TraceUtil.b();
        this.c.start();
        TraceUtil.a("startCodec");
        this.f6275a.start();
        TraceUtil.b();
        if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.d) != null) {
            loudnessCodecController.b(this.f6275a);
        }
        this.f = 1;
    }

    public final /* synthetic */ void D(MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, MediaCodec mediaCodec, long j, long j2) {
        onFrameRenderedListener.a(this, j, j2);
    }

    public final /* synthetic */ void E(Runnable runnable) {
        this.c.a();
        this.b.r(runnable);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void a(int i) {
        this.f6275a.setVideoScalingMode(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void b(int i, int i2, int i3, long j, int i4) {
        this.c.b(i, i2, i3, j, i4);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void c(int i, int i2, CryptoInfo cryptoInfo, long j, int i3) {
        this.c.c(i, i2, cryptoInfo, j, i3);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void d(Bundle bundle) {
        this.c.d(bundle);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean e(MediaCodecAdapter.OnBufferAvailableListener onBufferAvailableListener) {
        this.b.p(onBufferAvailableListener);
        return true;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void f(final MediaCodecAdapter.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        this.f6275a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: androidx.media3.exoplayer.mediacodec.a
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
                this.f6296a.D(onFrameRenderedListener, mediaCodec, j, j2);
            }
        }, handler);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void flush() {
        this.c.flush();
        this.f6275a.flush();
        this.b.e();
        this.f6275a.start();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void g(List list) {
        this.f6275a.subscribeToVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public MediaFormat h() {
        return this.b.g();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void i() {
        LoudnessCodecController loudnessCodecController;
        LoudnessCodecController loudnessCodecController2;
        try {
            if (this.f == 1) {
                this.c.shutdown();
                this.b.q();
            }
            this.f = 2;
            if (this.e) {
                return;
            }
            try {
                int i = Build.VERSION.SDK_INT;
                if (i >= 30 && i < 33) {
                    this.f6275a.stop();
                }
            } finally {
                if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController2 = this.d) != null) {
                    loudnessCodecController2.d(this.f6275a);
                }
                this.f6275a.release();
                this.e = true;
            }
        } catch (Throwable th) {
            if (!this.e) {
                try {
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 30 && i2 < 33) {
                        this.f6275a.stop();
                    }
                } finally {
                    if (Build.VERSION.SDK_INT >= 35 && (loudnessCodecController = this.d) != null) {
                        loudnessCodecController.d(this.f6275a);
                    }
                    this.f6275a.release();
                    this.e = true;
                }
            }
            throw th;
        }
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void j() {
        this.f6275a.detachOutputSurface();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void k(List list) {
        this.f6275a.unsubscribeFromVendorParameters(list);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer l(int i) {
        return this.f6275a.getInputBuffer(i);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void m(Surface surface) {
        this.f6275a.setOutputSurface(surface);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public boolean n() {
        return false;
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void o(final Runnable runnable) {
        this.b.r(new Runnable() { // from class: androidx.media3.exoplayer.mediacodec.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f6297a.E(runnable);
            }
        });
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void p(int i, long j) {
        this.f6275a.releaseOutputBuffer(i, j);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int q() {
        this.c.a();
        return this.b.c();
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public int r(MediaCodec.BufferInfo bufferInfo) {
        this.c.a();
        return this.b.d(bufferInfo);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public void s(int i, boolean z) {
        this.f6275a.releaseOutputBuffer(i, z);
    }

    @Override // androidx.media3.exoplayer.mediacodec.MediaCodecAdapter
    public ByteBuffer t(int i) {
        return this.f6275a.getOutputBuffer(i);
    }

    public AsynchronousMediaCodecAdapter(MediaCodec mediaCodec, HandlerThread handlerThread, MediaCodecBufferEnqueuer mediaCodecBufferEnqueuer, LoudnessCodecController loudnessCodecController) {
        this.f6275a = mediaCodec;
        this.b = new AsynchronousMediaCodecCallback(handlerThread);
        this.c = mediaCodecBufferEnqueuer;
        this.d = loudnessCodecController;
        this.f = 0;
    }
}
