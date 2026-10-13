package androidx.media3.exoplayer.video.spherical;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.RendererCapabilities;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class CameraMotionRenderer extends BaseRenderer {
    public final DecoderInputBuffer s;
    public final ParsableByteArray t;
    public CameraMotionListener u;
    public long v;

    public CameraMotionRenderer() {
        super(6);
        this.s = new DecoderInputBuffer(1);
        this.t = new ParsableByteArray();
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        return "application/x-camera-motion".equals(format.o) ? RendererCapabilities.x(4) : RendererCapabilities.x(0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return m();
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "CameraMotionRenderer";
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) {
        while (!m() && this.v < 100000 + j) {
            this.s.l();
            if (t0(Z(), this.s, 0) != -4 || this.s.r()) {
                return;
            }
            long j3 = this.s.f;
            this.v = j3;
            boolean z = j3 < b0();
            if (this.u != null && !z) {
                this.s.z();
                float[] fArrW0 = w0((ByteBuffer) Util.i(this.s.d));
                if (fArrW0 != null) {
                    ((CameraMotionListener) Util.i(this.u)).a(this.v - f0(), fArrW0);
                }
            }
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        x0();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) {
        this.v = Long.MIN_VALUE;
        x0();
    }

    public final float[] w0(ByteBuffer byteBuffer) {
        if (byteBuffer.remaining() != 16) {
            return null;
        }
        this.t.d0(byteBuffer.array(), byteBuffer.limit());
        this.t.f0(byteBuffer.arrayOffset() + 4);
        float[] fArr = new float[3];
        for (int i = 0; i < 3; i++) {
            fArr[i] = Float.intBitsToFloat(this.t.D());
        }
        return fArr;
    }

    public final void x0() {
        CameraMotionListener cameraMotionListener = this.u;
        if (cameraMotionListener != null) {
            cameraMotionListener.b();
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void z(int i, Object obj) {
        if (i == 8) {
            this.u = (CameraMotionListener) obj;
        } else {
            super.z(i, obj);
        }
    }
}
