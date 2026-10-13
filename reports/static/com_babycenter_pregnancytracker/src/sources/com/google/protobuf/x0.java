package com.google.protobuf;

import com.google.common.primitives.UnsignedBytes;
import defpackage.kb1;
import defpackage.lb1;
import defpackage.p25;
import defpackage.vq3;
import java.io.IOException;
import java.io.InputStream;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends h.g {
    private final ByteBuffer buffer;

    public x0(ByteBuffer byteBuffer) {
        k0.checkNotNull(byteBuffer, "buffer");
        this.buffer = byteBuffer.slice().order(ByteOrder.nativeOrder());
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("NioByteString instances are not to be serialized directly");
    }

    private ByteBuffer slice(int i, int i2) {
        if (i < this.buffer.position() || i2 > this.buffer.limit() || i > i2) {
            vq3.o("Invalid indices [%d, %d]", new Object[]{Integer.valueOf(i), Integer.valueOf(i2)});
            return null;
        }
        ByteBuffer byteBufferSlice = this.buffer.slice();
        p25.position(byteBufferSlice, i - this.buffer.position());
        p25.limit(byteBufferSlice, i2 - this.buffer.position());
        return byteBufferSlice;
    }

    private Object writeReplace() {
        return h.copyFrom(this.buffer.slice());
    }

    @Override // com.google.protobuf.h
    public ByteBuffer asReadOnlyByteBuffer() {
        return this.buffer.asReadOnlyBuffer();
    }

    @Override // com.google.protobuf.h
    public List<ByteBuffer> asReadOnlyByteBufferList() {
        return Collections.singletonList(asReadOnlyByteBuffer());
    }

    @Override // com.google.protobuf.h
    public byte byteAt(int i) {
        try {
            return this.buffer.get(i);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.h
    public void copyTo(ByteBuffer byteBuffer) {
        byteBuffer.put(this.buffer.slice());
    }

    @Override // com.google.protobuf.h
    public void copyToInternal(byte[] bArr, int i, int i2, int i3) {
        ByteBuffer byteBufferSlice = this.buffer.slice();
        p25.position(byteBufferSlice, i);
        byteBufferSlice.get(bArr, i2, i3);
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
        if (size() != hVar.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof x0) {
            return this.buffer.equals(((x0) obj).buffer);
        }
        return obj instanceof a1 ? obj.equals(this) : this.buffer.equals(hVar.asReadOnlyByteBuffer());
    }

    @Override // com.google.protobuf.h.g
    public boolean equalsRange(h hVar, int i, int i2) {
        return substring(0, i2).equals(hVar.substring(i, i2 + i));
    }

    @Override // com.google.protobuf.h
    public byte internalByteAt(int i) {
        return byteAt(i);
    }

    @Override // com.google.protobuf.h
    public boolean isValidUtf8() {
        return n1.isValidUtf8(this.buffer);
    }

    @Override // com.google.protobuf.h
    public j newCodedInput() {
        return j.newInstance(this.buffer, true);
    }

    @Override // com.google.protobuf.h
    public InputStream newInput() {
        return new a();
    }

    @Override // com.google.protobuf.h
    public int partialHash(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.buffer.get(i4);
        }
        return i;
    }

    @Override // com.google.protobuf.h
    public int partialIsValidUtf8(int i, int i2, int i3) {
        return n1.partialIsValidUtf8(i, this.buffer, i2, i3 + i2);
    }

    @Override // com.google.protobuf.h
    public int size() {
        return this.buffer.remaining();
    }

    @Override // com.google.protobuf.h
    public h substring(int i, int i2) {
        try {
            return new x0(slice(i, i2));
        } catch (ArrayIndexOutOfBoundsException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new ArrayIndexOutOfBoundsException(e2.getMessage());
        }
    }

    @Override // com.google.protobuf.h
    public String toStringInternal(Charset charset) {
        byte[] byteArray;
        int length;
        int iPosition;
        if (this.buffer.hasArray()) {
            byteArray = this.buffer.array();
            iPosition = this.buffer.position() + this.buffer.arrayOffset();
            length = this.buffer.remaining();
        } else {
            byteArray = toByteArray();
            length = byteArray.length;
            iPosition = 0;
        }
        return new String(byteArray, iPosition, length, charset);
    }

    @Override // com.google.protobuf.h
    public void writeTo(lb1 lb1Var) {
        lb1Var.writeLazy(this.buffer.slice());
    }

    @Override // com.google.protobuf.h
    public void writeToInternal(OutputStream outputStream, int i, int i2) throws IOException {
        if (!this.buffer.hasArray()) {
            kb1.write(slice(i, i2 + i), outputStream);
            return;
        }
        outputStream.write(this.buffer.array(), this.buffer.position() + this.buffer.arrayOffset() + i, i2);
    }

    @Override // com.google.protobuf.h
    public void writeTo(OutputStream outputStream) throws IOException {
        outputStream.write(toByteArray());
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends InputStream {
        private final ByteBuffer buf;

        public a() {
            this.buf = x0.this.buffer.slice();
        }

        @Override // java.io.InputStream
        public int available() {
            return this.buf.remaining();
        }

        @Override // java.io.InputStream
        public void mark(int i) {
            p25.mark(this.buf);
        }

        @Override // java.io.InputStream
        public boolean markSupported() {
            return true;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (!this.buf.hasRemaining()) {
                return -1;
            }
            int iMin = Math.min(i2, this.buf.remaining());
            this.buf.get(bArr, i, iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public void reset() throws IOException {
            try {
                p25.reset(this.buf);
            } catch (InvalidMarkException e) {
                throw new IOException(e);
            }
        }

        @Override // java.io.InputStream
        public int read() {
            if (this.buf.hasRemaining()) {
                return this.buf.get() & UnsignedBytes.MAX_VALUE;
            }
            return -1;
        }
    }
}
