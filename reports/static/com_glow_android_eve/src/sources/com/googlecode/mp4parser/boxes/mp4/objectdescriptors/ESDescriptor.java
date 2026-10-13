package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import com.coremedia.iso.IsoTypeReader;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(tags = {3})
public class ESDescriptor extends BaseDescriptor {
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22596f;
    public int g;
    public int h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f22597j;
    public int k;
    public int l;
    public DecoderConfigDescriptor m;
    public SLConfigDescriptor n;
    public int i = 0;
    public final ArrayList o = new ArrayList();

    static {
        Logger.getLogger(ESDescriptor.class.getName());
    }

    public ESDescriptor() {
        this.a = 3;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        int i = this.f22595e > 0 ? 5 : 3;
        if (this.f22596f > 0) {
            i += this.i + 1;
        }
        if (this.g > 0) {
            i += 2;
        }
        int iB = this.n.b() + this.m.b() + i;
        if (this.o.size() <= 0) {
            return iB;
        }
        throw new RuntimeException(" Doesn't handle other descriptors yet");
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        this.d = IsoTypeReader.i(byteBuffer);
        int iA = IsoTypeReader.a(byteBuffer.get());
        int i = iA >>> 7;
        this.f22595e = i;
        this.f22596f = (iA >>> 6) & 1;
        this.g = (iA >>> 5) & 1;
        this.h = iA & 31;
        if (i == 1) {
            this.k = IsoTypeReader.i(byteBuffer);
        }
        if (this.f22596f == 1) {
            int iA2 = IsoTypeReader.a(byteBuffer.get());
            this.i = iA2;
            this.f22597j = IsoTypeReader.g(iA2, byteBuffer);
        }
        if (this.g == 1) {
            this.l = IsoTypeReader.i(byteBuffer);
        }
        while (byteBuffer.remaining() > 1) {
            BaseDescriptor baseDescriptorA = ObjectDescriptorFactory.a(-1, byteBuffer);
            if (baseDescriptorA instanceof DecoderConfigDescriptor) {
                this.m = (DecoderConfigDescriptor) baseDescriptorA;
            } else if (baseDescriptorA instanceof SLConfigDescriptor) {
                this.n = (SLConfigDescriptor) baseDescriptorA;
            } else {
                this.o.add(baseDescriptorA);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ESDescriptor eSDescriptor = (ESDescriptor) obj;
        if (this.f22596f != eSDescriptor.f22596f || this.i != eSDescriptor.i || this.k != eSDescriptor.k || this.d != eSDescriptor.d || this.l != eSDescriptor.l || this.g != eSDescriptor.g || this.f22595e != eSDescriptor.f22595e || this.h != eSDescriptor.h) {
            return false;
        }
        String str = this.f22597j;
        if (str == null ? eSDescriptor.f22597j != null : !str.equals(eSDescriptor.f22597j)) {
            return false;
        }
        DecoderConfigDescriptor decoderConfigDescriptor = this.m;
        if (decoderConfigDescriptor == null ? eSDescriptor.m != null : !decoderConfigDescriptor.equals(eSDescriptor.m)) {
            return false;
        }
        ArrayList arrayList = this.o;
        ArrayList arrayList2 = eSDescriptor.o;
        if (arrayList == null ? arrayList2 != null : !arrayList.equals(arrayList2)) {
            return false;
        }
        SLConfigDescriptor sLConfigDescriptor = this.n;
        SLConfigDescriptor sLConfigDescriptor2 = eSDescriptor.n;
        return sLConfigDescriptor == null ? sLConfigDescriptor2 == null : sLConfigDescriptor.equals(sLConfigDescriptor2);
    }

    public final int hashCode() {
        int i = ((((((((((this.d * 31) + this.f22595e) * 31) + this.f22596f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str = this.f22597j;
        int iHashCode = (((((i + (str != null ? str.hashCode() : 0)) * 961) + this.k) * 31) + this.l) * 31;
        DecoderConfigDescriptor decoderConfigDescriptor = this.m;
        int iHashCode2 = (iHashCode + (decoderConfigDescriptor != null ? decoderConfigDescriptor.hashCode() : 0)) * 31;
        SLConfigDescriptor sLConfigDescriptor = this.n;
        int i6 = (iHashCode2 + (sLConfigDescriptor != null ? sLConfigDescriptor.d : 0)) * 31;
        ArrayList arrayList = this.o;
        return i6 + (arrayList != null ? arrayList.hashCode() : 0);
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        return "ESDescriptor{esId=" + this.d + ", streamDependenceFlag=" + this.f22595e + ", URLFlag=" + this.f22596f + ", oCRstreamFlag=" + this.g + ", streamPriority=" + this.h + ", URLLength=" + this.i + ", URLString='" + this.f22597j + "', remoteODFlag=0, dependsOnEsId=" + this.k + ", oCREsId=" + this.l + ", decoderConfigDescriptor=" + this.m + ", slConfigDescriptor=" + this.n + '}';
    }
}
