package com.google.protobuf;

import com.comscore.streaming.AdvertisementType;
import com.google.common.primitives.UnsignedBytes;
import defpackage.d92;
import defpackage.lb1;
import defpackage.tb1;
import defpackage.w29;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends h {
    static final int[] minLengthByDepth = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};
    private static final long serialVersionUID = 1;
    private final h left;
    private final int leftLength;
    private final h right;
    private final int totalLength;
    private final int treeDepth;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends h.c {
        tb1 current = nextPiece();
        final c pieces;

        public a() {
            this.pieces = new c(a1.this, null);
        }

        private tb1 nextPiece() {
            if (this.pieces.hasNext()) {
                return this.pieces.next().iterator();
            }
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.current != null;
        }

        @Override // com.google.protobuf.h.c, defpackage.tb1
        public byte nextByte() {
            tb1 tb1Var = this.current;
            if (tb1Var == null) {
                w29.q();
                return (byte) 0;
            }
            byte bNextByte = tb1Var.nextByte();
            if (!this.current.hasNext()) {
                this.current = nextPiece();
            }
            return bNextByte;
        }
    }

    private a1(h hVar, h hVar2) {
        this.left = hVar;
        this.right = hVar2;
        int size = hVar.size();
        this.leftLength = size;
        this.totalLength = hVar2.size() + size;
        this.treeDepth = Math.max(hVar.getTreeDepth(), hVar2.getTreeDepth()) + 1;
    }

    public static h concatenate(h hVar, h hVar2) {
        if (hVar2.size() == 0) {
            return hVar;
        }
        if (hVar.size() == 0) {
            return hVar2;
        }
        int size = hVar2.size() + hVar.size();
        if (size < 128) {
            return concatenateBytes(hVar, hVar2);
        }
        if (hVar instanceof a1) {
            a1 a1Var = (a1) hVar;
            if (hVar2.size() + a1Var.right.size() < 128) {
                return new a1(a1Var.left, concatenateBytes(a1Var.right, hVar2));
            }
            if (a1Var.left.getTreeDepth() > a1Var.right.getTreeDepth() && a1Var.getTreeDepth() > hVar2.getTreeDepth()) {
                return new a1(a1Var.left, new a1(a1Var.right, hVar2));
            }
        }
        return size >= minLength(Math.max(hVar.getTreeDepth(), hVar2.getTreeDepth()) + 1) ? new a1(hVar, hVar2) : new b(null).balance(hVar, hVar2);
    }

    private static h concatenateBytes(h hVar, h hVar2) {
        int size = hVar.size();
        int size2 = hVar2.size();
        byte[] bArr = new byte[size + size2];
        hVar.copyTo(bArr, 0, 0, size);
        hVar2.copyTo(bArr, 0, size, size2);
        return h.wrap(bArr);
    }

    private boolean equalsFragments(h hVar) {
        h.g gVar;
        a aVar = null;
        c cVar = new c(this, aVar);
        h.g gVar2 = (h.g) cVar.next();
        c cVar2 = new c(hVar, aVar);
        h.g gVar3 = (h.g) cVar2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int size = gVar2.size() - i;
            int size2 = gVar3.size() - i2;
            int iMin = Math.min(size, size2);
            if (!(i == 0 ? gVar2.equalsRange(gVar3, i2, iMin) : gVar3.equalsRange(gVar2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.totalLength;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                w29.g();
                return false;
            }
            if (iMin == size) {
                gVar = (h.g) cVar.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == size2) {
                gVar2 = gVar2;
                gVar2 = gVar;
                gVar3 = (h.g) cVar2.next();
                i2 = 0;
            } else {
                gVar2 = gVar2;
                gVar2 = gVar;
                i2 += iMin;
            }
        }
    }

    public static int minLength(int i) {
        int[] iArr = minLengthByDepth;
        if (i >= iArr.length) {
            return Integer.MAX_VALUE;
        }
        return iArr[i];
    }

    public static a1 newInstanceForTest(h hVar, h hVar2) {
        return new a1(hVar, hVar2);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("RopeByteStream instances are not to be serialized directly");
    }

    @Override // com.google.protobuf.h
    public ByteBuffer asReadOnlyByteBuffer() {
        return ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.h
    public List<ByteBuffer> asReadOnlyByteBufferList() {
        ArrayList arrayList = new ArrayList();
        c cVar = new c(this, null);
        while (cVar.hasNext()) {
            arrayList.add(cVar.next().asReadOnlyByteBuffer());
        }
        return arrayList;
    }

    @Override // com.google.protobuf.h
    public byte byteAt(int i) {
        h.checkIndex(i, this.totalLength);
        return internalByteAt(i);
    }

    @Override // com.google.protobuf.h
    public void copyTo(ByteBuffer byteBuffer) {
        this.left.copyTo(byteBuffer);
        this.right.copyTo(byteBuffer);
    }

    @Override // com.google.protobuf.h
    public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        int i4 = i + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            this.left.copyToInternal(bArr, i, i2, i3);
        } else {
            if (i >= i5) {
                this.right.copyToInternal(bArr, i - i5, i2, i3);
                return;
            }
            int i6 = i5 - i;
            this.left.copyToInternal(bArr, i, i2, i6);
            this.right.copyToInternal(bArr, 0, i2 + i6, i3 - i6);
        }
    }

    @Override // com.google.protobuf.h
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.totalLength != hVar.size()) {
            return false;
        }
        if (this.totalLength == 0) {
            return true;
        }
        int iPeekCachedHashCode = peekCachedHashCode();
        int iPeekCachedHashCode2 = hVar.peekCachedHashCode();
        if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
            return equalsFragments(hVar);
        }
        return false;
    }

    @Override // com.google.protobuf.h
    public int getTreeDepth() {
        return this.treeDepth;
    }

    @Override // com.google.protobuf.h
    public byte internalByteAt(int i) {
        int i2 = this.leftLength;
        return i < i2 ? this.left.internalByteAt(i) : this.right.internalByteAt(i - i2);
    }

    @Override // com.google.protobuf.h
    public boolean isBalanced() {
        return this.totalLength >= minLength(this.treeDepth);
    }

    @Override // com.google.protobuf.h
    public boolean isValidUtf8() {
        int iPartialIsValidUtf8 = this.left.partialIsValidUtf8(0, 0, this.leftLength);
        h hVar = this.right;
        return hVar.partialIsValidUtf8(iPartialIsValidUtf8, 0, hVar.size()) == 0;
    }

    @Override // com.google.protobuf.h, java.lang.Iterable
    public tb1 iterator() {
        return new a();
    }

    @Override // com.google.protobuf.h
    public j newCodedInput() {
        return j.newInstance((Iterable<ByteBuffer>) asReadOnlyByteBufferList(), true);
    }

    @Override // com.google.protobuf.h
    public InputStream newInput() {
        return new d();
    }

    @Override // com.google.protobuf.h
    public int partialHash(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            return this.left.partialHash(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.right.partialHash(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.right.partialHash(this.left.partialHash(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.h
    public int partialIsValidUtf8(int i, int i2, int i3) {
        int i4 = i2 + i3;
        int i5 = this.leftLength;
        if (i4 <= i5) {
            return this.left.partialIsValidUtf8(i, i2, i3);
        }
        if (i2 >= i5) {
            return this.right.partialIsValidUtf8(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return this.right.partialIsValidUtf8(this.left.partialIsValidUtf8(i, i2, i6), 0, i3 - i6);
    }

    @Override // com.google.protobuf.h
    public int size() {
        return this.totalLength;
    }

    @Override // com.google.protobuf.h
    public h substring(int i, int i2) {
        int iCheckRange = h.checkRange(i, i2, this.totalLength);
        if (iCheckRange == 0) {
            return h.EMPTY;
        }
        if (iCheckRange == this.totalLength) {
            return this;
        }
        int i3 = this.leftLength;
        if (i2 <= i3) {
            return this.left.substring(i, i2);
        }
        return i >= i3 ? this.right.substring(i - i3, i2 - i3) : new a1(this.left.substring(i), this.right.substring(0, i2 - this.leftLength));
    }

    @Override // com.google.protobuf.h
    public String toStringInternal(Charset charset) {
        return new String(toByteArray(), charset);
    }

    public Object writeReplace() {
        return h.wrap(toByteArray());
    }

    @Override // com.google.protobuf.h
    public void writeTo(OutputStream outputStream) {
        this.left.writeTo(outputStream);
        this.right.writeTo(outputStream);
    }

    @Override // com.google.protobuf.h
    public void writeToInternal(OutputStream outputStream, int i, int i2) {
        int i3 = i + i2;
        int i4 = this.leftLength;
        if (i3 <= i4) {
            this.left.writeToInternal(outputStream, i, i2);
        } else {
            if (i >= i4) {
                this.right.writeToInternal(outputStream, i - i4, i2);
                return;
            }
            int i5 = i4 - i;
            this.left.writeToInternal(outputStream, i, i5);
            this.right.writeToInternal(outputStream, 0, i2 - i5);
        }
    }

    @Override // com.google.protobuf.h
    public void writeToReverse(lb1 lb1Var) {
        this.right.writeToReverse(lb1Var);
        this.left.writeToReverse(lb1Var);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class b {
        private final ArrayDeque<h> prefixesStack;

        private b() {
            this.prefixesStack = new ArrayDeque<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public h balance(h hVar, h hVar2) {
            doBalance(hVar);
            doBalance(hVar2);
            h hVarPop = this.prefixesStack.pop();
            while (!this.prefixesStack.isEmpty()) {
                hVarPop = new a1(this.prefixesStack.pop(), hVarPop, null);
            }
            return hVarPop;
        }

        private void doBalance(h hVar) {
            if (hVar.isBalanced()) {
                insert(hVar);
            } else {
                if (!(hVar instanceof a1)) {
                    d92.c(hVar.getClass(), "Has a new type of ByteString been created? Found ");
                    return;
                }
                a1 a1Var = (a1) hVar;
                doBalance(a1Var.left);
                doBalance(a1Var.right);
            }
        }

        private int getDepthBinForLength(int i) {
            int iBinarySearch = Arrays.binarySearch(a1.minLengthByDepth, i);
            return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
        }

        private void insert(h hVar) {
            a aVar;
            int depthBinForLength = getDepthBinForLength(hVar.size());
            int iMinLength = a1.minLength(depthBinForLength + 1);
            if (this.prefixesStack.isEmpty() || this.prefixesStack.peek().size() >= iMinLength) {
                this.prefixesStack.push(hVar);
                return;
            }
            int iMinLength2 = a1.minLength(depthBinForLength);
            h hVarPop = this.prefixesStack.pop();
            while (true) {
                aVar = null;
                if (this.prefixesStack.isEmpty() || this.prefixesStack.peek().size() >= iMinLength2) {
                    break;
                } else {
                    hVarPop = new a1(this.prefixesStack.pop(), hVarPop, aVar);
                }
            }
            a1 a1Var = new a1(hVarPop, hVar, aVar);
            while (!this.prefixesStack.isEmpty()) {
                if (this.prefixesStack.peek().size() >= a1.minLength(getDepthBinForLength(a1Var.size()) + 1)) {
                    break;
                } else {
                    a1Var = new a1(this.prefixesStack.pop(), a1Var, aVar);
                }
            }
            this.prefixesStack.push(a1Var);
        }

        public /* synthetic */ b(a aVar) {
            this();
        }
    }

    @Override // com.google.protobuf.h
    public void writeTo(lb1 lb1Var) {
        this.left.writeTo(lb1Var);
        this.right.writeTo(lb1Var);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class d extends InputStream {
        private h.g currentPiece;
        private int currentPieceIndex;
        private int currentPieceOffsetInRope;
        private int currentPieceSize;
        private int mark;
        private c pieceIterator;

        public d() {
            initialize();
        }

        private void advanceIfCurrentPieceFullyRead() {
            if (this.currentPiece != null) {
                int i = this.currentPieceIndex;
                int i2 = this.currentPieceSize;
                if (i == i2) {
                    this.currentPieceOffsetInRope += i2;
                    this.currentPieceIndex = 0;
                    if (!this.pieceIterator.hasNext()) {
                        this.currentPiece = null;
                        this.currentPieceSize = 0;
                    } else {
                        h.g next = this.pieceIterator.next();
                        this.currentPiece = next;
                        this.currentPieceSize = next.size();
                    }
                }
            }
        }

        private int availableInternal() {
            return a1.this.size() - (this.currentPieceOffsetInRope + this.currentPieceIndex);
        }

        private void initialize() {
            c cVar = new c(a1.this, null);
            this.pieceIterator = cVar;
            h.g next = cVar.next();
            this.currentPiece = next;
            this.currentPieceSize = next.size();
            this.currentPieceIndex = 0;
            this.currentPieceOffsetInRope = 0;
        }

        private int readSkipInternal(byte[] bArr, int i, int i2) {
            int i3 = i2;
            while (i3 > 0) {
                advanceIfCurrentPieceFullyRead();
                if (this.currentPiece == null) {
                    break;
                }
                int iMin = Math.min(this.currentPieceSize - this.currentPieceIndex, i3);
                if (bArr != null) {
                    this.currentPiece.copyTo(bArr, this.currentPieceIndex, i, iMin);
                    i += iMin;
                }
                this.currentPieceIndex += iMin;
                i3 -= iMin;
            }
            return i2 - i3;
        }

        @Override // java.io.InputStream
        public int available() {
            return availableInternal();
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            this.mark = this.currentPieceOffsetInRope + this.currentPieceIndex;
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
                throw new IndexOutOfBoundsException();
            }
            int skipInternal = readSkipInternal(bArr, i, i2);
            if (skipInternal != 0 || (i2 <= 0 && availableInternal() != 0)) {
                return skipInternal;
            }
            return -1;
        }

        @Override // java.io.InputStream
        public synchronized void reset() {
            initialize();
            readSkipInternal(null, 0, this.mark);
        }

        @Override // java.io.InputStream
        public long skip(long j) {
            if (j < 0) {
                throw new IndexOutOfBoundsException();
            }
            if (j > 2147483647L) {
                j = 2147483647L;
            }
            return readSkipInternal(null, 0, (int) j);
        }

        @Override // java.io.InputStream
        public int read() {
            advanceIfCurrentPieceFullyRead();
            h.g gVar = this.currentPiece;
            if (gVar == null) {
                return -1;
            }
            int i = this.currentPieceIndex;
            this.currentPieceIndex = i + 1;
            return gVar.byteAt(i) & UnsignedBytes.MAX_VALUE;
        }
    }

    public /* synthetic */ a1(h hVar, h hVar2, a aVar) {
        this(hVar, hVar2);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c implements Iterator {
        private final ArrayDeque<a1> breadCrumbs;
        private h.g next;

        private c(h hVar) {
            if (!(hVar instanceof a1)) {
                this.breadCrumbs = null;
                this.next = (h.g) hVar;
                return;
            }
            a1 a1Var = (a1) hVar;
            ArrayDeque<a1> arrayDeque = new ArrayDeque<>(a1Var.getTreeDepth());
            this.breadCrumbs = arrayDeque;
            arrayDeque.push(a1Var);
            this.next = getLeafByLeft(a1Var.left);
        }

        private h.g getLeafByLeft(h hVar) {
            while (hVar instanceof a1) {
                a1 a1Var = (a1) hVar;
                this.breadCrumbs.push(a1Var);
                hVar = a1Var.left;
            }
            return (h.g) hVar;
        }

        private h.g getNextNonEmptyLeaf() {
            h.g leafByLeft;
            do {
                ArrayDeque<a1> arrayDeque = this.breadCrumbs;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    return null;
                }
                leafByLeft = getLeafByLeft(this.breadCrumbs.pop().right);
            } while (leafByLeft.isEmpty());
            return leafByLeft;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.next != null;
        }

        @Override // java.util.Iterator
        public h.g next() {
            h.g gVar = this.next;
            if (gVar != null) {
                this.next = getNextNonEmptyLeaf();
                return gVar;
            }
            w29.q();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ c(h hVar, a aVar) {
            this(hVar);
        }
    }
}
