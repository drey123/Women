package com.mp4parser.iso14496.part15;

import android.support.v4.media.a;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.facebook.imageutils.JfifUtil;
import com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes6.dex */
public class TemporalLayerSampleGroup extends GroupEntry {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23143b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f23144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f23145f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23146j;
    public int k;

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final ByteBuffer a() {
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(20);
        IsoTypeWriter.g(this.a, byteBufferAllocate);
        byteBufferAllocate.put((byte) (((this.f23143b << 6) + (this.c ? 32 : 0) + this.d) & 255));
        byteBufferAllocate.putInt((int) this.f23144e);
        long j4 = this.f23145f;
        IsoTypeWriter.e((int) ((281474976710655L & j4) >> 32), byteBufferAllocate);
        byteBufferAllocate.putInt((int) (j4 & 4294967295L));
        byteBufferAllocate.put((byte) (this.g & 255));
        IsoTypeWriter.e(this.h, byteBufferAllocate);
        IsoTypeWriter.e(this.i, byteBufferAllocate);
        byteBufferAllocate.put((byte) (this.f23146j & 255));
        IsoTypeWriter.e(this.k, byteBufferAllocate);
        return (ByteBuffer) byteBufferAllocate.rewind();
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final String b() {
        return "tscl";
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final void c(ByteBuffer byteBuffer) {
        this.a = IsoTypeReader.m(byteBuffer);
        int iA = IsoTypeReader.a(byteBuffer.get());
        this.f23143b = (iA & JfifUtil.MARKER_SOFn) >> 6;
        this.c = (iA & 32) > 0;
        this.d = iA & 31;
        this.f23144e = IsoTypeReader.k(byteBuffer);
        long jI = ((long) IsoTypeReader.i(byteBuffer)) << 32;
        if (jI < 0) {
            throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
        }
        this.f23145f = IsoTypeReader.k(byteBuffer) + jI;
        this.g = IsoTypeReader.a(byteBuffer.get());
        this.h = IsoTypeReader.i(byteBuffer);
        this.i = IsoTypeReader.i(byteBuffer);
        this.f23146j = IsoTypeReader.a(byteBuffer.get());
        this.k = IsoTypeReader.i(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.samplegrouping.GroupEntry
    public final int d() {
        return 20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        TemporalLayerSampleGroup temporalLayerSampleGroup = (TemporalLayerSampleGroup) obj;
        return this.a == temporalLayerSampleGroup.a && this.i == temporalLayerSampleGroup.i && this.k == temporalLayerSampleGroup.k && this.f23146j == temporalLayerSampleGroup.f23146j && this.h == temporalLayerSampleGroup.h && this.f23145f == temporalLayerSampleGroup.f23145f && this.g == temporalLayerSampleGroup.g && this.f23144e == temporalLayerSampleGroup.f23144e && this.d == temporalLayerSampleGroup.d && this.f23143b == temporalLayerSampleGroup.f23143b && this.c == temporalLayerSampleGroup.c;
    }

    public final int hashCode() {
        int i = ((((((this.a * 31) + this.f23143b) * 31) + (this.c ? 1 : 0)) * 31) + this.d) * 31;
        long j4 = this.f23144e;
        int i6 = (i + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j6 = this.f23145f;
        return ((((((((((i6 + ((int) (j6 ^ (j6 >>> 32)))) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.f23146j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TemporalLayerSampleGroup{temporalLayerId=");
        sb.append(this.a);
        sb.append(", tlprofile_space=");
        sb.append(this.f23143b);
        sb.append(", tltier_flag=");
        sb.append(this.c);
        sb.append(", tlprofile_idc=");
        sb.append(this.d);
        sb.append(", tlprofile_compatibility_flags=");
        sb.append(this.f23144e);
        sb.append(", tlconstraint_indicator_flags=");
        sb.append(this.f23145f);
        sb.append(", tllevel_idc=");
        sb.append(this.g);
        sb.append(", tlMaxBitRate=");
        sb.append(this.h);
        sb.append(", tlAvgBitRate=");
        sb.append(this.i);
        sb.append(", tlConstantFrameRate=");
        sb.append(this.f23146j);
        sb.append(", tlAvgFrameRate=");
        return a.g('}', this.k, sb);
    }
}
