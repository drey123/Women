package com.googlecode.mp4parser.boxes.mp4.objectdescriptors;

import androidx.compose.animation.a;
import com.coremedia.iso.Hex;
import com.coremedia.iso.IsoTypeReader;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
@Descriptor(tags = {4})
public class DecoderConfigDescriptor extends BaseDescriptor {
    public static final Logger n = Logger.getLogger(DecoderConfigDescriptor.class.getName());
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22593f;
    public int g;
    public long h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public DecoderSpecificInfo f22594j;
    public AudioSpecificConfig k;
    public final ArrayList l = new ArrayList();
    public byte[] m;

    public DecoderConfigDescriptor() {
        this.a = 4;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final int a() {
        AudioSpecificConfig audioSpecificConfig = this.k;
        int iB = (audioSpecificConfig == null ? 0 : audioSpecificConfig.b()) + 13;
        DecoderSpecificInfo decoderSpecificInfo = this.f22594j;
        int iB2 = iB + (decoderSpecificInfo != null ? decoderSpecificInfo.b() : 0);
        Iterator it2 = this.l.iterator();
        while (it2.hasNext()) {
            iB2 += ((ProfileLevelIndicationDescriptor) it2.next()).b();
        }
        return iB2;
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final void e(ByteBuffer byteBuffer) throws IOException {
        this.d = IsoTypeReader.a(byteBuffer.get());
        int iA = IsoTypeReader.a(byteBuffer.get());
        this.f22592e = iA >>> 2;
        this.f22593f = (iA >> 1) & 1;
        this.g = IsoTypeReader.j(byteBuffer);
        this.h = IsoTypeReader.k(byteBuffer);
        this.i = IsoTypeReader.k(byteBuffer);
        while (byteBuffer.remaining() > 2) {
            int iPosition = byteBuffer.position();
            BaseDescriptor baseDescriptorA = ObjectDescriptorFactory.a(this.d, byteBuffer);
            int iPosition2 = byteBuffer.position() - iPosition;
            n.finer(baseDescriptorA + " - DecoderConfigDescr1 read: " + iPosition2 + ", size: " + Integer.valueOf(baseDescriptorA.b()));
            int iB = baseDescriptorA.b();
            if (iPosition2 < iB) {
                byte[] bArr = new byte[iB - iPosition2];
                this.m = bArr;
                byteBuffer.get(bArr);
            }
            if (baseDescriptorA instanceof DecoderSpecificInfo) {
                this.f22594j = (DecoderSpecificInfo) baseDescriptorA;
            } else if (baseDescriptorA instanceof AudioSpecificConfig) {
                this.k = (AudioSpecificConfig) baseDescriptorA;
            } else if (baseDescriptorA instanceof ProfileLevelIndicationDescriptor) {
                this.l.add((ProfileLevelIndicationDescriptor) baseDescriptorA);
            }
        }
    }

    @Override // com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BaseDescriptor
    public final String toString() {
        StringBuilder sb = new StringBuilder("DecoderConfigDescriptor{objectTypeIndication=");
        sb.append(this.d);
        sb.append(", streamType=");
        sb.append(this.f22592e);
        sb.append(", upStream=");
        sb.append(this.f22593f);
        sb.append(", bufferSizeDB=");
        sb.append(this.g);
        sb.append(", maxBitRate=");
        sb.append(this.h);
        sb.append(", avgBitRate=");
        sb.append(this.i);
        sb.append(", decoderSpecificInfo=");
        sb.append(this.f22594j);
        sb.append(", audioSpecificInfo=");
        sb.append(this.k);
        sb.append(", configDescriptorDeadBytes=");
        byte[] bArr = this.m;
        if (bArr == null) {
            bArr = new byte[0];
        }
        sb.append(Hex.a(0, bArr));
        sb.append(", profileLevelIndicationDescriptors=");
        ArrayList arrayList = this.l;
        return a.o('}', arrayList == null ? "null" : Arrays.asList(arrayList).toString(), sb);
    }
}
