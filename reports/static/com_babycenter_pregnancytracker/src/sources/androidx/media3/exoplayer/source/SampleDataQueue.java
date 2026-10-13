package androidx.media3.exoplayer.source;

import android.media.MediaCodec;
import androidx.media3.exoplayer.upstream.Allocation;
import androidx.media3.exoplayer.upstream.Allocator;
import defpackage.ai2;
import defpackage.g77;
import defpackage.loa;
import defpackage.lr2;
import defpackage.lv1;
import defpackage.ny8;
import defpackage.q4a;
import defpackage.xv0;
import defpackage.zu2;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class SampleDataQueue {
    private static final int INITIAL_SCRATCH_SIZE = 32;
    private final int allocationLength;
    private final Allocator allocator;
    private AllocationNode firstAllocationNode;
    private AllocationNode readAllocationNode;
    private final g77 scratch;
    private long totalBytesWritten;
    private AllocationNode writeAllocationNode;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class AllocationNode implements Allocator.AllocationNode {
        public Allocation allocation;
        public long endPosition;
        public AllocationNode next;
        public long startPosition;

        public AllocationNode(long j, int i) {
            reset(j, i);
        }

        public AllocationNode clear() {
            this.allocation = null;
            AllocationNode allocationNode = this.next;
            this.next = null;
            return allocationNode;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator.AllocationNode
        public Allocation getAllocation() {
            Allocation allocation = this.allocation;
            allocation.getClass();
            return allocation;
        }

        public void initialize(Allocation allocation, AllocationNode allocationNode) {
            this.allocation = allocation;
            this.next = allocationNode;
        }

        @Override // androidx.media3.exoplayer.upstream.Allocator.AllocationNode
        public Allocator.AllocationNode next() {
            AllocationNode allocationNode = this.next;
            if (allocationNode == null || allocationNode.allocation == null) {
                return null;
            }
            return allocationNode;
        }

        public void reset(long j, int i) {
            ny8.n(this.allocation == null);
            this.startPosition = j;
            this.endPosition = j + ((long) i);
        }

        public int translateOffset(long j) {
            return ((int) (j - this.startPosition)) + this.allocation.offset;
        }
    }

    public SampleDataQueue(Allocator allocator) {
        this.allocator = allocator;
        int individualAllocationLength = allocator.getIndividualAllocationLength();
        this.allocationLength = individualAllocationLength;
        this.scratch = new g77(32);
        AllocationNode allocationNode = new AllocationNode(0L, individualAllocationLength);
        this.firstAllocationNode = allocationNode;
        this.readAllocationNode = allocationNode;
        this.writeAllocationNode = allocationNode;
    }

    private void clearAllocationNodes(AllocationNode allocationNode) {
        if (allocationNode.allocation == null) {
            return;
        }
        this.allocator.release(allocationNode);
        allocationNode.clear();
    }

    private static AllocationNode getNodeContainingPosition(AllocationNode allocationNode, long j) {
        while (j >= allocationNode.endPosition) {
            allocationNode = allocationNode.next;
        }
        return allocationNode;
    }

    private void postAppend(int i) {
        long j = this.totalBytesWritten + ((long) i);
        this.totalBytesWritten = j;
        AllocationNode allocationNode = this.writeAllocationNode;
        if (j == allocationNode.endPosition) {
            this.writeAllocationNode = allocationNode.next;
        }
    }

    private int preAppend(int i) {
        AllocationNode allocationNode = this.writeAllocationNode;
        if (allocationNode.allocation == null) {
            allocationNode.initialize(this.allocator.allocate(), new AllocationNode(this.writeAllocationNode.endPosition, this.allocationLength));
        }
        return Math.min(i, (int) (this.writeAllocationNode.endPosition - this.totalBytesWritten));
    }

    private static AllocationNode readData(AllocationNode allocationNode, long j, byte[] bArr, int i) {
        AllocationNode nodeContainingPosition = getNodeContainingPosition(allocationNode, j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (nodeContainingPosition.endPosition - j));
            System.arraycopy(nodeContainingPosition.allocation.data, nodeContainingPosition.translateOffset(j), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == nodeContainingPosition.endPosition) {
                nodeContainingPosition = nodeContainingPosition.next;
            }
        }
        return nodeContainingPosition;
    }

    private static AllocationNode readEncryptionData(AllocationNode allocationNode, zu2 zu2Var, SampleQueue.SampleExtrasHolder sampleExtrasHolder, g77 g77Var) {
        long j = sampleExtrasHolder.offset;
        int iD = 1;
        g77Var.G(1);
        AllocationNode data = readData(allocationNode, j, g77Var.a, 1);
        long j2 = j + 1;
        byte b = g77Var.a[0];
        boolean z = (b & 128) != 0;
        int i = b & 127;
        ai2 ai2Var = zu2Var.cryptoInfo;
        byte[] bArr = ai2Var.a;
        if (bArr == null) {
            ai2Var.a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        AllocationNode data2 = readData(data, j2, ai2Var.a, i);
        long j3 = j2 + ((long) i);
        if (z) {
            g77Var.G(2);
            data2 = readData(data2, j3, g77Var.a, 2);
            j3 += 2;
            iD = g77Var.D();
        }
        int[] iArr = ai2Var.d;
        if (iArr == null || iArr.length < iD) {
            iArr = new int[iD];
        }
        int[] iArr2 = ai2Var.e;
        if (iArr2 == null || iArr2.length < iD) {
            iArr2 = new int[iD];
        }
        if (z) {
            int i2 = iD * 6;
            g77Var.G(i2);
            data2 = readData(data2, j3, g77Var.a, i2);
            j3 += (long) i2;
            g77Var.J(0);
            for (int i3 = 0; i3 < iD; i3++) {
                iArr[i3] = g77Var.D();
                iArr2[i3] = g77Var.B();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = sampleExtrasHolder.size - ((int) (j3 - sampleExtrasHolder.offset));
        }
        q4a q4aVar = sampleExtrasHolder.cryptoData;
        String str = loa.a;
        byte[] bArr2 = q4aVar.b;
        byte[] bArr3 = ai2Var.a;
        int i4 = q4aVar.a;
        int i5 = q4aVar.c;
        int i6 = q4aVar.d;
        ai2Var.f = iD;
        ai2Var.d = iArr;
        ai2Var.e = iArr2;
        ai2Var.b = bArr2;
        ai2Var.a = bArr3;
        ai2Var.c = i4;
        ai2Var.g = i5;
        ai2Var.h = i6;
        MediaCodec.CryptoInfo cryptoInfo = ai2Var.i;
        cryptoInfo.numSubSamples = iD;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr2;
        cryptoInfo.iv = bArr3;
        cryptoInfo.mode = i4;
        lv1 lv1Var = ai2Var.j;
        lv1Var.getClass();
        MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) lv1Var.b;
        pattern.set(i5, i6);
        ((MediaCodec.CryptoInfo) lv1Var.a).setPattern(pattern);
        long j4 = sampleExtrasHolder.offset;
        int i7 = (int) (j3 - j4);
        sampleExtrasHolder.offset = j4 + ((long) i7);
        sampleExtrasHolder.size -= i7;
        return data2;
    }

    private static AllocationNode readSampleData(AllocationNode allocationNode, zu2 zu2Var, SampleQueue.SampleExtrasHolder sampleExtrasHolder, g77 g77Var) {
        if (zu2Var.isEncrypted()) {
            allocationNode = readEncryptionData(allocationNode, zu2Var, sampleExtrasHolder, g77Var);
        }
        if (!zu2Var.hasSupplementalData()) {
            zu2Var.ensureSpaceForWrite(sampleExtrasHolder.size);
            return readData(allocationNode, sampleExtrasHolder.offset, zu2Var.data, sampleExtrasHolder.size);
        }
        g77Var.G(4);
        AllocationNode data = readData(allocationNode, sampleExtrasHolder.offset, g77Var.a, 4);
        int iB = g77Var.B();
        sampleExtrasHolder.offset += 4;
        sampleExtrasHolder.size -= 4;
        zu2Var.ensureSpaceForWrite(iB);
        AllocationNode data2 = readData(data, sampleExtrasHolder.offset, zu2Var.data, iB);
        sampleExtrasHolder.offset += (long) iB;
        int i = sampleExtrasHolder.size - iB;
        sampleExtrasHolder.size = i;
        zu2Var.resetSupplementalData(i);
        return readData(data2, sampleExtrasHolder.offset, zu2Var.supplementalData, sampleExtrasHolder.size);
    }

    public void discardDownstreamTo(long j) {
        AllocationNode allocationNode;
        if (j == -1) {
            return;
        }
        while (true) {
            allocationNode = this.firstAllocationNode;
            if (j < allocationNode.endPosition) {
                break;
            }
            this.allocator.release(allocationNode.allocation);
            this.firstAllocationNode = this.firstAllocationNode.clear();
        }
        if (this.readAllocationNode.startPosition < allocationNode.startPosition) {
            this.readAllocationNode = allocationNode;
        }
    }

    public void discardUpstreamSampleBytes(long j) {
        AllocationNode allocationNode;
        ny8.i(j <= this.totalBytesWritten);
        this.totalBytesWritten = j;
        if (j != 0) {
            AllocationNode allocationNode2 = this.firstAllocationNode;
            if (j != allocationNode2.startPosition) {
                while (true) {
                    long j2 = this.totalBytesWritten;
                    long j3 = allocationNode2.endPosition;
                    allocationNode = allocationNode2.next;
                    if (j2 <= j3) {
                        break;
                    } else {
                        allocationNode2 = allocationNode;
                    }
                }
                allocationNode.getClass();
                clearAllocationNodes(allocationNode);
                AllocationNode allocationNode3 = new AllocationNode(allocationNode2.endPosition, this.allocationLength);
                allocationNode2.next = allocationNode3;
                if (this.totalBytesWritten == allocationNode2.endPosition) {
                    allocationNode2 = allocationNode3;
                }
                this.writeAllocationNode = allocationNode2;
                if (this.readAllocationNode == allocationNode) {
                    this.readAllocationNode = allocationNode3;
                    return;
                }
                return;
            }
        }
        clearAllocationNodes(this.firstAllocationNode);
        AllocationNode allocationNode4 = new AllocationNode(this.totalBytesWritten, this.allocationLength);
        this.firstAllocationNode = allocationNode4;
        this.readAllocationNode = allocationNode4;
        this.writeAllocationNode = allocationNode4;
    }

    public long getTotalBytesWritten() {
        return this.totalBytesWritten;
    }

    public void peekToBuffer(zu2 zu2Var, SampleQueue.SampleExtrasHolder sampleExtrasHolder) {
        readSampleData(this.readAllocationNode, zu2Var, sampleExtrasHolder, this.scratch);
    }

    public void readToBuffer(zu2 zu2Var, SampleQueue.SampleExtrasHolder sampleExtrasHolder) {
        this.readAllocationNode = readSampleData(this.readAllocationNode, zu2Var, sampleExtrasHolder, this.scratch);
    }

    public void reset() {
        clearAllocationNodes(this.firstAllocationNode);
        this.firstAllocationNode.reset(0L, this.allocationLength);
        AllocationNode allocationNode = this.firstAllocationNode;
        this.readAllocationNode = allocationNode;
        this.writeAllocationNode = allocationNode;
        this.totalBytesWritten = 0L;
        this.allocator.trim();
    }

    public void rewind() {
        this.readAllocationNode = this.firstAllocationNode;
    }

    public int sampleData(lr2 lr2Var, int i, boolean z) throws EOFException {
        int iPreAppend = preAppend(i);
        AllocationNode allocationNode = this.writeAllocationNode;
        int i2 = lr2Var.read(allocationNode.allocation.data, allocationNode.translateOffset(this.totalBytesWritten), iPreAppend);
        if (i2 != -1) {
            postAppend(i2);
            return i2;
        }
        if (z) {
            return -1;
        }
        xv0.f();
        return 0;
    }

    public void sampleData(g77 g77Var, int i) {
        while (i > 0) {
            int iPreAppend = preAppend(i);
            AllocationNode allocationNode = this.writeAllocationNode;
            g77Var.h(allocationNode.translateOffset(this.totalBytesWritten), iPreAppend, allocationNode.allocation.data);
            i -= iPreAppend;
            postAppend(iPreAppend);
        }
    }

    private static AllocationNode readData(AllocationNode allocationNode, long j, ByteBuffer byteBuffer, int i) {
        AllocationNode nodeContainingPosition = getNodeContainingPosition(allocationNode, j);
        while (i > 0) {
            int iMin = Math.min(i, (int) (nodeContainingPosition.endPosition - j));
            byteBuffer.put(nodeContainingPosition.allocation.data, nodeContainingPosition.translateOffset(j), iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == nodeContainingPosition.endPosition) {
                nodeContainingPosition = nodeContainingPosition.next;
            }
        }
        return nodeContainingPosition;
    }
}
