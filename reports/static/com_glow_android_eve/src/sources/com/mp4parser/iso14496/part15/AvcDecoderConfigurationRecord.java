package com.mp4parser.iso14496.part15;

import android.support.v4.media.a;
import com.coremedia.iso.Hex;
import com.coremedia.iso.IsoTypeReader;
import com.coremedia.iso.IsoTypeWriter;
import com.googlecode.mp4parser.authoring.tracks.CleanInputStream;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitReaderBuffer;
import com.googlecode.mp4parser.boxes.mp4.objectdescriptors.BitWriterBuffer;
import com.googlecode.mp4parser.h264.model.PictureParameterSet;
import com.googlecode.mp4parser.h264.model.SeqParameterSet;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class AvcDecoderConfigurationRecord {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f23124b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23125e;
    public boolean h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f23127j;
    public int k;
    public int m;
    public int n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23128q;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<byte[]> f23126f = new ArrayList();
    public List<byte[]> g = new ArrayList();
    public List<byte[]> l = new ArrayList();

    public AvcDecoderConfigurationRecord(ByteBuffer byteBuffer) {
        int i;
        this.h = true;
        this.i = 1;
        this.f23127j = 0;
        this.k = 0;
        this.m = 63;
        this.n = 7;
        this.o = 31;
        this.p = 31;
        this.f23128q = 31;
        this.a = IsoTypeReader.m(byteBuffer);
        this.f23124b = IsoTypeReader.a(byteBuffer.get());
        this.c = IsoTypeReader.a(byteBuffer.get());
        this.d = IsoTypeReader.a(byteBuffer.get());
        BitReaderBuffer bitReaderBuffer = new BitReaderBuffer(byteBuffer);
        this.m = bitReaderBuffer.a(6);
        this.f23125e = bitReaderBuffer.a(2);
        this.n = bitReaderBuffer.a(3);
        int iA = bitReaderBuffer.a(5);
        for (int i6 = 0; i6 < iA; i6++) {
            byte[] bArr = new byte[IsoTypeReader.i(byteBuffer)];
            byteBuffer.get(bArr);
            this.f23126f.add(bArr);
        }
        long jA = IsoTypeReader.a(byteBuffer.get());
        for (int i7 = 0; i7 < jA; i7++) {
            byte[] bArr2 = new byte[IsoTypeReader.i(byteBuffer)];
            byteBuffer.get(bArr2);
            this.g.add(bArr2);
        }
        if (byteBuffer.remaining() < 4) {
            this.h = false;
        }
        if (!this.h || ((i = this.f23124b) != 100 && i != 110 && i != 122 && i != 144)) {
            this.i = -1;
            this.f23127j = -1;
            this.k = -1;
            return;
        }
        BitReaderBuffer bitReaderBuffer2 = new BitReaderBuffer(byteBuffer);
        this.o = bitReaderBuffer2.a(6);
        this.i = bitReaderBuffer2.a(2);
        this.p = bitReaderBuffer2.a(5);
        this.f23127j = bitReaderBuffer2.a(3);
        this.f23128q = bitReaderBuffer2.a(5);
        this.k = bitReaderBuffer2.a(3);
        long jA2 = IsoTypeReader.a(byteBuffer.get());
        for (int i8 = 0; i8 < jA2; i8++) {
            byte[] bArr3 = new byte[IsoTypeReader.i(byteBuffer)];
            byteBuffer.get(bArr3);
            this.l.add(bArr3);
        }
    }

    public final void a(ByteBuffer byteBuffer) {
        IsoTypeWriter.g(this.a, byteBuffer);
        byteBuffer.put((byte) (this.f23124b & 255));
        byteBuffer.put((byte) (this.c & 255));
        byteBuffer.put((byte) (this.d & 255));
        BitWriterBuffer bitWriterBuffer = new BitWriterBuffer(byteBuffer);
        bitWriterBuffer.a(this.m, 6);
        bitWriterBuffer.a(this.f23125e, 2);
        bitWriterBuffer.a(this.n, 3);
        bitWriterBuffer.a(this.g.size(), 5);
        for (byte[] bArr : this.f23126f) {
            IsoTypeWriter.e(bArr.length, byteBuffer);
            byteBuffer.put(bArr);
        }
        byteBuffer.put((byte) (this.g.size() & 255));
        for (byte[] bArr2 : this.g) {
            IsoTypeWriter.e(bArr2.length, byteBuffer);
            byteBuffer.put(bArr2);
        }
        if (this.h) {
            int i = this.f23124b;
            if (i == 100 || i == 110 || i == 122 || i == 144) {
                BitWriterBuffer bitWriterBuffer2 = new BitWriterBuffer(byteBuffer);
                bitWriterBuffer2.a(this.o, 6);
                bitWriterBuffer2.a(this.i, 2);
                bitWriterBuffer2.a(this.p, 5);
                bitWriterBuffer2.a(this.f23127j, 3);
                bitWriterBuffer2.a(this.f23128q, 5);
                bitWriterBuffer2.a(this.k, 3);
                for (byte[] bArr3 : this.l) {
                    IsoTypeWriter.e(bArr3.length, byteBuffer);
                    byteBuffer.put(bArr3);
                }
            }
        }
    }

    public final long b() {
        int i;
        Iterator<byte[]> it2 = this.f23126f.iterator();
        long length = 6;
        while (it2.hasNext()) {
            length = length + 2 + ((long) it2.next().length);
        }
        long length2 = length + 1;
        Iterator<byte[]> it3 = this.g.iterator();
        while (it3.hasNext()) {
            length2 = length2 + 2 + ((long) it3.next().length);
        }
        if (this.h && ((i = this.f23124b) == 100 || i == 110 || i == 122 || i == 144)) {
            length2 += 4;
            Iterator<byte[]> it4 = this.l.iterator();
            while (it4.hasNext()) {
                length2 = length2 + 2 + ((long) it4.next().length);
            }
        }
        return length2;
    }

    public final String[] c() {
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.g) {
            try {
                arrayList.add(PictureParameterSet.a(new ByteArrayInputStream(bArr, 1, bArr.length - 1)).toString());
            } catch (IOException e6) {
                throw new RuntimeException(e6);
            }
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList(this.g.size());
        Iterator<byte[]> it2 = this.g.iterator();
        while (it2.hasNext()) {
            arrayList.add(Hex.a(0, it2.next()));
        }
        return arrayList;
    }

    public final String[] e() {
        String string;
        ArrayList arrayList = new ArrayList();
        for (byte[] bArr : this.f23126f) {
            try {
                string = SeqParameterSet.a(new CleanInputStream(new ByteArrayInputStream(bArr, 1, bArr.length - 1))).toString();
            } catch (IOException unused) {
                string = "not parsable";
            }
            arrayList.add(string);
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    public final ArrayList f() {
        ArrayList arrayList = new ArrayList(this.f23126f.size());
        Iterator<byte[]> it2 = this.f23126f.iterator();
        while (it2.hasNext()) {
            arrayList.add(Hex.a(0, it2.next()));
        }
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvcDecoderConfigurationRecord{configurationVersion=");
        sb.append(this.a);
        sb.append(", avcProfileIndication=");
        sb.append(this.f23124b);
        sb.append(", profileCompatibility=");
        sb.append(this.c);
        sb.append(", avcLevelIndication=");
        sb.append(this.d);
        sb.append(", lengthSizeMinusOne=");
        sb.append(this.f23125e);
        sb.append(", hasExts=");
        sb.append(this.h);
        sb.append(", chromaFormat=");
        sb.append(this.i);
        sb.append(", bitDepthLumaMinus8=");
        sb.append(this.f23127j);
        sb.append(", bitDepthChromaMinus8=");
        sb.append(this.k);
        sb.append(", lengthSizeMinusOnePaddingBits=");
        sb.append(this.m);
        sb.append(", numberOfSequenceParameterSetsPaddingBits=");
        sb.append(this.n);
        sb.append(", chromaFormatPaddingBits=");
        sb.append(this.o);
        sb.append(", bitDepthLumaMinus8PaddingBits=");
        sb.append(this.p);
        sb.append(", bitDepthChromaMinus8PaddingBits=");
        return a.g('}', this.f23128q, sb);
    }
}
