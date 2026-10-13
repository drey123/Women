package com.google.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class CodedOutputStream extends ByteOutput {
    public static final Logger c = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean d = UnsafeUtil.J();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CodedOutputStreamWriter f17393a;
    public boolean b;

    public static abstract class AbstractBufferedEncoder extends CodedOutputStream {
        public final byte[] e;
        public final int f;
        public int g;
        public int h;

        public final void A1(byte b) {
            byte[] bArr = this.e;
            int i = this.g;
            this.g = i + 1;
            bArr[i] = b;
            this.h++;
        }

        public final void B1(int i) {
            byte[] bArr = this.e;
            int i2 = this.g;
            int i3 = i2 + 1;
            this.g = i3;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.g = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.g = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.g = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
            this.h += 4;
        }

        public final void C1(long j) {
            byte[] bArr = this.e;
            int i = this.g;
            int i2 = i + 1;
            this.g = i2;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.g = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.g = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.g = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.g = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.g = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.g = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.g = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            this.h += 8;
        }

        public final void D1(int i) {
            if (i >= 0) {
                F1(i);
            } else {
                G1(i);
            }
        }

        public final void E1(int i, int i2) {
            F1(WireFormat.c(i, i2));
        }

        public final void F1(int i) {
            if (!CodedOutputStream.d) {
                while ((i & (-128)) != 0) {
                    byte[] bArr = this.e;
                    int i2 = this.g;
                    this.g = i2 + 1;
                    bArr[i2] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
                    this.h++;
                    i >>>= 7;
                }
                byte[] bArr2 = this.e;
                int i3 = this.g;
                this.g = i3 + 1;
                bArr2[i3] = (byte) i;
                this.h++;
                return;
            }
            long j = this.g;
            while ((i & (-128)) != 0) {
                byte[] bArr3 = this.e;
                int i4 = this.g;
                this.g = i4 + 1;
                UnsafeUtil.R(bArr3, i4, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                i >>>= 7;
            }
            byte[] bArr4 = this.e;
            int i5 = this.g;
            this.g = i5 + 1;
            UnsafeUtil.R(bArr4, i5, (byte) i);
            this.h += (int) (((long) this.g) - j);
        }

        public final void G1(long j) {
            if (!CodedOutputStream.d) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.e;
                    int i = this.g;
                    this.g = i + 1;
                    bArr[i] = (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
                    this.h++;
                    j >>>= 7;
                }
                byte[] bArr2 = this.e;
                int i2 = this.g;
                this.g = i2 + 1;
                bArr2[i2] = (byte) j;
                this.h++;
                return;
            }
            long j2 = this.g;
            while ((j & (-128)) != 0) {
                byte[] bArr3 = this.e;
                int i3 = this.g;
                this.g = i3 + 1;
                UnsafeUtil.R(bArr3, i3, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                j >>>= 7;
            }
            byte[] bArr4 = this.e;
            int i4 = this.g;
            this.g = i4 + 1;
            UnsafeUtil.R(bArr4, i4, (byte) j);
            this.h += (int) (((long) this.g) - j2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int W0() {
            throw new UnsupportedOperationException("spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer.");
        }
    }

    public static class ArrayEncoder extends CodedOutputStream {
        public final byte[] e;
        public final int f;
        public final int g;
        public int h;

        public ArrayEncoder(byte[] bArr, int i, int i2) {
            super();
            if (bArr == null) {
                throw new NullPointerException("buffer");
            }
            int i3 = i + i2;
            if ((i | i2 | (bArr.length - i3)) < 0) {
                throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            this.e = bArr;
            this.f = i;
            this.h = i;
            this.g = i3;
        }

        public final void A1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.e, this.h, iRemaining);
                this.h += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), Integer.valueOf(iRemaining)), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void M(int i, ByteString byteString) throws OutOfSpaceException {
            x1(i, 2);
            b1(byteString);
        }

        @Override // com.google.protobuf.ByteOutput
        public final void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.e, this.h, i2);
                this.h += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public final void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            A1(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public final void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final int W0() {
            return this.g - this.h;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void X0(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.e;
                int i = this.h;
                this.h = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void a1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            y1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void b1(ByteString byteString) throws OutOfSpaceException {
            y1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void c(int i, int i2) throws OutOfSpaceException {
            x1(i, 5);
            e1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void e(int i, String str) throws OutOfSpaceException {
            x1(i, 2);
            w1(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void e1(int i) throws OutOfSpaceException {
            try {
                byte[] bArr = this.e;
                int i2 = this.h;
                int i3 = i2 + 1;
                this.h = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.h = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.h = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.h = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void f(int i, long j) throws OutOfSpaceException {
            x1(i, 0);
            z1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void f1(long j) throws OutOfSpaceException {
            try {
                byte[] bArr = this.e;
                int i = this.h;
                int i2 = i + 1;
                this.h = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.h = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.h = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.h = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.h = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.h = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.h = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.h = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void h(int i, int i2) throws OutOfSpaceException {
            x1(i, 0);
            l1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void l1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                y1(i);
            } else {
                z1(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void n1(int i, MessageLite messageLite) throws OutOfSpaceException {
            x1(i, 2);
            p1(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void o(int i, int i2) throws OutOfSpaceException {
            x1(i, 0);
            y1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void o1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            x1(i, 2);
            y1(((AbstractMessageLite) messageLite).f(schema));
            schema.h(messageLite, this.f17393a);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void p1(MessageLite messageLite) throws OutOfSpaceException {
            y1(messageLite.getSerializedSize());
            messageLite.k(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void q1(int i, MessageLite messageLite) throws OutOfSpaceException {
            x1(1, 3);
            o(2, i);
            n1(3, messageLite);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void r1(int i, ByteString byteString) throws OutOfSpaceException {
            x1(1, 3);
            o(2, i);
            M(3, byteString);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void s(int i, long j) throws OutOfSpaceException {
            x1(i, 1);
            f1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void w(int i, boolean z) throws OutOfSpaceException {
            x1(i, 0);
            X0(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void w1(String str) throws OutOfSpaceException {
            int i = this.h;
            try {
                int iN0 = CodedOutputStream.N0(str.length() * 3);
                int iN1 = CodedOutputStream.N0(str.length());
                if (iN1 == iN0) {
                    int i2 = i + iN1;
                    this.h = i2;
                    int i3 = Utf8.i(str, this.e, i2, W0());
                    this.h = i;
                    y1((i3 - i) - iN1);
                    this.h = i3;
                } else {
                    y1(Utf8.k(str));
                    this.h = Utf8.i(str, this.e, this.h, W0());
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.h = i;
                S0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void x1(int i, int i2) throws OutOfSpaceException {
            y1(WireFormat.c(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void y1(int i) throws OutOfSpaceException {
            while ((i & (-128)) != 0) {
                try {
                    byte[] bArr = this.e;
                    int i2 = this.h;
                    this.h = i2 + 1;
                    bArr[i2] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
                }
            }
            byte[] bArr2 = this.e;
            int i3 = this.h;
            this.h = i3 + 1;
            bArr2[i3] = (byte) i;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public final void z1(long j) throws OutOfSpaceException {
            if (CodedOutputStream.d && W0() >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.e;
                    int i = this.h;
                    this.h = i + 1;
                    UnsafeUtil.R(bArr, i, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.e;
                int i2 = this.h;
                this.h = i2 + 1;
                UnsafeUtil.R(bArr2, i2, (byte) j);
                return;
            }
            while ((j & (-128)) != 0) {
                try {
                    byte[] bArr3 = this.e;
                    int i3 = this.h;
                    this.h = i3 + 1;
                    bArr3[i3] = (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
                }
            }
            byte[] bArr4 = this.e;
            int i4 = this.h;
            this.h = i4 + 1;
            bArr4[i4] = (byte) j;
        }
    }

    public static final class ByteOutputEncoder extends AbstractBufferedEncoder {
        public final ByteOutput i;

        public final void H1() {
            this.i.Q(this.e, 0, this.g);
            this.g = 0;
        }

        public void I1() {
            if (this.g > 0) {
                H1();
            }
        }

        public final void J1(int i) {
            if (this.f - this.g < i) {
                H1();
            }
        }

        public void K1(MessageLite messageLite, Schema schema) {
            y1(((AbstractMessageLite) messageLite).f(schema));
            schema.h(messageLite, this.f17393a);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void M(int i, ByteString byteString) {
            x1(i, 2);
            b1(byteString);
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            I1();
            this.i.Q(bArr, i, i2);
            this.h += i2;
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            I1();
            int iRemaining = byteBuffer.remaining();
            this.i.R(byteBuffer);
            this.h += iRemaining;
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            I1();
            this.i.S(bArr, i, i2);
            this.h += i2;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void X0(byte b) {
            if (this.g == this.f) {
                H1();
            }
            A1(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void a1(byte[] bArr, int i, int i2) {
            y1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void b1(ByteString byteString) {
            y1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void c(int i, int i2) {
            J1(14);
            E1(i, 5);
            B1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            x1(i, 2);
            w1(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e1(int i) {
            J1(4);
            B1(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f(int i, long j) {
            J1(20);
            E1(i, 0);
            G1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f1(long j) {
            J1(8);
            C1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void h(int i, int i2) {
            J1(20);
            E1(i, 0);
            D1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void l1(int i) {
            if (i >= 0) {
                y1(i);
            } else {
                z1(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void n1(int i, MessageLite messageLite) {
            x1(i, 2);
            p1(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o(int i, int i2) {
            J1(20);
            E1(i, 0);
            F1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o1(int i, MessageLite messageLite, Schema schema) {
            x1(i, 2);
            K1(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void p1(MessageLite messageLite) {
            y1(messageLite.getSerializedSize());
            messageLite.k(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) {
            x1(1, 3);
            o(2, i);
            n1(3, messageLite);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void r1(int i, ByteString byteString) {
            x1(1, 3);
            o(2, i);
            M(3, byteString);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void s(int i, long j) {
            J1(18);
            E1(i, 1);
            C1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w(int i, boolean z) {
            J1(11);
            E1(i, 0);
            A1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w1(String str) throws OutOfSpaceException {
            int length = str.length() * 3;
            int iN0 = CodedOutputStream.N0(length);
            int i = iN0 + length;
            int i2 = this.f;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int i3 = Utf8.i(str, bArr, 0, length);
                y1(i3);
                S(bArr, 0, i3);
                return;
            }
            if (i > i2 - this.g) {
                H1();
            }
            int i4 = this.g;
            try {
                int iN1 = CodedOutputStream.N0(str.length());
                if (iN1 == iN0) {
                    int i5 = i4 + iN1;
                    this.g = i5;
                    int i6 = Utf8.i(str, this.e, i5, this.f - i5);
                    this.g = i4;
                    int i7 = (i6 - i4) - iN1;
                    F1(i7);
                    this.g = i6;
                    this.h += i7;
                } else {
                    int iK = Utf8.k(str);
                    F1(iK);
                    this.g = Utf8.i(str, this.e, this.g, iK);
                    this.h += iK;
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.h -= this.g - i4;
                this.g = i4;
                S0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void x1(int i, int i2) {
            y1(WireFormat.c(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void y1(int i) {
            J1(5);
            F1(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void z1(long j) {
            J1(10);
            G1(j);
        }
    }

    public static final class HeapNioEncoder extends ArrayEncoder {
    }

    public static class OutOfSpaceException extends IOException {
        private static final long serialVersionUID = -6947486886997889499L;

        public OutOfSpaceException() {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.");
        }

        public OutOfSpaceException(String str) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str);
        }

        public OutOfSpaceException(Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
        }

        public OutOfSpaceException(String str, Throwable th) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: " + str, th);
        }
    }

    public static final class OutputStreamEncoder extends AbstractBufferedEncoder {
        public final OutputStream i;

        private void H1() throws IOException {
            this.i.write(this.e, 0, this.g);
            this.g = 0;
        }

        private void I1(int i) throws IOException {
            if (this.f - this.g < i) {
                H1();
            }
        }

        public void J1(ByteBuffer byteBuffer) throws IOException {
            int iRemaining = byteBuffer.remaining();
            int i = this.f;
            int i2 = this.g;
            if (i - i2 >= iRemaining) {
                byteBuffer.get(this.e, i2, iRemaining);
                this.g += iRemaining;
                this.h += iRemaining;
                return;
            }
            int i3 = i - i2;
            byteBuffer.get(this.e, i2, i3);
            int i4 = iRemaining - i3;
            this.g = this.f;
            this.h += i3;
            H1();
            while (true) {
                int i5 = this.f;
                if (i4 <= i5) {
                    byteBuffer.get(this.e, 0, i4);
                    this.g = i4;
                    this.h += i4;
                    return;
                } else {
                    byteBuffer.get(this.e, 0, i5);
                    this.i.write(this.e, 0, this.f);
                    int i6 = this.f;
                    i4 -= i6;
                    this.h += i6;
                }
            }
        }

        public void K1(MessageLite messageLite, Schema schema) throws IOException {
            y1(((AbstractMessageLite) messageLite).f(schema));
            schema.h(messageLite, this.f17393a);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void M(int i, ByteString byteString) throws IOException {
            x1(i, 2);
            b1(byteString);
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.f;
            int i4 = this.g;
            if (i3 - i4 >= i2) {
                System.arraycopy(bArr, i, this.e, i4, i2);
                this.g += i2;
                this.h += i2;
                return;
            }
            int i5 = i3 - i4;
            System.arraycopy(bArr, i, this.e, i4, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.g = this.f;
            this.h += i5;
            H1();
            if (i7 <= this.f) {
                System.arraycopy(bArr, i6, this.e, 0, i7);
                this.g = i7;
            } else {
                this.i.write(bArr, i6, i7);
            }
            this.h += i7;
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws IOException {
            J1(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws IOException {
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void X0(byte b) throws IOException {
            if (this.g == this.f) {
                H1();
            }
            A1(b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void a1(byte[] bArr, int i, int i2) throws IOException {
            y1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void b1(ByteString byteString) throws IOException {
            y1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void c(int i, int i2) throws IOException {
            I1(14);
            E1(i, 5);
            B1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e(int i, String str) throws IOException {
            x1(i, 2);
            w1(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e1(int i) throws IOException {
            I1(4);
            B1(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f(int i, long j) throws IOException {
            I1(20);
            E1(i, 0);
            G1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f1(long j) throws IOException {
            I1(8);
            C1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void h(int i, int i2) throws IOException {
            I1(20);
            E1(i, 0);
            D1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void l1(int i) throws IOException {
            if (i >= 0) {
                y1(i);
            } else {
                z1(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void n1(int i, MessageLite messageLite) throws IOException {
            x1(i, 2);
            p1(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o(int i, int i2) throws IOException {
            I1(20);
            E1(i, 0);
            F1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o1(int i, MessageLite messageLite, Schema schema) throws IOException {
            x1(i, 2);
            K1(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void p1(MessageLite messageLite) throws IOException {
            y1(messageLite.getSerializedSize());
            messageLite.k(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) throws IOException {
            x1(1, 3);
            o(2, i);
            n1(3, messageLite);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void r1(int i, ByteString byteString) throws IOException {
            x1(1, 3);
            o(2, i);
            M(3, byteString);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void s(int i, long j) throws IOException {
            I1(18);
            E1(i, 1);
            C1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws IOException {
            I1(11);
            E1(i, 0);
            A1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w1(String str) throws IOException {
            int iK;
            try {
                int length = str.length() * 3;
                int iN0 = CodedOutputStream.N0(length);
                int i = iN0 + length;
                int i2 = this.f;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int i3 = Utf8.i(str, bArr, 0, length);
                    y1(i3);
                    S(bArr, 0, i3);
                    return;
                }
                if (i > i2 - this.g) {
                    H1();
                }
                int iN1 = CodedOutputStream.N0(str.length());
                int i4 = this.g;
                try {
                    if (iN1 == iN0) {
                        int i5 = i4 + iN1;
                        this.g = i5;
                        int i6 = Utf8.i(str, this.e, i5, this.f - i5);
                        this.g = i4;
                        iK = (i6 - i4) - iN1;
                        F1(iK);
                        this.g = i6;
                    } else {
                        iK = Utf8.k(str);
                        F1(iK);
                        this.g = Utf8.i(str, this.e, this.g, iK);
                    }
                    this.h += iK;
                } catch (Utf8.UnpairedSurrogateException e) {
                    this.h -= this.g - i4;
                    this.g = i4;
                    throw e;
                } catch (ArrayIndexOutOfBoundsException e2) {
                    throw new OutOfSpaceException(e2);
                }
            } catch (Utf8.UnpairedSurrogateException e3) {
                S0(str, e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void x1(int i, int i2) throws IOException {
            y1(WireFormat.c(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void y1(int i) throws IOException {
            I1(5);
            F1(i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void z1(long j) throws IOException {
            I1(10);
            G1(j);
        }
    }

    public static final class SafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer e;

        public final void A1(String str) throws OutOfSpaceException {
            try {
                Utf8.j(str, this.e);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void B1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                this.e.put(byteBuffer);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void C1(MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            y1(((AbstractMessageLite) messageLite).f(schema));
            schema.h(messageLite, this.f17393a);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void M(int i, ByteString byteString) throws OutOfSpaceException {
            x1(i, 2);
            b1(byteString);
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                this.e.put(bArr, i, i2);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            } catch (BufferOverflowException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            B1(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public int W0() {
            return this.e.remaining();
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void X0(byte b) throws OutOfSpaceException {
            try {
                this.e.put(b);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void a1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            y1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void b1(ByteString byteString) throws OutOfSpaceException {
            y1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void c(int i, int i2) throws OutOfSpaceException {
            x1(i, 5);
            e1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            x1(i, 2);
            w1(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e1(int i) throws OutOfSpaceException {
            try {
                this.e.putInt(i);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f(int i, long j) throws OutOfSpaceException {
            x1(i, 0);
            z1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f1(long j) throws OutOfSpaceException {
            try {
                this.e.putLong(j);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void h(int i, int i2) throws OutOfSpaceException {
            x1(i, 0);
            l1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void l1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                y1(i);
            } else {
                z1(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void n1(int i, MessageLite messageLite) throws OutOfSpaceException {
            x1(i, 2);
            p1(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o(int i, int i2) throws OutOfSpaceException {
            x1(i, 0);
            y1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            x1(i, 2);
            C1(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void p1(MessageLite messageLite) throws OutOfSpaceException {
            y1(messageLite.getSerializedSize());
            messageLite.k(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) throws OutOfSpaceException {
            x1(1, 3);
            o(2, i);
            n1(3, messageLite);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void r1(int i, ByteString byteString) throws OutOfSpaceException {
            x1(1, 3);
            o(2, i);
            M(3, byteString);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void s(int i, long j) throws OutOfSpaceException {
            x1(i, 1);
            f1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws OutOfSpaceException {
            x1(i, 0);
            X0(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w1(String str) throws OutOfSpaceException {
            int iPosition = this.e.position();
            try {
                int iN0 = CodedOutputStream.N0(str.length() * 3);
                int iN1 = CodedOutputStream.N0(str.length());
                if (iN1 == iN0) {
                    int iPosition2 = this.e.position() + iN1;
                    Java8Compatibility.c(this.e, iPosition2);
                    A1(str);
                    int iPosition3 = this.e.position();
                    Java8Compatibility.c(this.e, iPosition);
                    y1(iPosition3 - iPosition2);
                    Java8Compatibility.c(this.e, iPosition3);
                } else {
                    y1(Utf8.k(str));
                    A1(str);
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                Java8Compatibility.c(this.e, iPosition);
                S0(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void x1(int i, int i2) throws OutOfSpaceException {
            y1(WireFormat.c(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void y1(int i) throws OutOfSpaceException {
            while ((i & (-128)) != 0) {
                try {
                    this.e.put((byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
            }
            this.e.put((byte) i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void z1(long j) throws OutOfSpaceException {
            while (((-128) & j) != 0) {
                try {
                    this.e.put((byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
            }
            this.e.put((byte) j);
        }
    }

    public static final class UnsafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer e;
        public final long f;
        public final long g;
        public final long h;
        public long i;

        public final int A1(long j) {
            return (int) (j - this.f);
        }

        public final void B1(long j) {
            Java8Compatibility.c(this.e, A1(j));
        }

        public void C1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                int iRemaining = byteBuffer.remaining();
                B1(this.i);
                this.e.put(byteBuffer);
                this.i += (long) iRemaining;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void D1(MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            y1(((AbstractMessageLite) messageLite).f(schema));
            schema.h(messageLite, this.f17393a);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void M(int i, ByteString byteString) throws OutOfSpaceException {
            x1(i, 2);
            b1(byteString);
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = this.g - j;
                long j3 = this.i;
                if (j2 >= j3) {
                    UnsafeUtil.q(bArr, i, j3, j);
                    this.i += j;
                    return;
                }
            }
            if (bArr != null) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.i), Long.valueOf(this.g), Integer.valueOf(i2)));
            }
            throw new NullPointerException("value");
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            C1(byteBuffer);
        }

        @Override // com.google.protobuf.CodedOutputStream, com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public int W0() {
            return (int) (this.g - this.i);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void X0(byte b) throws OutOfSpaceException {
            long j = this.i;
            if (j >= this.g) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.i), Long.valueOf(this.g), 1));
            }
            this.i = 1 + j;
            UnsafeUtil.Q(j, b);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void a1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            y1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void b1(ByteString byteString) throws OutOfSpaceException {
            y1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void c(int i, int i2) throws OutOfSpaceException {
            x1(i, 5);
            e1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            x1(i, 2);
            w1(str);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void e1(int i) {
            this.e.putInt(A1(this.i), i);
            this.i += 4;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f(int i, long j) throws OutOfSpaceException {
            x1(i, 0);
            z1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void f1(long j) {
            this.e.putLong(A1(this.i), j);
            this.i += 8;
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void h(int i, int i2) throws OutOfSpaceException {
            x1(i, 0);
            l1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void l1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                y1(i);
            } else {
                z1(i);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void n1(int i, MessageLite messageLite) throws OutOfSpaceException {
            x1(i, 2);
            p1(messageLite);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o(int i, int i2) throws OutOfSpaceException {
            x1(i, 0);
            y1(i2);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void o1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            x1(i, 2);
            D1(messageLite, schema);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void p1(MessageLite messageLite) throws OutOfSpaceException {
            y1(messageLite.getSerializedSize());
            messageLite.k(this);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) throws OutOfSpaceException {
            x1(1, 3);
            o(2, i);
            n1(3, messageLite);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void r1(int i, ByteString byteString) throws OutOfSpaceException {
            x1(1, 3);
            o(2, i);
            M(3, byteString);
            x1(1, 4);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void s(int i, long j) throws OutOfSpaceException {
            x1(i, 1);
            f1(j);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws OutOfSpaceException {
            x1(i, 0);
            X0(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void w1(String str) throws OutOfSpaceException {
            long j = this.i;
            try {
                int iN0 = CodedOutputStream.N0(str.length() * 3);
                int iN1 = CodedOutputStream.N0(str.length());
                if (iN1 == iN0) {
                    int iA1 = A1(this.i) + iN1;
                    Java8Compatibility.c(this.e, iA1);
                    Utf8.j(str, this.e);
                    int iPosition = this.e.position() - iA1;
                    y1(iPosition);
                    this.i += (long) iPosition;
                } else {
                    int iK = Utf8.k(str);
                    y1(iK);
                    B1(this.i);
                    Utf8.j(str, this.e);
                    this.i += (long) iK;
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.i = j;
                B1(j);
                S0(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(e3);
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void x1(int i, int i2) throws OutOfSpaceException {
            y1(WireFormat.c(i, i2));
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void y1(int i) throws OutOfSpaceException {
            if (this.i <= this.h) {
                while ((i & (-128)) != 0) {
                    long j = this.i;
                    this.i = j + 1;
                    UnsafeUtil.Q(j, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                }
                long j2 = this.i;
                this.i = 1 + j2;
                UnsafeUtil.Q(j2, (byte) i);
                return;
            }
            while (true) {
                long j3 = this.i;
                if (j3 >= this.g) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.i), Long.valueOf(this.g), 1));
                }
                if ((i & (-128)) == 0) {
                    this.i = 1 + j3;
                    UnsafeUtil.Q(j3, (byte) i);
                    return;
                } else {
                    this.i = j3 + 1;
                    UnsafeUtil.Q(j3, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                }
            }
        }

        @Override // com.google.protobuf.CodedOutputStream
        public void z1(long j) throws OutOfSpaceException {
            if (this.i <= this.h) {
                while ((j & (-128)) != 0) {
                    long j2 = this.i;
                    this.i = j2 + 1;
                    UnsafeUtil.Q(j2, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
                long j3 = this.i;
                this.i = 1 + j3;
                UnsafeUtil.Q(j3, (byte) j);
                return;
            }
            while (true) {
                long j4 = this.i;
                if (j4 >= this.g) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.i), Long.valueOf(this.g), 1));
                }
                if ((j & (-128)) == 0) {
                    this.i = 1 + j4;
                    UnsafeUtil.Q(j4, (byte) j);
                    return;
                } else {
                    this.i = j4 + 1;
                    UnsafeUtil.Q(j4, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
            }
        }
    }

    public static int A0(int i, ByteString byteString) {
        return (L0(1) * 2) + M0(2, i) + Y(3, byteString);
    }

    public static int B0(int i, int i2) {
        return L0(i) + C0(i2);
    }

    public static int C0(int i) {
        return 4;
    }

    public static int D0(int i, long j) {
        return L0(i) + E0(j);
    }

    public static int E0(long j) {
        return 8;
    }

    public static int F0(int i, int i2) {
        return L0(i) + G0(i2);
    }

    public static int G0(int i) {
        return N0(Q0(i));
    }

    public static int H0(int i, long j) {
        return L0(i) + I0(j);
    }

    public static int I0(long j) {
        return P0(R0(j));
    }

    public static int J0(int i, String str) {
        return L0(i) + K0(str);
    }

    public static int K0(String str) {
        int length;
        try {
            length = Utf8.k(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.b).length;
        }
        return u0(length);
    }

    public static int L0(int i) {
        return N0(WireFormat.c(i, 0));
    }

    public static int M0(int i, int i2) {
        return L0(i) + N0(i2);
    }

    public static int N0(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int O0(int i, long j) {
        return L0(i) + P0(j);
    }

    public static int P0(long j) {
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    public static int Q0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long R0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static CodedOutputStream U0(byte[] bArr) {
        return V0(bArr, 0, bArr.length);
    }

    public static int V(int i, boolean z) {
        return L0(i) + W(z);
    }

    public static CodedOutputStream V0(byte[] bArr, int i, int i2) {
        return new ArrayEncoder(bArr, i, i2);
    }

    public static int W(boolean z) {
        return 1;
    }

    public static int X(byte[] bArr) {
        return u0(bArr.length);
    }

    public static int Y(int i, ByteString byteString) {
        return L0(i) + Z(byteString);
    }

    public static int Z(ByteString byteString) {
        return u0(byteString.size());
    }

    public static int a0(int i, double d2) {
        return L0(i) + b0(d2);
    }

    public static int b0(double d2) {
        return 8;
    }

    public static int c0(int i, int i2) {
        return L0(i) + d0(i2);
    }

    public static int d0(int i) {
        return o0(i);
    }

    public static int e0(int i, int i2) {
        return L0(i) + f0(i2);
    }

    public static int f0(int i) {
        return 4;
    }

    public static int g0(int i, long j) {
        return L0(i) + h0(j);
    }

    public static int h0(long j) {
        return 8;
    }

    public static int i0(int i, float f) {
        return L0(i) + j0(f);
    }

    public static int j0(float f) {
        return 4;
    }

    public static int k0(int i, MessageLite messageLite, Schema schema) {
        return (L0(i) * 2) + m0(messageLite, schema);
    }

    public static int l0(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int m0(MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).f(schema);
    }

    public static int n0(int i, int i2) {
        return L0(i) + o0(i2);
    }

    public static int o0(int i) {
        if (i >= 0) {
            return N0(i);
        }
        return 10;
    }

    public static int p0(int i, long j) {
        return L0(i) + q0(j);
    }

    public static int q0(long j) {
        return P0(j);
    }

    public static int r0(int i, LazyFieldLite lazyFieldLite) {
        return (L0(1) * 2) + M0(2, i) + s0(3, lazyFieldLite);
    }

    public static int s0(int i, LazyFieldLite lazyFieldLite) {
        return L0(i) + t0(lazyFieldLite);
    }

    public static int t0(LazyFieldLite lazyFieldLite) {
        return u0(lazyFieldLite.b());
    }

    public static int u0(int i) {
        return N0(i) + i;
    }

    public static int v0(int i, MessageLite messageLite) {
        return (L0(1) * 2) + M0(2, i) + w0(3, messageLite);
    }

    public static int w0(int i, MessageLite messageLite) {
        return L0(i) + y0(messageLite);
    }

    public static int x0(int i, MessageLite messageLite, Schema schema) {
        return L0(i) + z0(messageLite, schema);
    }

    public static int y0(MessageLite messageLite) {
        return u0(messageLite.getSerializedSize());
    }

    public static int z0(MessageLite messageLite, Schema schema) {
        return u0(((AbstractMessageLite) messageLite).f(schema));
    }

    public final void C(int i, float f) {
        c(i, Float.floatToRawIntBits(f));
    }

    public final void F(int i, int i2) {
        h(i, i2);
    }

    public final void I(int i, int i2) {
        o(i, Q0(i2));
    }

    public abstract void M(int i, ByteString byteString);

    @Override // com.google.protobuf.ByteOutput
    public abstract void S(byte[] bArr, int i, int i2);

    public final void S0(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.b);
        try {
            y1(bytes.length);
            S(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(e);
        }
    }

    public boolean T0() {
        return this.b;
    }

    public final void U() {
        if (W0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract int W0();

    public abstract void X0(byte b);

    public final void Y0(boolean z) {
        X0(z ? (byte) 1 : (byte) 0);
    }

    public final void Z0(byte[] bArr) {
        a1(bArr, 0, bArr.length);
    }

    public abstract void a1(byte[] bArr, int i, int i2);

    public abstract void b1(ByteString byteString);

    public abstract void c(int i, int i2);

    public final void c1(double d2) {
        f1(Double.doubleToRawLongBits(d2));
    }

    public final void d1(int i) {
        l1(i);
    }

    public abstract void e(int i, String str);

    public abstract void e1(int i);

    public abstract void f(int i, long j);

    public abstract void f1(long j);

    public final void g1(float f) {
        e1(Float.floatToRawIntBits(f));
    }

    public abstract void h(int i, int i2);

    public final void h1(int i, MessageLite messageLite) {
        x1(i, 3);
        j1(messageLite);
        x1(i, 4);
    }

    public final void i(int i, long j) {
        s(i, j);
    }

    public final void i1(int i, MessageLite messageLite, Schema schema) {
        x1(i, 3);
        k1(messageLite, schema);
        x1(i, 4);
    }

    public final void j1(MessageLite messageLite) {
        messageLite.k(this);
    }

    public final void k1(MessageLite messageLite, Schema schema) {
        schema.h(messageLite, this.f17393a);
    }

    public abstract void l1(int i);

    public final void m(int i, long j) {
        f(i, R0(j));
    }

    public final void m1(long j) {
        z1(j);
    }

    public abstract void n1(int i, MessageLite messageLite);

    public abstract void o(int i, int i2);

    public abstract void o1(int i, MessageLite messageLite, Schema schema);

    public final void p(int i, double d2) {
        s(i, Double.doubleToRawLongBits(d2));
    }

    public abstract void p1(MessageLite messageLite);

    public abstract void q1(int i, MessageLite messageLite);

    public abstract void r1(int i, ByteString byteString);

    public abstract void s(int i, long j);

    public final void s1(int i) {
        e1(i);
    }

    public final void t1(long j) {
        f1(j);
    }

    public final void u1(int i) {
        y1(Q0(i));
    }

    public final void v(int i, long j) {
        f(i, j);
    }

    public final void v1(long j) {
        z1(R0(j));
    }

    public abstract void w(int i, boolean z);

    public abstract void w1(String str);

    public final void x(int i, int i2) {
        c(i, i2);
    }

    public abstract void x1(int i, int i2);

    public abstract void y1(int i);

    public abstract void z1(long j);

    public CodedOutputStream() {
    }
}
