package androidx.media3.exoplayer.source;

import androidx.media3.common.DataReader;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.Util;
import androidx.media3.decoder.CryptoInfo;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.upstream.Allocation;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
class SampleDataQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Allocator f6391a;
    public final int b;
    public final ParsableByteArray c;
    public AllocationNode d;
    public AllocationNode e;
    public AllocationNode f;
    public long g;

    public static final class AllocationNode implements Allocator.AllocationNode {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f6392a;
        public long b;
        public Allocation c;
        public AllocationNode d;

        public AllocationNode(long j, int i) {
            d(j, i);
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator.AllocationNode
        public Allocation a() {
            return (Allocation) Preconditions.u(this.c);
        }

        public AllocationNode b() {
            this.c = null;
            AllocationNode allocationNode = this.d;
            this.d = null;
            return allocationNode;
        }

        public void c(Allocation allocation, AllocationNode allocationNode) {
            this.c = allocation;
            this.d = allocationNode;
        }

        public void d(long j, int i) {
            Preconditions.A(this.c == null);
            this.f6392a = j;
            this.b = j + ((long) i);
        }

        public int e(long j) {
            return ((int) (j - this.f6392a)) + this.c.b;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator.AllocationNode
        public Allocator.AllocationNode next() {
            AllocationNode allocationNode = this.d;
            if (allocationNode == null || allocationNode.c == null) {
                return null;
            }
            return allocationNode;
        }
    }

    public SampleDataQueue(Allocator allocator) {
        this.f6391a = allocator;
        int iF = allocator.f();
        this.b = iF;
        this.c = new ParsableByteArray(32);
        AllocationNode allocationNode = new AllocationNode(0L, iF);
        this.d = allocationNode;
        this.e = allocationNode;
        this.f = allocationNode;
    }

    public static AllocationNode d(AllocationNode allocationNode, long j) {
        while (j >= allocationNode.b) {
            allocationNode = allocationNode.d;
        }
        return allocationNode;
    }

    public static AllocationNode i(AllocationNode allocationNode, long j, ByteBuffer byteBuffer, int i) {
        AllocationNode allocationNodeD = d(allocationNode, j);
        while (i > 0) {
            int iMin = Math.min(i, (int) (allocationNodeD.b - j));
            byteBuffer.put(allocationNodeD.c.f6506a, allocationNodeD.e(j), iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == allocationNodeD.b) {
                allocationNodeD = allocationNodeD.d;
            }
        }
        return allocationNodeD;
    }

    public static AllocationNode j(AllocationNode allocationNode, long j, byte[] bArr, int i) {
        AllocationNode allocationNodeD = d(allocationNode, j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (allocationNodeD.b - j));
            System.arraycopy(allocationNodeD.c.f6506a, allocationNodeD.e(j), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == allocationNodeD.b) {
                allocationNodeD = allocationNodeD.d;
            }
        }
        return allocationNodeD;
    }

    public static AllocationNode k(AllocationNode allocationNode, DecoderInputBuffer decoderInputBuffer, SampleQueue.SampleExtrasHolder sampleExtrasHolder, ParsableByteArray parsableByteArray) {
        long j = sampleExtrasHolder.b;
        int iY = 1;
        parsableByteArray.b0(1);
        AllocationNode allocationNodeJ = j(allocationNode, j, parsableByteArray.f(), 1);
        long j2 = j + 1;
        byte b = parsableByteArray.f()[0];
        boolean z = (b & 128) != 0;
        int i = b & 127;
        CryptoInfo cryptoInfo = decoderInputBuffer.c;
        byte[] bArr = cryptoInfo.f5950a;
        if (bArr == null) {
            cryptoInfo.f5950a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        AllocationNode allocationNodeJ2 = j(allocationNodeJ, j2, cryptoInfo.f5950a, i);
        long j3 = j2 + ((long) i);
        if (z) {
            parsableByteArray.b0(2);
            allocationNodeJ2 = j(allocationNodeJ2, j3, parsableByteArray.f(), 2);
            j3 += 2;
            iY = parsableByteArray.Y();
        }
        int i2 = iY;
        int[] iArr = cryptoInfo.d;
        if (iArr == null || iArr.length < i2) {
            iArr = new int[i2];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = cryptoInfo.e;
        if (iArr3 == null || iArr3.length < i2) {
            iArr3 = new int[i2];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i3 = i2 * 6;
            parsableByteArray.b0(i3);
            allocationNodeJ2 = j(allocationNodeJ2, j3, parsableByteArray.f(), i3);
            j3 += (long) i3;
            parsableByteArray.f0(0);
            for (int i4 = 0; i4 < i2; i4++) {
                iArr2[i4] = parsableByteArray.Y();
                iArr4[i4] = parsableByteArray.U();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = sampleExtrasHolder.f6394a - ((int) (j3 - sampleExtrasHolder.b));
        }
        TrackOutput.CryptoData cryptoData = (TrackOutput.CryptoData) Util.i(sampleExtrasHolder.c);
        cryptoInfo.c(i2, iArr2, iArr4, cryptoData.b, cryptoInfo.f5950a, cryptoData.f6654a, cryptoData.c, cryptoData.d);
        long j4 = sampleExtrasHolder.b;
        int i5 = (int) (j3 - j4);
        sampleExtrasHolder.b = j4 + ((long) i5);
        sampleExtrasHolder.f6394a -= i5;
        return allocationNodeJ2;
    }

    public static AllocationNode l(AllocationNode allocationNode, DecoderInputBuffer decoderInputBuffer, SampleQueue.SampleExtrasHolder sampleExtrasHolder, ParsableByteArray parsableByteArray) {
        if (decoderInputBuffer.A()) {
            allocationNode = k(allocationNode, decoderInputBuffer, sampleExtrasHolder, parsableByteArray);
        }
        if (!decoderInputBuffer.q()) {
            decoderInputBuffer.y(sampleExtrasHolder.f6394a);
            return i(allocationNode, sampleExtrasHolder.b, decoderInputBuffer.d, sampleExtrasHolder.f6394a);
        }
        parsableByteArray.b0(4);
        AllocationNode allocationNodeJ = j(allocationNode, sampleExtrasHolder.b, parsableByteArray.f(), 4);
        int iU = parsableByteArray.U();
        sampleExtrasHolder.b += 4;
        sampleExtrasHolder.f6394a -= 4;
        decoderInputBuffer.y(iU);
        AllocationNode allocationNodeI = i(allocationNodeJ, sampleExtrasHolder.b, decoderInputBuffer.d, iU);
        sampleExtrasHolder.b += (long) iU;
        int i = sampleExtrasHolder.f6394a - iU;
        sampleExtrasHolder.f6394a = i;
        decoderInputBuffer.C(i);
        return i(allocationNodeI, sampleExtrasHolder.b, decoderInputBuffer.g, sampleExtrasHolder.f6394a);
    }

    public final void a(AllocationNode allocationNode) {
        if (allocationNode.c == null) {
            return;
        }
        this.f6391a.a(allocationNode);
        allocationNode.b();
    }

    public void b(long j) {
        AllocationNode allocationNode;
        if (j == -1) {
            return;
        }
        while (true) {
            allocationNode = this.d;
            if (j < allocationNode.b) {
                break;
            }
            this.f6391a.d(allocationNode.c);
            this.d = this.d.b();
        }
        if (this.e.f6392a < allocationNode.f6392a) {
            this.e = allocationNode;
        }
    }

    public void c(long j) {
        Preconditions.d(j <= this.g);
        this.g = j;
        if (j != 0) {
            AllocationNode allocationNode = this.d;
            if (j != allocationNode.f6392a) {
                while (this.g > allocationNode.b) {
                    allocationNode = allocationNode.d;
                }
                AllocationNode allocationNode2 = (AllocationNode) Preconditions.u(allocationNode.d);
                a(allocationNode2);
                AllocationNode allocationNode3 = new AllocationNode(allocationNode.b, this.b);
                allocationNode.d = allocationNode3;
                if (this.g == allocationNode.b) {
                    allocationNode = allocationNode3;
                }
                this.f = allocationNode;
                if (this.e == allocationNode2) {
                    this.e = allocationNode3;
                    return;
                }
                return;
            }
        }
        a(this.d);
        AllocationNode allocationNode4 = new AllocationNode(this.g, this.b);
        this.d = allocationNode4;
        this.e = allocationNode4;
        this.f = allocationNode4;
    }

    public long e() {
        return this.g;
    }

    public void f(DecoderInputBuffer decoderInputBuffer, SampleQueue.SampleExtrasHolder sampleExtrasHolder) {
        l(this.e, decoderInputBuffer, sampleExtrasHolder, this.c);
    }

    public final void g(int i) {
        long j = this.g + ((long) i);
        this.g = j;
        AllocationNode allocationNode = this.f;
        if (j == allocationNode.b) {
            this.f = allocationNode.d;
        }
    }

    public final int h(int i) {
        AllocationNode allocationNode = this.f;
        if (allocationNode.c == null) {
            allocationNode.c(this.f6391a.b(), new AllocationNode(this.f.b, this.b));
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }

    public void m(DecoderInputBuffer decoderInputBuffer, SampleQueue.SampleExtrasHolder sampleExtrasHolder) {
        this.e = l(this.e, decoderInputBuffer, sampleExtrasHolder, this.c);
    }

    public void n() {
        a(this.d);
        this.d.d(0L, this.b);
        AllocationNode allocationNode = this.d;
        this.e = allocationNode;
        this.f = allocationNode;
        this.g = 0L;
        this.f6391a.e();
    }

    public void o() {
        this.e = this.d;
    }

    public int p(DataReader dataReader, int i, boolean z) throws EOFException {
        int iH = h(i);
        AllocationNode allocationNode = this.f;
        int i2 = dataReader.read(allocationNode.c.f6506a, allocationNode.e(this.g), iH);
        if (i2 != -1) {
            g(i2);
            return i2;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    public void q(ParsableByteArray parsableByteArray, int i) {
        while (i > 0) {
            int iH = h(i);
            AllocationNode allocationNode = this.f;
            parsableByteArray.u(allocationNode.c.f6506a, allocationNode.e(this.g), iH);
            i -= iH;
            g(iH);
        }
    }
}
