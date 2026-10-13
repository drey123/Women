package com.google.android.exoplayer2.video.spherical;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.BaseRenderer;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.FormatHolder;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class CameraMotionRenderer extends BaseRenderer {
    public final DecoderInputBuffer m;
    public final ParsableByteArray n;
    public long o;

    @Nullable
    public CameraMotionListener p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f19334q;

    public CameraMotionRenderer() {
        super(6);
        this.m = new DecoderInputBuffer(1);
        this.n = new ParsableByteArray();
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void A(long j4, boolean z2) {
        this.f19334q = Long.MIN_VALUE;
        CameraMotionListener cameraMotionListener = this.p;
        if (cameraMotionListener != null) {
            cameraMotionListener.g();
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void E(Format[] formatArr, long j4, long j6) {
        this.o = j6;
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final boolean b() {
        return true;
    }

    @Override // com.google.android.exoplayer2.RendererCapabilities
    public final int c(Format format) {
        return "application/x-camera-motion".equals(format.m) ? 4 : 0;
    }

    @Override // com.google.android.exoplayer2.Renderer, com.google.android.exoplayer2.RendererCapabilities
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // com.google.android.exoplayer2.BaseRenderer, com.google.android.exoplayer2.PlayerMessage.Target
    public final void h(int i, @Nullable Object obj) throws ExoPlaybackException {
        if (i == 7) {
            this.p = (CameraMotionListener) obj;
        }
    }

    @Override // com.google.android.exoplayer2.Renderer
    public final void r(long j4, long j6) {
        float[] fArr;
        while (!e() && this.f19334q < 100000 + j4) {
            DecoderInputBuffer decoderInputBuffer = this.m;
            decoderInputBuffer.l();
            FormatHolder formatHolder = this.c;
            formatHolder.a();
            if (F(formatHolder, decoderInputBuffer, 0) != -4 || decoderInputBuffer.k(4)) {
                return;
            }
            this.f19334q = decoderInputBuffer.f17624f;
            if (this.p != null && !decoderInputBuffer.k(Integer.MIN_VALUE)) {
                decoderInputBuffer.r();
                ByteBuffer byteBuffer = decoderInputBuffer.d;
                int i = Util.a;
                if (byteBuffer.remaining() != 16) {
                    fArr = null;
                } else {
                    byte[] bArrArray = byteBuffer.array();
                    int iLimit = byteBuffer.limit();
                    ParsableByteArray parsableByteArray = this.n;
                    parsableByteArray.y(iLimit, bArrArray);
                    parsableByteArray.A(byteBuffer.arrayOffset() + 4);
                    float[] fArr2 = new float[3];
                    for (int i6 = 0; i6 < 3; i6++) {
                        fArr2[i6] = Float.intBitsToFloat(parsableByteArray.f());
                    }
                    fArr = fArr2;
                }
                if (fArr != null) {
                    this.p.a(fArr, this.f19334q - this.o);
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.BaseRenderer
    public final void y() {
        CameraMotionListener cameraMotionListener = this.p;
        if (cameraMotionListener != null) {
            cameraMotionListener.g();
        }
    }
}
