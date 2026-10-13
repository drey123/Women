package androidx.media3.exoplayer.metadata;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.extractor.metadata.MetadataDecoder;
import androidx.media3.extractor.metadata.MetadataInputBuffer;
import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class MetadataRenderer extends BaseRenderer implements Handler.Callback {
    public long A;
    public Metadata B;
    public long D;
    public final MetadataDecoderFactory s;
    public final MetadataOutput t;
    public final Handler u;
    public final MetadataInputBuffer v;
    public final boolean w;
    public MetadataDecoder x;
    public boolean y;
    public boolean z;

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper) {
        this(metadataOutput, looper, MetadataDecoderFactory.f6301a);
    }

    public final boolean A0(long j) {
        boolean z;
        Metadata metadata = this.B;
        if (metadata == null || (!this.w && metadata.b > x0(j))) {
            z = false;
        } else {
            y0(this.B);
            this.B = null;
            z = true;
        }
        if (this.y && this.B == null) {
            this.z = true;
        }
        return z;
    }

    public final void B0() {
        if (this.y || this.B != null) {
            return;
        }
        this.v.l();
        FormatHolder formatHolderZ = Z();
        int iT0 = t0(formatHolderZ, this.v, 0);
        if (iT0 != -4) {
            if (iT0 == -5) {
                this.A = ((Format) Preconditions.u(formatHolderZ.b)).t;
                return;
            }
            return;
        }
        if (this.v.r()) {
            this.y = true;
            return;
        }
        if (this.v.f >= b0()) {
            MetadataInputBuffer metadataInputBuffer = this.v;
            metadataInputBuffer.j = this.A;
            metadataInputBuffer.z();
            Metadata metadataA = ((MetadataDecoder) Util.i(this.x)).a(this.v);
            if (metadataA != null) {
                ArrayList arrayList = new ArrayList(metadataA.j());
                w0(metadataA, arrayList);
                if (arrayList.isEmpty()) {
                    return;
                }
                this.B = new Metadata(x0(this.v.f), arrayList);
            }
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int a(Format format) {
        if (this.s.a(format)) {
            return RendererCapabilities.x(format.P == 0 ? 4 : 2);
        }
        return RendererCapabilities.x(0);
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean d() {
        return this.z;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean f() {
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public String getName() {
        return "MetadataRenderer";
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void h(long j, long j2) {
        boolean zA0 = true;
        while (zA0) {
            B0();
            zA0 = A0(j);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 1) {
            throw new IllegalStateException();
        }
        z0((Metadata) message.obj);
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void i0() {
        this.B = null;
        this.x = null;
        this.D = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void l0(long j, boolean z, boolean z2) {
        this.B = null;
        this.y = false;
        this.z = false;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void r0(Format[] formatArr, long j, long j2, MediaSource.MediaPeriodId mediaPeriodId) {
        this.x = this.s.b(formatArr[0]);
        Metadata metadata = this.B;
        if (metadata != null) {
            this.B = metadata.c((metadata.b + this.D) - j2);
        }
        this.D = j2;
    }

    public final void w0(Metadata metadata, List list) {
        for (int i = 0; i < metadata.j(); i++) {
            Format formatA = metadata.e(i).a();
            if (formatA == null || !this.s.a(formatA)) {
                list.add(metadata.e(i));
            } else {
                MetadataDecoder metadataDecoderB = this.s.b(formatA);
                byte[] bArr = (byte[]) Preconditions.u(metadata.e(i).c());
                this.v.l();
                this.v.y(bArr.length);
                ((ByteBuffer) Util.i(this.v.d)).put(bArr);
                this.v.z();
                Metadata metadataA = metadataDecoderB.a(this.v);
                if (metadataA != null) {
                    w0(metadataA, list);
                }
            }
        }
    }

    public final long x0(long j) {
        Preconditions.A(j != -9223372036854775807L);
        Preconditions.A(this.D != -9223372036854775807L);
        return j - this.D;
    }

    public final void y0(Metadata metadata) {
        Handler handler = this.u;
        if (handler != null) {
            handler.obtainMessage(1, metadata).sendToTarget();
        } else {
            z0(metadata);
        }
    }

    public final void z0(Metadata metadata) {
        this.t.onMetadata(metadata);
    }

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory) {
        this(metadataOutput, looper, metadataDecoderFactory, false);
    }

    public MetadataRenderer(MetadataOutput metadataOutput, Looper looper, MetadataDecoderFactory metadataDecoderFactory, boolean z) {
        super(5);
        this.t = (MetadataOutput) Preconditions.u(metadataOutput);
        this.u = looper == null ? null : Util.y(looper, this);
        this.s = (MetadataDecoderFactory) Preconditions.u(metadataDecoderFactory);
        this.w = z;
        this.v = new MetadataInputBuffer();
        this.D = -9223372036854775807L;
    }
}
