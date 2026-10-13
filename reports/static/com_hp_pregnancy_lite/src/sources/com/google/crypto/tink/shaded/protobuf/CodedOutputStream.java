package com.google.crypto.tink.shaded.protobuf;

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
    public CodedOutputStreamWriter f16499a;
    public boolean b;

    public static abstract class AbstractBufferedEncoder extends CodedOutputStream {
        public final byte[] e;
        public final int f;
        public int g;
        public int h;

        public AbstractBufferedEncoder(int i) {
            super();
            if (i < 0) {
                throw new IllegalArgumentException("bufferSize must be >= 0");
            }
            byte[] bArr = new byte[Math.max(i, 20)];
            this.e = bArr;
            this.f = bArr.length;
        }

        public final void D1(byte b) {
            byte[] bArr = this.e;
            int i = this.g;
            this.g = i + 1;
            bArr[i] = b;
            this.h++;
        }

        public final void E1(int i) {
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

        public final void F1(long j) {
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

        public final void G1(int i) {
            if (i >= 0) {
                I1(i);
            } else {
                J1(i);
            }
        }

        public final void H1(int i, int i2) {
            I1(WireFormat.c(i, i2));
        }

        public final void I1(int i) {
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

        public final void J1(long j) {
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

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final int Z0() {
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

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void A1(int i, int i2) throws OutOfSpaceException {
            B1(WireFormat.c(i, i2));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void B1(int i) throws OutOfSpaceException {
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

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void C1(long j) throws OutOfSpaceException {
            if (CodedOutputStream.d && Z0() >= 10) {
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

        public final int D1() {
            return this.h - this.f;
        }

        public final void E1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.e, this.h, iRemaining);
                this.h += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), Integer.valueOf(iRemaining)), e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void N(int i, ByteString byteString) throws OutOfSpaceException {
            A1(i, 2);
            e1(byteString);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public final void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.e, this.h, i2);
                this.h += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), Integer.valueOf(i2)), e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public final void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            E1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream, com.google.crypto.tink.shaded.protobuf.ByteOutput
        public final void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void T0() {
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final int Z0() {
            return this.g - this.h;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void a1(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.e;
                int i = this.h;
                this.h = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void c(int i, int i2) throws OutOfSpaceException {
            A1(i, 5);
            h1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void d1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            B1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void e(int i, String str) throws OutOfSpaceException {
            A1(i, 2);
            z1(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void e1(ByteString byteString) throws OutOfSpaceException {
            B1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void f(int i, long j) throws OutOfSpaceException {
            A1(i, 0);
            C1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void h(int i, int i2) throws OutOfSpaceException {
            A1(i, 0);
            o1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void h1(int i) throws OutOfSpaceException {
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

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void i1(long j) throws OutOfSpaceException {
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

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void o(int i, int i2) throws OutOfSpaceException {
            A1(i, 0);
            B1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void o1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                B1(i);
            } else {
                C1(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void q1(int i, MessageLite messageLite) throws OutOfSpaceException {
            A1(i, 2);
            s1(messageLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void r1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            A1(i, 2);
            B1(((AbstractMessageLite) messageLite).e(schema));
            schema.j(messageLite, this.f16499a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void s(int i, long j) throws OutOfSpaceException {
            A1(i, 1);
            i1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void s1(MessageLite messageLite) throws OutOfSpaceException {
            B1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void t1(int i, MessageLite messageLite) throws OutOfSpaceException {
            A1(1, 3);
            o(2, i);
            q1(3, messageLite);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void u1(int i, ByteString byteString) throws OutOfSpaceException {
            A1(1, 3);
            o(2, i);
            N(3, byteString);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void w(int i, boolean z) throws OutOfSpaceException {
            A1(i, 0);
            a1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public final void z1(String str) throws OutOfSpaceException {
            int i = this.h;
            try {
                int iO0 = CodedOutputStream.O0(str.length() * 3);
                int iO1 = CodedOutputStream.O0(str.length());
                if (iO1 == iO0) {
                    int i2 = i + iO1;
                    this.h = i2;
                    int i3 = Utf8.i(str, this.e, i2, Z0());
                    this.h = i;
                    B1((i3 - i) - iO1);
                    this.h = i3;
                } else {
                    B1(Utf8.k(str));
                    this.h = Utf8.i(str, this.e, this.h, Z0());
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.h = i;
                U0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }
    }

    public static final class ByteOutputEncoder extends AbstractBufferedEncoder {
        public final ByteOutput i;

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void A1(int i, int i2) {
            B1(WireFormat.c(i, i2));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void B1(int i) {
            L1(5);
            I1(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void C1(long j) {
            L1(10);
            J1(j);
        }

        public final void K1() {
            this.i.Q(this.e, 0, this.g);
            this.g = 0;
        }

        public final void L1(int i) {
            if (this.f - this.g < i) {
                K1();
            }
        }

        public void M1(MessageLite messageLite, Schema schema) {
            B1(((AbstractMessageLite) messageLite).e(schema));
            schema.j(messageLite, this.f16499a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void N(int i, ByteString byteString) {
            A1(i, 2);
            e1(byteString);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            T0();
            this.i.Q(bArr, i, i2);
            this.h += i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            T0();
            int iRemaining = byteBuffer.remaining();
            this.i.R(byteBuffer);
            this.h += iRemaining;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream, com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            T0();
            this.i.S(bArr, i, i2);
            this.h += i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void T0() {
            if (this.g > 0) {
                K1();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void a1(byte b) {
            if (this.g == this.f) {
                K1();
            }
            D1(b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void c(int i, int i2) {
            L1(14);
            H1(i, 5);
            E1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void d1(byte[] bArr, int i, int i2) {
            B1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            A1(i, 2);
            z1(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e1(ByteString byteString) {
            B1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void f(int i, long j) {
            L1(20);
            H1(i, 0);
            J1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h(int i, int i2) {
            L1(20);
            H1(i, 0);
            G1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h1(int i) {
            L1(4);
            E1(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void i1(long j) {
            L1(8);
            F1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o(int i, int i2) {
            L1(20);
            H1(i, 0);
            I1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o1(int i) {
            if (i >= 0) {
                B1(i);
            } else {
                C1(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) {
            A1(i, 2);
            s1(messageLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite, Schema schema) {
            A1(i, 2);
            M1(messageLite, schema);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s(int i, long j) {
            L1(18);
            H1(i, 1);
            F1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s1(MessageLite messageLite) {
            B1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void t1(int i, MessageLite messageLite) {
            A1(1, 3);
            o(2, i);
            q1(3, messageLite);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void u1(int i, ByteString byteString) {
            A1(1, 3);
            o(2, i);
            N(3, byteString);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void w(int i, boolean z) {
            L1(11);
            H1(i, 0);
            D1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void z1(String str) throws OutOfSpaceException {
            int length = str.length() * 3;
            int iO0 = CodedOutputStream.O0(length);
            int i = iO0 + length;
            int i2 = this.f;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int i3 = Utf8.i(str, bArr, 0, length);
                B1(i3);
                S(bArr, 0, i3);
                return;
            }
            if (i > i2 - this.g) {
                K1();
            }
            int i4 = this.g;
            try {
                int iO1 = CodedOutputStream.O0(str.length());
                if (iO1 == iO0) {
                    int i5 = i4 + iO1;
                    this.g = i5;
                    int i6 = Utf8.i(str, this.e, i5, this.f - i5);
                    this.g = i4;
                    int i7 = (i6 - i4) - iO1;
                    I1(i7);
                    this.g = i6;
                    this.h += i7;
                } else {
                    int iK = Utf8.k(str);
                    I1(iK);
                    this.g = Utf8.i(str, this.e, this.g, iK);
                    this.h += iK;
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.h -= this.g - i4;
                this.g = i4;
                U0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }
    }

    public static final class HeapNioEncoder extends ArrayEncoder {
        public final ByteBuffer i;
        public int j;

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream.ArrayEncoder, com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void T0() {
            this.i.position(this.j + D1());
        }
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

        public OutputStreamEncoder(OutputStream outputStream, int i) {
            super(i);
            if (outputStream == null) {
                throw new NullPointerException("out");
            }
            this.i = outputStream;
        }

        private void K1() throws IOException {
            this.i.write(this.e, 0, this.g);
            this.g = 0;
        }

        private void L1(int i) throws IOException {
            if (this.f - this.g < i) {
                K1();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void A1(int i, int i2) throws IOException {
            B1(WireFormat.c(i, i2));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void B1(int i) throws IOException {
            L1(5);
            I1(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void C1(long j) throws IOException {
            L1(10);
            J1(j);
        }

        public void M1(ByteBuffer byteBuffer) throws IOException {
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
            K1();
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

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void N(int i, ByteString byteString) throws IOException {
            A1(i, 2);
            e1(byteString);
        }

        public void N1(MessageLite messageLite, Schema schema) throws IOException {
            B1(((AbstractMessageLite) messageLite).e(schema));
            schema.j(messageLite, this.f16499a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
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
            K1();
            if (i7 <= this.f) {
                System.arraycopy(bArr, i6, this.e, 0, i7);
                this.g = i7;
            } else {
                this.i.write(bArr, i6, i7);
            }
            this.h += i7;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws IOException {
            M1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream, com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws IOException {
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void T0() throws IOException {
            if (this.g > 0) {
                K1();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void a1(byte b) throws IOException {
            if (this.g == this.f) {
                K1();
            }
            D1(b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void c(int i, int i2) throws IOException {
            L1(14);
            H1(i, 5);
            E1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void d1(byte[] bArr, int i, int i2) throws IOException {
            B1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e(int i, String str) throws IOException {
            A1(i, 2);
            z1(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e1(ByteString byteString) throws IOException {
            B1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void f(int i, long j) throws IOException {
            L1(20);
            H1(i, 0);
            J1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h(int i, int i2) throws IOException {
            L1(20);
            H1(i, 0);
            G1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h1(int i) throws IOException {
            L1(4);
            E1(i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void i1(long j) throws IOException {
            L1(8);
            F1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o(int i, int i2) throws IOException {
            L1(20);
            H1(i, 0);
            I1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o1(int i) throws IOException {
            if (i >= 0) {
                B1(i);
            } else {
                C1(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) throws IOException {
            A1(i, 2);
            s1(messageLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite, Schema schema) throws IOException {
            A1(i, 2);
            N1(messageLite, schema);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s(int i, long j) throws IOException {
            L1(18);
            H1(i, 1);
            F1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s1(MessageLite messageLite) throws IOException {
            B1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void t1(int i, MessageLite messageLite) throws IOException {
            A1(1, 3);
            o(2, i);
            q1(3, messageLite);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void u1(int i, ByteString byteString) throws IOException {
            A1(1, 3);
            o(2, i);
            N(3, byteString);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws IOException {
            L1(11);
            H1(i, 0);
            D1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void z1(String str) throws IOException {
            int iK;
            try {
                int length = str.length() * 3;
                int iO0 = CodedOutputStream.O0(length);
                int i = iO0 + length;
                int i2 = this.f;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int i3 = Utf8.i(str, bArr, 0, length);
                    B1(i3);
                    S(bArr, 0, i3);
                    return;
                }
                if (i > i2 - this.g) {
                    K1();
                }
                int iO1 = CodedOutputStream.O0(str.length());
                int i4 = this.g;
                try {
                    if (iO1 == iO0) {
                        int i5 = i4 + iO1;
                        this.g = i5;
                        int i6 = Utf8.i(str, this.e, i5, this.f - i5);
                        this.g = i4;
                        iK = (i6 - i4) - iO1;
                        I1(iK);
                        this.g = i6;
                    } else {
                        iK = Utf8.k(str);
                        I1(iK);
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
                U0(str, e3);
            }
        }
    }

    public static final class SafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer e;
        public final ByteBuffer f;

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void A1(int i, int i2) throws OutOfSpaceException {
            B1(WireFormat.c(i, i2));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void B1(int i) throws OutOfSpaceException {
            while ((i & (-128)) != 0) {
                try {
                    this.f.put((byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
            }
            this.f.put((byte) i);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void C1(long j) throws OutOfSpaceException {
            while (((-128) & j) != 0) {
                try {
                    this.f.put((byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                } catch (BufferOverflowException e) {
                    throw new OutOfSpaceException(e);
                }
            }
            this.f.put((byte) j);
        }

        public final void D1(String str) throws OutOfSpaceException {
            try {
                Utf8.j(str, this.f);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void E1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                this.f.put(byteBuffer);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void F1(MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            B1(((AbstractMessageLite) messageLite).e(schema));
            schema.j(messageLite, this.f16499a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void N(int i, ByteString byteString) throws OutOfSpaceException {
            A1(i, 2);
            e1(byteString);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                this.f.put(bArr, i, i2);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            } catch (BufferOverflowException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            E1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream, com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void T0() {
            this.e.position(this.f.position());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public int Z0() {
            return this.f.remaining();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void a1(byte b) throws OutOfSpaceException {
            try {
                this.f.put(b);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void c(int i, int i2) throws OutOfSpaceException {
            A1(i, 5);
            h1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void d1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            B1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            A1(i, 2);
            z1(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e1(ByteString byteString) throws OutOfSpaceException {
            B1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void f(int i, long j) throws OutOfSpaceException {
            A1(i, 0);
            C1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h(int i, int i2) throws OutOfSpaceException {
            A1(i, 0);
            o1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h1(int i) throws OutOfSpaceException {
            try {
                this.f.putInt(i);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void i1(long j) throws OutOfSpaceException {
            try {
                this.f.putLong(j);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o(int i, int i2) throws OutOfSpaceException {
            A1(i, 0);
            B1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                B1(i);
            } else {
                C1(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) throws OutOfSpaceException {
            A1(i, 2);
            s1(messageLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            A1(i, 2);
            F1(messageLite, schema);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s(int i, long j) throws OutOfSpaceException {
            A1(i, 1);
            i1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s1(MessageLite messageLite) throws OutOfSpaceException {
            B1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void t1(int i, MessageLite messageLite) throws OutOfSpaceException {
            A1(1, 3);
            o(2, i);
            q1(3, messageLite);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void u1(int i, ByteString byteString) throws OutOfSpaceException {
            A1(1, 3);
            o(2, i);
            N(3, byteString);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws OutOfSpaceException {
            A1(i, 0);
            a1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void z1(String str) throws OutOfSpaceException {
            int iPosition = this.f.position();
            try {
                int iO0 = CodedOutputStream.O0(str.length() * 3);
                int iO1 = CodedOutputStream.O0(str.length());
                if (iO1 == iO0) {
                    int iPosition2 = this.f.position() + iO1;
                    this.f.position(iPosition2);
                    D1(str);
                    int iPosition3 = this.f.position();
                    this.f.position(iPosition);
                    B1(iPosition3 - iPosition2);
                    this.f.position(iPosition3);
                } else {
                    B1(Utf8.k(str));
                    D1(str);
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f.position(iPosition);
                U0(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            }
        }
    }

    public static final class UnsafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer e;
        public final ByteBuffer f;
        public final long g;
        public final long h;
        public final long i;
        public long j;

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void A1(int i, int i2) throws OutOfSpaceException {
            B1(WireFormat.c(i, i2));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void B1(int i) throws OutOfSpaceException {
            if (this.j <= this.i) {
                while ((i & (-128)) != 0) {
                    long j = this.j;
                    this.j = j + 1;
                    UnsafeUtil.Q(j, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                }
                long j2 = this.j;
                this.j = 1 + j2;
                UnsafeUtil.Q(j2, (byte) i);
                return;
            }
            while (true) {
                long j3 = this.j;
                if (j3 >= this.h) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), 1));
                }
                if ((i & (-128)) == 0) {
                    this.j = 1 + j3;
                    UnsafeUtil.Q(j3, (byte) i);
                    return;
                } else {
                    this.j = j3 + 1;
                    UnsafeUtil.Q(j3, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                }
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void C1(long j) throws OutOfSpaceException {
            if (this.j <= this.i) {
                while ((j & (-128)) != 0) {
                    long j2 = this.j;
                    this.j = j2 + 1;
                    UnsafeUtil.Q(j2, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
                long j3 = this.j;
                this.j = 1 + j3;
                UnsafeUtil.Q(j3, (byte) j);
                return;
            }
            while (true) {
                long j4 = this.j;
                if (j4 >= this.h) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), 1));
                }
                if ((j & (-128)) == 0) {
                    this.j = 1 + j4;
                    UnsafeUtil.Q(j4, (byte) j);
                    return;
                } else {
                    this.j = j4 + 1;
                    UnsafeUtil.Q(j4, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
            }
        }

        public final int D1(long j) {
            return (int) (j - this.g);
        }

        public final void E1(long j) {
            this.f.position(D1(j));
        }

        public void F1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                int iRemaining = byteBuffer.remaining();
                E1(this.j);
                this.f.put(byteBuffer);
                this.j += (long) iRemaining;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void G1(MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            B1(((AbstractMessageLite) messageLite).e(schema));
            schema.j(messageLite, this.f16499a);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void N(int i, ByteString byteString) throws OutOfSpaceException {
            A1(i, 2);
            e1(byteString);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = this.h - j;
                long j3 = this.j;
                if (j2 >= j3) {
                    UnsafeUtil.q(bArr, i, j3, j);
                    this.j += j;
                    return;
                }
            }
            if (bArr != null) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), Integer.valueOf(i2)));
            }
            throw new NullPointerException("value");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            F1(byteBuffer);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream, com.google.crypto.tink.shaded.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void T0() {
            this.e.position(D1(this.j));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public int Z0() {
            return (int) (this.h - this.j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void a1(byte b) throws OutOfSpaceException {
            long j = this.j;
            if (j >= this.h) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), 1));
            }
            this.j = 1 + j;
            UnsafeUtil.Q(j, b);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void c(int i, int i2) throws OutOfSpaceException {
            A1(i, 5);
            h1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void d1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            B1(i2);
            Q(bArr, i, i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            A1(i, 2);
            z1(str);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void e1(ByteString byteString) throws OutOfSpaceException {
            B1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void f(int i, long j) throws OutOfSpaceException {
            A1(i, 0);
            C1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h(int i, int i2) throws OutOfSpaceException {
            A1(i, 0);
            o1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void h1(int i) {
            this.f.putInt(D1(this.j), i);
            this.j += 4;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void i1(long j) {
            this.f.putLong(D1(this.j), j);
            this.j += 8;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o(int i, int i2) throws OutOfSpaceException {
            A1(i, 0);
            B1(i2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void o1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                B1(i);
            } else {
                C1(i);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void q1(int i, MessageLite messageLite) throws OutOfSpaceException {
            A1(i, 2);
            s1(messageLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            A1(i, 2);
            G1(messageLite, schema);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s(int i, long j) throws OutOfSpaceException {
            A1(i, 1);
            i1(j);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void s1(MessageLite messageLite) throws OutOfSpaceException {
            B1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void t1(int i, MessageLite messageLite) throws OutOfSpaceException {
            A1(1, 3);
            o(2, i);
            q1(3, messageLite);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void u1(int i, ByteString byteString) throws OutOfSpaceException {
            A1(1, 3);
            o(2, i);
            N(3, byteString);
            A1(1, 4);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws OutOfSpaceException {
            A1(i, 0);
            a1(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.CodedOutputStream
        public void z1(String str) throws OutOfSpaceException {
            long j = this.j;
            try {
                int iO0 = CodedOutputStream.O0(str.length() * 3);
                int iO1 = CodedOutputStream.O0(str.length());
                if (iO1 == iO0) {
                    int iD1 = D1(this.j) + iO1;
                    this.f.position(iD1);
                    Utf8.j(str, this.f);
                    int iPosition = this.f.position() - iD1;
                    B1(iPosition);
                    this.j += (long) iPosition;
                } else {
                    int iK = Utf8.k(str);
                    B1(iK);
                    E1(this.j);
                    Utf8.j(str, this.f);
                    this.j += (long) iK;
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.j = j;
                E1(j);
                U0(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(e3);
            }
        }
    }

    public static int A0(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int B0(int i, ByteString byteString) {
        return (M0(1) * 2) + N0(2, i) + Y(3, byteString);
    }

    public static int C0(int i, int i2) {
        return M0(i) + D0(i2);
    }

    public static int D0(int i) {
        return 4;
    }

    public static int E0(int i, long j) {
        return M0(i) + F0(j);
    }

    public static int F0(long j) {
        return 8;
    }

    public static int G0(int i, int i2) {
        return M0(i) + H0(i2);
    }

    public static int H0(int i) {
        return O0(R0(i));
    }

    public static int I0(int i, long j) {
        return M0(i) + J0(j);
    }

    public static int J0(long j) {
        return Q0(S0(j));
    }

    public static int K0(int i, String str) {
        return M0(i) + L0(str);
    }

    public static int L0(String str) {
        int length;
        try {
            length = Utf8.k(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.b).length;
        }
        return u0(length);
    }

    public static int M0(int i) {
        return O0(WireFormat.c(i, 0));
    }

    public static int N0(int i, int i2) {
        return M0(i) + O0(i2);
    }

    public static int O0(int i) {
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

    public static int P0(int i, long j) {
        return M0(i) + Q0(j);
    }

    public static int Q0(long j) {
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

    public static int R0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long S0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int V(int i, boolean z) {
        return M0(i) + W(z);
    }

    public static int W(boolean z) {
        return 1;
    }

    public static CodedOutputStream W0(OutputStream outputStream, int i) {
        return new OutputStreamEncoder(outputStream, i);
    }

    public static int X(byte[] bArr) {
        return u0(bArr.length);
    }

    public static CodedOutputStream X0(byte[] bArr) {
        return Y0(bArr, 0, bArr.length);
    }

    public static int Y(int i, ByteString byteString) {
        return M0(i) + Z(byteString);
    }

    public static CodedOutputStream Y0(byte[] bArr, int i, int i2) {
        return new ArrayEncoder(bArr, i, i2);
    }

    public static int Z(ByteString byteString) {
        return u0(byteString.size());
    }

    public static int a0(int i, double d2) {
        return M0(i) + b0(d2);
    }

    public static int b0(double d2) {
        return 8;
    }

    public static int c0(int i, int i2) {
        return M0(i) + d0(i2);
    }

    public static int d0(int i) {
        return o0(i);
    }

    public static int e0(int i, int i2) {
        return M0(i) + f0(i2);
    }

    public static int f0(int i) {
        return 4;
    }

    public static int g0(int i, long j) {
        return M0(i) + h0(j);
    }

    public static int h0(long j) {
        return 8;
    }

    public static int i0(int i, float f) {
        return M0(i) + j0(f);
    }

    public static int j0(float f) {
        return 4;
    }

    public static int k0(int i, MessageLite messageLite, Schema schema) {
        return (M0(i) * 2) + m0(messageLite, schema);
    }

    public static int l0(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int m0(MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).e(schema);
    }

    public static int n0(int i, int i2) {
        return M0(i) + o0(i2);
    }

    public static int o0(int i) {
        if (i >= 0) {
            return O0(i);
        }
        return 10;
    }

    public static int p0(int i, long j) {
        return M0(i) + q0(j);
    }

    public static int q0(long j) {
        return Q0(j);
    }

    public static int r0(int i, LazyFieldLite lazyFieldLite) {
        return (M0(1) * 2) + N0(2, i) + s0(3, lazyFieldLite);
    }

    public static int s0(int i, LazyFieldLite lazyFieldLite) {
        return M0(i) + t0(lazyFieldLite);
    }

    public static int t0(LazyFieldLite lazyFieldLite) {
        return u0(lazyFieldLite.b());
    }

    public static int u0(int i) {
        return O0(i) + i;
    }

    public static int v0(int i, MessageLite messageLite) {
        return (M0(1) * 2) + N0(2, i) + w0(3, messageLite);
    }

    public static int w0(int i, MessageLite messageLite) {
        return M0(i) + y0(messageLite);
    }

    public static int x0(int i, MessageLite messageLite, Schema schema) {
        return M0(i) + z0(messageLite, schema);
    }

    public static int y0(MessageLite messageLite) {
        return u0(messageLite.getSerializedSize());
    }

    public static int z0(MessageLite messageLite, Schema schema) {
        return u0(((AbstractMessageLite) messageLite).e(schema));
    }

    public abstract void A1(int i, int i2);

    public abstract void B1(int i);

    public final void C(int i, float f) {
        c(i, Float.floatToRawIntBits(f));
    }

    public abstract void C1(long j);

    public final void F(int i, int i2) {
        h(i, i2);
    }

    public final void I(int i, int i2) {
        o(i, R0(i2));
    }

    public abstract void N(int i, ByteString byteString);

    @Override // com.google.crypto.tink.shaded.protobuf.ByteOutput
    public abstract void S(byte[] bArr, int i, int i2);

    public abstract void T0();

    public final void U() {
        if (Z0() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public final void U0(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.b);
        try {
            B1(bytes.length);
            S(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new OutOfSpaceException(e);
        }
    }

    public boolean V0() {
        return this.b;
    }

    public abstract int Z0();

    public abstract void a1(byte b);

    public final void b1(boolean z) {
        a1(z ? (byte) 1 : (byte) 0);
    }

    public abstract void c(int i, int i2);

    public final void c1(byte[] bArr) {
        d1(bArr, 0, bArr.length);
    }

    public abstract void d1(byte[] bArr, int i, int i2);

    public abstract void e(int i, String str);

    public abstract void e1(ByteString byteString);

    public abstract void f(int i, long j);

    public final void f1(double d2) {
        i1(Double.doubleToRawLongBits(d2));
    }

    public final void g1(int i) {
        o1(i);
    }

    public abstract void h(int i, int i2);

    public abstract void h1(int i);

    public final void i(int i, long j) {
        s(i, j);
    }

    public abstract void i1(long j);

    public final void j1(float f) {
        h1(Float.floatToRawIntBits(f));
    }

    public final void k1(int i, MessageLite messageLite) {
        A1(i, 3);
        m1(messageLite);
        A1(i, 4);
    }

    public final void l1(int i, MessageLite messageLite, Schema schema) {
        A1(i, 3);
        n1(messageLite, schema);
        A1(i, 4);
    }

    public final void m(int i, long j) {
        f(i, S0(j));
    }

    public final void m1(MessageLite messageLite) {
        messageLite.g(this);
    }

    public final void n1(MessageLite messageLite, Schema schema) {
        schema.j(messageLite, this.f16499a);
    }

    public abstract void o(int i, int i2);

    public abstract void o1(int i);

    public final void p(int i, double d2) {
        s(i, Double.doubleToRawLongBits(d2));
    }

    public final void p1(long j) {
        C1(j);
    }

    public abstract void q1(int i, MessageLite messageLite);

    public abstract void r1(int i, MessageLite messageLite, Schema schema);

    public abstract void s(int i, long j);

    public abstract void s1(MessageLite messageLite);

    public abstract void t1(int i, MessageLite messageLite);

    public abstract void u1(int i, ByteString byteString);

    public final void v(int i, long j) {
        f(i, j);
    }

    public final void v1(int i) {
        h1(i);
    }

    public abstract void w(int i, boolean z);

    public final void w1(long j) {
        i1(j);
    }

    public final void x(int i, int i2) {
        c(i, i2);
    }

    public final void x1(int i) {
        B1(R0(i));
    }

    public final void y1(long j) {
        C1(S0(j));
    }

    public abstract void z1(String str);

    public CodedOutputStream() {
    }
}
