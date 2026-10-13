package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class yp {
    private final MediaCodec a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private ByteBuffer[] f17045b;

    @Nullable
    private ByteBuffer[] c;

    public /* synthetic */ yp(MediaCodec mediaCodec) {
        this.a = mediaCodec;
        if (amn.a < 21) {
            this.f17045b = mediaCodec.getInputBuffers();
            this.c = mediaCodec.getOutputBuffers();
        }
    }

    public final int a() {
        return this.a.dequeueInputBuffer(0L);
    }

    public final int b(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
            if (iDequeueOutputBuffer == -3) {
                if (amn.a < 21) {
                    this.c = this.a.getOutputBuffers();
                }
                iDequeueOutputBuffer = -3;
            }
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    public final MediaFormat c() {
        return this.a.getOutputFormat();
    }

    @Nullable
    public final ByteBuffer d(int i) {
        return amn.a >= 21 ? this.a.getInputBuffer(i) : ((ByteBuffer[]) amn.A(this.f17045b))[i];
    }

    @Nullable
    public final ByteBuffer e(int i) {
        return amn.a >= 21 ? this.a.getOutputBuffer(i) : ((ByteBuffer[]) amn.A(this.c))[i];
    }

    public final void f() {
        this.a.flush();
    }

    public final void g() {
        this.f17045b = null;
        this.c = null;
        this.a.release();
    }

    @RequiresApi(21)
    public final void h(int i, long j4) {
        this.a.releaseOutputBuffer(i, j4);
    }

    public final void i(int i, boolean z2) {
        this.a.releaseOutputBuffer(i, z2);
    }

    @RequiresApi(23)
    public final void j(final xw xwVar, Handler handler) {
        this.a.setOnFrameRenderedListener(new MediaCodec.OnFrameRenderedListener() { // from class: com.google.ads.interactivemedia.v3.internal.yn
            @Override // android.media.MediaCodec.OnFrameRenderedListener
            public final void onFrameRendered(MediaCodec mediaCodec, long j4, long j6) {
                xwVar.a(j4);
            }
        }, handler);
    }

    @RequiresApi(23)
    public final void k(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @RequiresApi(19)
    public final void l(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    public final void m(int i) {
        this.a.setVideoScalingMode(i);
    }

    public final void n(int i, int i6, long j4, int i7) {
        this.a.queueInputBuffer(i, 0, i6, j4, i7);
    }

    public final void o(int i, pv pvVar, long j4) {
        this.a.queueSecureInputBuffer(i, 0, pvVar.a(), j4, 0);
    }
}
