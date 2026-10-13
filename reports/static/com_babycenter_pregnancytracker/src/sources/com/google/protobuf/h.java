package com.google.protobuf;

import com.google.common.primitives.UnsignedBytes;
import defpackage.bm;
import defpackage.lb1;
import defpackage.le2;
import defpackage.pe1;
import defpackage.rb1;
import defpackage.tb1;
import defpackage.w18;
import defpackage.w29;
import defpackage.xv0;
import defpackage.yra;
import defpackage.zt9;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h implements Iterable, Serializable {
    static final int CONCATENATE_BY_COPY_SIZE = 128;
    public static final h EMPTY = new C0032h(k0.EMPTY_BYTE_ARRAY);
    static final int MAX_READ_FROM_CHUNK_SIZE = 8192;
    static final int MIN_READ_FROM_CHUNK_SIZE = 256;
    private static final int UNSIGNED_BYTE_MASK = 255;
    private static final Comparator<h> UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    private static final rb1 byteArrayCopier;
    private static final long serialVersionUID = 1;
    private int hash = 0;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends c {
        private final int limit;
        private int position = 0;

        public a() {
            this.limit = h.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.position < this.limit;
        }

        @Override // com.google.protobuf.h.c, defpackage.tb1
        public byte nextByte() {
            int i = this.position;
            if (i < this.limit) {
                this.position = i + 1;
                return h.this.internalByteAt(i);
            }
            w29.q();
            return (byte) 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class b implements Comparator {
        @Override // java.util.Comparator
        public int compare(h hVar, h hVar2) {
            tb1 it = hVar.iterator();
            tb1 it2 = hVar2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int iCompareTo = Integer.valueOf(h.toInt(it.nextByte())).compareTo(Integer.valueOf(h.toInt(it2.nextByte())));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
            }
            return Integer.valueOf(hVar.size()).compareTo(Integer.valueOf(hVar2.size()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class c implements tb1 {
        @Override // java.util.Iterator
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // defpackage.tb1
        public abstract /* synthetic */ byte nextByte();

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends C0032h {
        private static final long serialVersionUID = 1;
        private final int bytesLength;
        private final int bytesOffset;

        public e(byte[] bArr, int i, int i2) {
            super(bArr);
            h.checkRange(i, i + i2, bArr.length);
            this.bytesOffset = i;
            this.bytesLength = i2;
        }

        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
        }

        @Override // com.google.protobuf.h.C0032h, com.google.protobuf.h
        public byte byteAt(int i) {
            h.checkIndex(i, size());
            return this.bytes[this.bytesOffset + i];
        }

        @Override // com.google.protobuf.h.C0032h, com.google.protobuf.h
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.bytes, getOffsetIntoBytes() + i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.h.C0032h
        public int getOffsetIntoBytes() {
            return this.bytesOffset;
        }

        @Override // com.google.protobuf.h.C0032h, com.google.protobuf.h
        public byte internalByteAt(int i) {
            return this.bytes[this.bytesOffset + i];
        }

        @Override // com.google.protobuf.h.C0032h, com.google.protobuf.h
        public int size() {
            return this.bytesLength;
        }

        public Object writeReplace() {
            return h.wrap(toByteArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static abstract class g extends h {
        private static final long serialVersionUID = 1;

        public abstract boolean equalsRange(h hVar, int i, int i2);

        @Override // com.google.protobuf.h
        public final int getTreeDepth() {
            return 0;
        }

        @Override // com.google.protobuf.h
        public final boolean isBalanced() {
            return true;
        }

        @Override // com.google.protobuf.h, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.protobuf.h
        public void writeToReverse(lb1 lb1Var) {
            writeTo(lb1Var);
        }
    }

    static {
        a aVar = null;
        byteArrayCopier = bm.isOnAndroidDevice() ? new j(aVar) : new d(aVar);
        UNSIGNED_LEXICOGRAPHICAL_COMPARATOR = new b();
    }

    private static h balancedConcat(Iterator<h> it, int i2) {
        if (i2 < 1) {
            xv0.q(le2.h(i2, "length (", ") must be >= 1"));
            return null;
        }
        if (i2 == 1) {
            return it.next();
        }
        int i3 = i2 >>> 1;
        return balancedConcat(it, i3).concat(balancedConcat(it, i2 - i3));
    }

    public static void checkIndex(int i2, int i3) {
        if (((i3 - (i2 + 1)) | i2) < 0) {
            if (i2 >= 0) {
                throw new ArrayIndexOutOfBoundsException(le2.g(i2, i3, "Index > length: ", ", "));
            }
            throw new ArrayIndexOutOfBoundsException(w18.h(i2, "Index < 0: "));
        }
    }

    public static int checkRange(int i2, int i3, int i4) {
        int i5 = i3 - i2;
        if ((i2 | i3 | i5 | (i4 - i3)) >= 0) {
            return i5;
        }
        if (i2 < 0) {
            w29.n(le2.h(i2, "Beginning index: ", " < 0"));
            return 0;
        }
        if (i3 < i2) {
            w29.n(le2.g(i2, i3, "Beginning index larger than ending index: ", ", "));
            return 0;
        }
        w29.n(le2.g(i3, i4, "End index: ", " >= "));
        return 0;
    }

    public static h copyFrom(Iterable<h> iterable) {
        int size;
        if (iterable instanceof Collection) {
            size = ((Collection) iterable).size();
        } else {
            Iterator<h> it = iterable.iterator();
            size = 0;
            while (it.hasNext()) {
                it.next();
                size++;
            }
        }
        return size == 0 ? EMPTY : balancedConcat(iterable.iterator(), size);
    }

    public static h copyFromUtf8(String str) {
        return new C0032h(str.getBytes(k0.UTF_8));
    }

    public static final h empty() {
        return EMPTY;
    }

    private static int extractHexDigit(String str, int i2) {
        int iHexDigit = hexDigit(str.charAt(i2));
        if (iHexDigit != -1) {
            return iHexDigit;
        }
        StringBuilder sbT = le2.t("Invalid hexString ", str, " must only contain [0-9a-fA-F] but contained ");
        sbT.append(str.charAt(i2));
        sbT.append(" at index ");
        sbT.append(i2);
        throw new NumberFormatException(sbT.toString());
    }

    public static h fromHex(String str) {
        if (str.length() % 2 != 0) {
            StringBuilder sbT = le2.t("Invalid hexString ", str, " of length ");
            sbT.append(str.length());
            sbT.append(" must be even.");
            throw new NumberFormatException(sbT.toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 * 2;
            bArr[i2] = (byte) (extractHexDigit(str, i3 + 1) | (extractHexDigit(str, i3) << 4));
        }
        return new C0032h(bArr);
    }

    private static int hexDigit(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'A' && c2 <= 'F') {
            return c2 - '7';
        }
        if (c2 < 'a' || c2 > 'f') {
            return -1;
        }
        return c2 - 'W';
    }

    public static f newCodedBuilder(int i2) {
        return new f(i2, null);
    }

    public static i newOutput() {
        return new i(128);
    }

    private static h readChunk(InputStream inputStream, int i2) throws IOException {
        byte[] bArr = new byte[i2];
        int i3 = 0;
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        if (i3 == 0) {
            return null;
        }
        return copyFrom(bArr, 0, i3);
    }

    public static h readFrom(InputStream inputStream, int i2, int i3) throws IOException {
        ArrayList arrayList = new ArrayList();
        while (true) {
            h chunk = readChunk(inputStream, i2);
            if (chunk == null) {
                return copyFrom(arrayList);
            }
            arrayList.add(chunk);
            i2 = Math.min(i2 * 2, i3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int toInt(byte b2) {
        return b2 & UnsignedBytes.MAX_VALUE;
    }

    private String truncateAndEscapeForDisplay() {
        if (size() <= 50) {
            return zt9.escapeBytes(this);
        }
        return zt9.escapeBytes(substring(0, 47)) + "...";
    }

    public static Comparator<h> unsignedLexicographicalComparator() {
        return UNSIGNED_LEXICOGRAPHICAL_COMPARATOR;
    }

    public static h wrap(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasArray()) {
            return new x0(byteBuffer);
        }
        return wrap(byteBuffer.array(), byteBuffer.position() + byteBuffer.arrayOffset(), byteBuffer.remaining());
    }

    public abstract ByteBuffer asReadOnlyByteBuffer();

    public abstract List<ByteBuffer> asReadOnlyByteBufferList();

    public abstract byte byteAt(int i2);

    public final h concat(h hVar) {
        if (Integer.MAX_VALUE - size() >= hVar.size()) {
            return a1.concatenate(this, hVar);
        }
        throw new IllegalArgumentException("ByteString would be too long: " + size() + "+" + hVar.size());
    }

    public abstract void copyTo(ByteBuffer byteBuffer);

    @Deprecated
    public final void copyTo(byte[] bArr, int i2, int i3, int i4) {
        checkRange(i2, i2 + i4, size());
        checkRange(i3, i3 + i4, bArr.length);
        if (i4 > 0) {
            copyToInternal(bArr, i2, i3, i4);
        }
    }

    public abstract void copyToInternal(byte[] bArr, int i2, int i3, int i4);

    public final boolean endsWith(h hVar) {
        return size() >= hVar.size() && substring(size() - hVar.size()).equals(hVar);
    }

    public abstract boolean equals(Object obj);

    public abstract int getTreeDepth();

    public final int hashCode() {
        int iPartialHash = this.hash;
        if (iPartialHash == 0) {
            int size = size();
            iPartialHash = partialHash(size, 0, size);
            if (iPartialHash == 0) {
                iPartialHash = 1;
            }
            this.hash = iPartialHash;
        }
        return iPartialHash;
    }

    public abstract byte internalByteAt(int i2);

    public abstract boolean isBalanced();

    public final boolean isEmpty() {
        return size() == 0;
    }

    public abstract boolean isValidUtf8();

    @Override // java.lang.Iterable
    public tb1 iterator() {
        return new a();
    }

    public abstract com.google.protobuf.j newCodedInput();

    public abstract InputStream newInput();

    public abstract int partialHash(int i2, int i3, int i4);

    public abstract int partialIsValidUtf8(int i2, int i3, int i4);

    public final int peekCachedHashCode() {
        return this.hash;
    }

    public abstract int size();

    public final boolean startsWith(h hVar) {
        return size() >= hVar.size() && substring(0, hVar.size()).equals(hVar);
    }

    public final h substring(int i2) {
        return substring(i2, size());
    }

    public abstract h substring(int i2, int i3);

    public final byte[] toByteArray() {
        int size = size();
        if (size == 0) {
            return k0.EMPTY_BYTE_ARRAY;
        }
        byte[] bArr = new byte[size];
        copyToInternal(bArr, 0, 0, size);
        return bArr;
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        return le2.m(truncateAndEscapeForDisplay(), "\">", le2.s("<ByteString@", size(), hexString, " size=", " contents=\""));
    }

    public abstract String toStringInternal(Charset charset);

    public final String toStringUtf8() {
        return toString(k0.UTF_8);
    }

    public abstract void writeTo(OutputStream outputStream);

    public final void writeTo(OutputStream outputStream, int i2, int i3) {
        checkRange(i2, i2 + i3, size());
        if (i3 > 0) {
            writeToInternal(outputStream, i2, i3);
        }
    }

    public abstract void writeTo(lb1 lb1Var);

    public abstract void writeToInternal(OutputStream outputStream, int i2, int i3);

    public abstract void writeToReverse(lb1 lb1Var);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d implements rb1 {
        private d() {
        }

        @Override // defpackage.rb1
        public byte[] copyFrom(byte[] bArr, int i, int i2) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }

        public /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class j implements rb1 {
        private j() {
        }

        @Override // defpackage.rb1
        public byte[] copyFrom(byte[] bArr, int i, int i2) {
            byte[] bArr2 = new byte[i2];
            System.arraycopy(bArr, i, bArr2, 0, i2);
            return bArr2;
        }

        public /* synthetic */ j(a aVar) {
            this();
        }
    }

    public static i newOutput(int i2) {
        return new i(i2);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f {
        private final byte[] buffer;
        private final CodedOutputStream output;

        private f(int i) {
            byte[] bArr = new byte[i];
            this.buffer = bArr;
            this.output = CodedOutputStream.newInstance(bArr);
        }

        public h build() {
            this.output.checkNoSpaceLeft();
            return new C0032h(this.buffer);
        }

        public CodedOutputStream getCodedOutput() {
            return this.output;
        }

        public /* synthetic */ f(int i, a aVar) {
            this(i);
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class C0032h extends g {
        private static final long serialVersionUID = 1;
        protected final byte[] bytes;

        public C0032h(byte[] bArr) {
            bArr.getClass();
            this.bytes = bArr;
        }

        @Override // com.google.protobuf.h
        public final ByteBuffer asReadOnlyByteBuffer() {
            return ByteBuffer.wrap(this.bytes, getOffsetIntoBytes(), size()).asReadOnlyBuffer();
        }

        @Override // com.google.protobuf.h
        public final List<ByteBuffer> asReadOnlyByteBufferList() {
            return Collections.singletonList(asReadOnlyByteBuffer());
        }

        @Override // com.google.protobuf.h
        public byte byteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.h
        public final void copyTo(ByteBuffer byteBuffer) {
            byteBuffer.put(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.h
        public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
            System.arraycopy(this.bytes, i, bArr, i2, i3);
        }

        @Override // com.google.protobuf.h
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof h) || size() != ((h) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof C0032h)) {
                return obj.equals(this);
            }
            C0032h c0032h = (C0032h) obj;
            int iPeekCachedHashCode = peekCachedHashCode();
            int iPeekCachedHashCode2 = c0032h.peekCachedHashCode();
            if (iPeekCachedHashCode == 0 || iPeekCachedHashCode2 == 0 || iPeekCachedHashCode == iPeekCachedHashCode2) {
                return equalsRange(c0032h, 0, size());
            }
            return false;
        }

        @Override // com.google.protobuf.h.g
        public final boolean equalsRange(h hVar, int i, int i2) {
            if (i2 > hVar.size()) {
                yra.d(i2, size());
                return false;
            }
            int i3 = i + i2;
            if (i3 > hVar.size()) {
                StringBuilder sbN = pe1.n(i, i2, "Ran off end of other: ", ", ", ", ");
                sbN.append(hVar.size());
                throw new IllegalArgumentException(sbN.toString());
            }
            if (!(hVar instanceof C0032h)) {
                return hVar.substring(i, i3).equals(substring(0, i2));
            }
            C0032h c0032h = (C0032h) hVar;
            byte[] bArr = this.bytes;
            byte[] bArr2 = c0032h.bytes;
            int offsetIntoBytes = getOffsetIntoBytes() + i2;
            int offsetIntoBytes2 = getOffsetIntoBytes();
            int offsetIntoBytes3 = c0032h.getOffsetIntoBytes() + i;
            while (offsetIntoBytes2 < offsetIntoBytes) {
                if (bArr[offsetIntoBytes2] != bArr2[offsetIntoBytes3]) {
                    return false;
                }
                offsetIntoBytes2++;
                offsetIntoBytes3++;
            }
            return true;
        }

        public int getOffsetIntoBytes() {
            return 0;
        }

        @Override // com.google.protobuf.h
        public byte internalByteAt(int i) {
            return this.bytes[i];
        }

        @Override // com.google.protobuf.h
        public final boolean isValidUtf8() {
            int offsetIntoBytes = getOffsetIntoBytes();
            return n1.isValidUtf8(this.bytes, offsetIntoBytes, size() + offsetIntoBytes);
        }

        @Override // com.google.protobuf.h
        public final com.google.protobuf.j newCodedInput() {
            return com.google.protobuf.j.newInstance(this.bytes, getOffsetIntoBytes(), size(), true);
        }

        @Override // com.google.protobuf.h
        public final InputStream newInput() {
            return new ByteArrayInputStream(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.h
        public final int partialHash(int i, int i2, int i3) {
            return k0.partialHash(i, this.bytes, getOffsetIntoBytes() + i2, i3);
        }

        @Override // com.google.protobuf.h
        public final int partialIsValidUtf8(int i, int i2, int i3) {
            int offsetIntoBytes = getOffsetIntoBytes() + i2;
            return n1.partialIsValidUtf8(i, this.bytes, offsetIntoBytes, i3 + offsetIntoBytes);
        }

        @Override // com.google.protobuf.h
        public int size() {
            return this.bytes.length;
        }

        @Override // com.google.protobuf.h
        public final h substring(int i, int i2) {
            int iCheckRange = h.checkRange(i, i2, size());
            return iCheckRange == 0 ? h.EMPTY : new e(this.bytes, getOffsetIntoBytes() + i, iCheckRange);
        }

        @Override // com.google.protobuf.h
        public final String toStringInternal(Charset charset) {
            return new String(this.bytes, getOffsetIntoBytes(), size(), charset);
        }

        @Override // com.google.protobuf.h
        public final void writeTo(lb1 lb1Var) {
            lb1Var.writeLazy(this.bytes, getOffsetIntoBytes(), size());
        }

        @Override // com.google.protobuf.h
        public final void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
            outputStream.write(this.bytes, getOffsetIntoBytes() + i, i2);
        }

        @Override // com.google.protobuf.h
        public final void writeTo(OutputStream outputStream) throws IOException {
            outputStream.write(toByteArray());
        }
    }

    public void copyTo(byte[] bArr, int i2) {
        copyTo(bArr, 0, i2, size());
    }

    public static h readFrom(InputStream inputStream, int i2) {
        return readFrom(inputStream, i2, i2);
    }

    public static h readFrom(InputStream inputStream) {
        return readFrom(inputStream, 256, 8192);
    }

    public static h wrap(byte[] bArr) {
        return new C0032h(bArr);
    }

    public static h wrap(byte[] bArr, int i2, int i3) {
        return new e(bArr, i2, i3);
    }

    public final String toString(Charset charset) {
        return size() == 0 ? "" : toStringInternal(charset);
    }

    public final String toString(String str) throws UnsupportedEncodingException {
        try {
            return toString(Charset.forName(str));
        } catch (UnsupportedCharsetException e2) {
            UnsupportedEncodingException unsupportedEncodingException = new UnsupportedEncodingException(str);
            unsupportedEncodingException.initCause(e2);
            throw unsupportedEncodingException;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class i extends OutputStream {
        private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
        private byte[] buffer;
        private int bufferPos;
        private final ArrayList<h> flushedBuffers;
        private int flushedBuffersTotalBytes;
        private final int initialCapacity;

        public i(int i) {
            if (i < 0) {
                xv0.q("Buffer size < 0");
                throw null;
            }
            this.initialCapacity = i;
            this.flushedBuffers = new ArrayList<>();
            this.buffer = new byte[i];
        }

        private void flushFullBuffer(int i) {
            this.flushedBuffers.add(new C0032h(this.buffer));
            int length = this.flushedBuffersTotalBytes + this.buffer.length;
            this.flushedBuffersTotalBytes = length;
            this.buffer = new byte[Math.max(this.initialCapacity, Math.max(i, length >>> 1))];
            this.bufferPos = 0;
        }

        private void flushLastBuffer() {
            int i = this.bufferPos;
            byte[] bArr = this.buffer;
            if (i >= bArr.length) {
                this.flushedBuffers.add(new C0032h(this.buffer));
                this.buffer = EMPTY_BYTE_ARRAY;
            } else if (i > 0) {
                this.flushedBuffers.add(new C0032h(Arrays.copyOf(bArr, i)));
            }
            this.flushedBuffersTotalBytes += this.bufferPos;
            this.bufferPos = 0;
        }

        public synchronized void reset() {
            this.flushedBuffers.clear();
            this.flushedBuffersTotalBytes = 0;
            this.bufferPos = 0;
        }

        public synchronized int size() {
            return this.flushedBuffersTotalBytes + this.bufferPos;
        }

        public synchronized h toByteString() {
            flushLastBuffer();
            return h.copyFrom(this.flushedBuffers);
        }

        public String toString() {
            return String.format("<ByteString.Output@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
        }

        @Override // java.io.OutputStream
        public synchronized void write(byte[] bArr, int i, int i2) {
            try {
                byte[] bArr2 = this.buffer;
                int length = bArr2.length;
                int i3 = this.bufferPos;
                if (i2 <= length - i3) {
                    System.arraycopy(bArr, i, bArr2, i3, i2);
                    this.bufferPos += i2;
                } else {
                    int length2 = bArr2.length - i3;
                    System.arraycopy(bArr, i, bArr2, i3, length2);
                    int i4 = i2 - length2;
                    flushFullBuffer(i4);
                    System.arraycopy(bArr, i + length2, this.buffer, 0, i4);
                    this.bufferPos = i4;
                }
            } catch (Throwable th) {
                throw th;
            }
        }

        public void writeTo(OutputStream outputStream) throws IOException {
            int i;
            h[] hVarArr;
            byte[] bArr;
            int i2;
            synchronized (this) {
                hVarArr = (h[]) this.flushedBuffers.toArray(new h[0]);
                bArr = this.buffer;
                i2 = this.bufferPos;
            }
            for (h hVar : hVarArr) {
                hVar.writeTo(outputStream);
            }
            outputStream.write(Arrays.copyOf(bArr, i2));
        }

        @Override // java.io.OutputStream
        public synchronized void write(int i) {
            try {
                if (this.bufferPos == this.buffer.length) {
                    flushFullBuffer(1);
                }
                byte[] bArr = this.buffer;
                int i2 = this.bufferPos;
                this.bufferPos = i2 + 1;
                bArr[i2] = (byte) i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static h copyFrom(byte[] bArr) {
        return copyFrom(bArr, 0, bArr.length);
    }

    public static h copyFrom(ByteBuffer byteBuffer, int i2) {
        checkRange(0, i2, byteBuffer.remaining());
        byte[] bArr = new byte[i2];
        byteBuffer.get(bArr);
        return new C0032h(bArr);
    }

    public static h copyFrom(ByteBuffer byteBuffer) {
        return copyFrom(byteBuffer, byteBuffer.remaining());
    }

    public static h copyFrom(String str, String str2) {
        return new C0032h(str.getBytes(str2));
    }

    public static h copyFrom(String str, Charset charset) {
        return new C0032h(str.getBytes(charset));
    }

    public static h copyFrom(byte[] bArr, int i2, int i3) {
        checkRange(i2, i2 + i3, bArr.length);
        return new C0032h(byteArrayCopier.copyFrom(bArr, i2, i3));
    }
}
