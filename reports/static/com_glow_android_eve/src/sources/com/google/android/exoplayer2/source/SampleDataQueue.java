package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.decoder.CryptoInfo;
import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.upstream.Allocation;
import com.google.android.exoplayer2.upstream.Allocator;
import com.google.android.exoplayer2.upstream.DefaultAllocator;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
class SampleDataQueue {
    public final Allocator a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18308b;
    public final ParsableByteArray c;
    public AllocationNode d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AllocationNode f18309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AllocationNode f18310f;
    public long g;

    public static final class AllocationNode {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18311b;
        public boolean c;

        @Nullable
        public Allocation d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @Nullable
        public AllocationNode f18312e;

        public AllocationNode(long j4, int i) {
            this.a = j4;
            this.f18311b = j4 + ((long) i);
        }
    }

    public SampleDataQueue(Allocator allocator) {
        this.a = allocator;
        int i = ((DefaultAllocator) allocator).f19123b;
        this.f18308b = i;
        this.c = new ParsableByteArray(32);
        AllocationNode allocationNode = new AllocationNode(0L, i);
        this.d = allocationNode;
        this.f18309e = allocationNode;
        this.f18310f = allocationNode;
    }

    public static AllocationNode d(AllocationNode allocationNode, long j4, ByteBuffer byteBuffer, int i) {
        while (j4 >= allocationNode.f18311b) {
            allocationNode = allocationNode.f18312e;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (allocationNode.f18311b - j4));
            Allocation allocation = allocationNode.d;
            byteBuffer.put(allocation.a, ((int) (j4 - allocationNode.a)) + allocation.f19101b, iMin);
            i -= iMin;
            j4 += (long) iMin;
            if (j4 == allocationNode.f18311b) {
                allocationNode = allocationNode.f18312e;
            }
        }
        return allocationNode;
    }

    public static AllocationNode e(AllocationNode allocationNode, long j4, byte[] bArr, int i) {
        while (j4 >= allocationNode.f18311b) {
            allocationNode = allocationNode.f18312e;
        }
        int i6 = i;
        while (i6 > 0) {
            int iMin = Math.min(i6, (int) (allocationNode.f18311b - j4));
            Allocation allocation = allocationNode.d;
            System.arraycopy(allocation.a, ((int) (j4 - allocationNode.a)) + allocation.f19101b, bArr, i - i6, iMin);
            i6 -= iMin;
            j4 += (long) iMin;
            if (j4 == allocationNode.f18311b) {
                allocationNode = allocationNode.f18312e;
            }
        }
        return allocationNode;
    }

    public static AllocationNode f(AllocationNode allocationNode, DecoderInputBuffer decoderInputBuffer, SampleQueue.SampleExtrasHolder sampleExtrasHolder, ParsableByteArray parsableByteArray) {
        AllocationNode allocationNodeE;
        int iV;
        if (decoderInputBuffer.k(1073741824)) {
            long j4 = sampleExtrasHolder.f18331b;
            parsableByteArray.x(1);
            AllocationNode allocationNodeE2 = e(allocationNode, j4, parsableByteArray.a, 1);
            long j6 = j4 + 1;
            byte b2 = parsableByteArray.a[0];
            boolean z2 = (b2 & 128) != 0;
            int i = b2 & 127;
            CryptoInfo cryptoInfo = decoderInputBuffer.c;
            byte[] bArr = cryptoInfo.a;
            if (bArr == null) {
                cryptoInfo.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            allocationNodeE = e(allocationNodeE2, j6, cryptoInfo.a, i);
            long j7 = j6 + ((long) i);
            if (z2) {
                parsableByteArray.x(2);
                allocationNodeE = e(allocationNodeE, j7, parsableByteArray.a, 2);
                j7 += 2;
                iV = parsableByteArray.v();
            } else {
                iV = 1;
            }
            int[] iArr = cryptoInfo.d;
            if (iArr == null || iArr.length < iV) {
                iArr = new int[iV];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = cryptoInfo.f17619e;
            if (iArr3 == null || iArr3.length < iV) {
                iArr3 = new int[iV];
            }
            int[] iArr4 = iArr3;
            if (z2) {
                int i6 = iV * 6;
                parsableByteArray.x(i6);
                allocationNodeE = e(allocationNodeE, j7, parsableByteArray.a, i6);
                j7 += (long) i6;
                parsableByteArray.A(0);
                for (int i7 = 0; i7 < iV; i7++) {
                    iArr2[i7] = parsableByteArray.v();
                    iArr4[i7] = parsableByteArray.t();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = sampleExtrasHolder.a - ((int) (j7 - sampleExtrasHolder.f18331b));
            }
            TrackOutput.CryptoData cryptoData = sampleExtrasHolder.c;
            int i8 = Util.a;
            cryptoInfo.a(iV, iArr2, iArr4, cryptoData.f17750b, cryptoInfo.a, cryptoData.a, cryptoData.c, cryptoData.d);
            long j8 = sampleExtrasHolder.f18331b;
            int i9 = (int) (j7 - j8);
            sampleExtrasHolder.f18331b = j8 + ((long) i9);
            sampleExtrasHolder.a -= i9;
        } else {
            allocationNodeE = allocationNode;
        }
        if (!decoderInputBuffer.k(268435456)) {
            decoderInputBuffer.p(sampleExtrasHolder.a);
            return d(allocationNodeE, sampleExtrasHolder.f18331b, decoderInputBuffer.d, sampleExtrasHolder.a);
        }
        parsableByteArray.x(4);
        AllocationNode allocationNodeE3 = e(allocationNodeE, sampleExtrasHolder.f18331b, parsableByteArray.a, 4);
        int iT = parsableByteArray.t();
        sampleExtrasHolder.f18331b += 4;
        sampleExtrasHolder.a -= 4;
        decoderInputBuffer.p(iT);
        AllocationNode allocationNodeD = d(allocationNodeE3, sampleExtrasHolder.f18331b, decoderInputBuffer.d, iT);
        sampleExtrasHolder.f18331b += (long) iT;
        int i10 = sampleExtrasHolder.a - iT;
        sampleExtrasHolder.a = i10;
        ByteBuffer byteBuffer = decoderInputBuffer.g;
        if (byteBuffer == null || byteBuffer.capacity() < i10) {
            decoderInputBuffer.g = ByteBuffer.allocate(i10);
        } else {
            decoderInputBuffer.g.clear();
        }
        return d(allocationNodeD, sampleExtrasHolder.f18331b, decoderInputBuffer.g, sampleExtrasHolder.a);
    }

    public final void a(AllocationNode allocationNode) {
        if (allocationNode.c) {
            AllocationNode allocationNode2 = this.f18310f;
            int i = (((int) (allocationNode2.a - allocationNode.a)) / this.f18308b) + (allocationNode2.c ? 1 : 0);
            Allocation[] allocationArr = new Allocation[i];
            int i6 = 0;
            while (i6 < i) {
                allocationArr[i6] = allocationNode.d;
                allocationNode.d = null;
                AllocationNode allocationNode3 = allocationNode.f18312e;
                allocationNode.f18312e = null;
                i6++;
                allocationNode = allocationNode3;
            }
            ((DefaultAllocator) this.a).a(allocationArr);
        }
    }

    public final void b(long j4) {
        AllocationNode allocationNode;
        if (j4 == -1) {
            return;
        }
        while (true) {
            allocationNode = this.d;
            if (j4 < allocationNode.f18311b) {
                break;
            }
            Allocator allocator = this.a;
            Allocation allocation = allocationNode.d;
            DefaultAllocator defaultAllocator = (DefaultAllocator) allocator;
            synchronized (defaultAllocator) {
                Allocation[] allocationArr = defaultAllocator.c;
                allocationArr[0] = allocation;
                defaultAllocator.a(allocationArr);
            }
            AllocationNode allocationNode2 = this.d;
            allocationNode2.d = null;
            AllocationNode allocationNode3 = allocationNode2.f18312e;
            allocationNode2.f18312e = null;
            this.d = allocationNode3;
        }
        if (this.f18309e.a < allocationNode.a) {
            this.f18309e = allocationNode;
        }
    }

    public final int c(int i) {
        Allocation allocation;
        AllocationNode allocationNode = this.f18310f;
        if (!allocationNode.c) {
            DefaultAllocator defaultAllocator = (DefaultAllocator) this.a;
            synchronized (defaultAllocator) {
                try {
                    defaultAllocator.f19124e++;
                    int i6 = defaultAllocator.f19125f;
                    if (i6 > 0) {
                        Allocation[] allocationArr = defaultAllocator.g;
                        int i7 = i6 - 1;
                        defaultAllocator.f19125f = i7;
                        allocation = allocationArr[i7];
                        allocation.getClass();
                        defaultAllocator.g[defaultAllocator.f19125f] = null;
                    } else {
                        allocation = new Allocation(new byte[defaultAllocator.f19123b], 0);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            AllocationNode allocationNode2 = new AllocationNode(this.f18310f.f18311b, this.f18308b);
            allocationNode.d = allocation;
            allocationNode.f18312e = allocationNode2;
            allocationNode.c = true;
        }
        return Math.min(i, (int) (this.f18310f.f18311b - this.g));
    }
}
