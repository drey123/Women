package androidx.p003datastore.preferences.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public abstract class CodedOutputStream extends ByteOutput {
    public static final Logger c = Logger.getLogger(CodedOutputStream.class.getName());
    public static final boolean d = UnsafeUtil.H();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CodedOutputStreamWriter f5276a;
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

        public final void E1(byte b) {
            byte[] bArr = this.e;
            int i = this.g;
            this.g = i + 1;
            bArr[i] = b;
            this.h++;
        }

        public final void F1(int i) {
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

        public final void G1(long j) {
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

        public final void H1(int i) {
            if (i >= 0) {
                J1(i);
            } else {
                K1(i);
            }
        }

        public final void I1(int i, int i2) {
            J1(WireFormat.c(i, i2));
        }

        public final void J1(int i) {
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
                UnsafeUtil.O(bArr3, i4, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                i >>>= 7;
            }
            byte[] bArr4 = this.e;
            int i5 = this.g;
            this.g = i5 + 1;
            UnsafeUtil.O(bArr4, i5, (byte) i);
            this.h += (int) (((long) this.g) - j);
        }

        public final void K1(long j) {
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
                UnsafeUtil.O(bArr3, i3, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                j >>>= 7;
            }
            byte[] bArr4 = this.e;
            int i4 = this.g;
            this.g = i4 + 1;
            UnsafeUtil.O(bArr4, i4, (byte) j);
            this.h += (int) (((long) this.g) - j2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final int a1() {
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

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void A1(String str) throws OutOfSpaceException {
            int i = this.h;
            try {
                int iP0 = CodedOutputStream.P0(str.length() * 3);
                int iP1 = CodedOutputStream.P0(str.length());
                if (iP1 == iP0) {
                    int i2 = i + iP1;
                    this.h = i2;
                    int i3 = Utf8.i(str, this.e, i2, a1());
                    this.h = i;
                    C1((i3 - i) - iP1);
                    this.h = i3;
                } else {
                    C1(Utf8.k(str));
                    this.h = Utf8.i(str, this.e, this.h, a1());
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.h = i;
                V0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void B1(int i, int i2) throws OutOfSpaceException {
            C1(WireFormat.c(i, i2));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void C1(int i) throws OutOfSpaceException {
            if (!CodedOutputStream.d || Android.c() || a1() < 5) {
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
                return;
            }
            if ((i & (-128)) == 0) {
                byte[] bArr3 = this.e;
                int i4 = this.h;
                this.h = i4 + 1;
                UnsafeUtil.O(bArr3, i4, (byte) i);
                return;
            }
            byte[] bArr4 = this.e;
            int i5 = this.h;
            this.h = i5 + 1;
            UnsafeUtil.O(bArr4, i5, (byte) (i | 128));
            int i6 = i >>> 7;
            if ((i6 & (-128)) == 0) {
                byte[] bArr5 = this.e;
                int i7 = this.h;
                this.h = i7 + 1;
                UnsafeUtil.O(bArr5, i7, (byte) i6);
                return;
            }
            byte[] bArr6 = this.e;
            int i8 = this.h;
            this.h = i8 + 1;
            UnsafeUtil.O(bArr6, i8, (byte) (i6 | 128));
            int i9 = i >>> 14;
            if ((i9 & (-128)) == 0) {
                byte[] bArr7 = this.e;
                int i10 = this.h;
                this.h = i10 + 1;
                UnsafeUtil.O(bArr7, i10, (byte) i9);
                return;
            }
            byte[] bArr8 = this.e;
            int i11 = this.h;
            this.h = i11 + 1;
            UnsafeUtil.O(bArr8, i11, (byte) (i9 | 128));
            int i12 = i >>> 21;
            if ((i12 & (-128)) == 0) {
                byte[] bArr9 = this.e;
                int i13 = this.h;
                this.h = i13 + 1;
                UnsafeUtil.O(bArr9, i13, (byte) i12);
                return;
            }
            byte[] bArr10 = this.e;
            int i14 = this.h;
            this.h = i14 + 1;
            UnsafeUtil.O(bArr10, i14, (byte) (i12 | 128));
            byte[] bArr11 = this.e;
            int i15 = this.h;
            this.h = i15 + 1;
            UnsafeUtil.O(bArr11, i15, (byte) (i >>> 28));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void D1(long j) throws OutOfSpaceException {
            if (CodedOutputStream.d && a1() >= 10) {
                while ((j & (-128)) != 0) {
                    byte[] bArr = this.e;
                    int i = this.h;
                    this.h = i + 1;
                    UnsafeUtil.O(bArr, i, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
                byte[] bArr2 = this.e;
                int i2 = this.h;
                this.h = i2 + 1;
                UnsafeUtil.O(bArr2, i2, (byte) j);
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

        public final int E1() {
            return this.h - this.f;
        }

        public final void F1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            int iRemaining = byteBuffer.remaining();
            try {
                byteBuffer.get(this.e, this.h, iRemaining);
                this.h += iRemaining;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), Integer.valueOf(iRemaining)), e);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void L(int i, ByteString byteString) throws OutOfSpaceException {
            B1(i, 2);
            f1(byteString);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public final void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                System.arraycopy(bArr, i, this.e, this.h, i2);
                this.h += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), Integer.valueOf(i2)), e);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public final void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            F1(byteBuffer);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream, androidx.p003datastore.preferences.protobuf.ByteOutput
        public final void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void U0() {
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final int a1() {
            return this.g - this.h;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void b1(byte b) throws OutOfSpaceException {
            try {
                byte[] bArr = this.e;
                int i = this.h;
                this.h = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.h), Integer.valueOf(this.g), 1), e);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void c(int i, int i2) throws OutOfSpaceException {
            B1(i, 5);
            i1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void e(int i, String str) throws OutOfSpaceException {
            B1(i, 2);
            A1(str);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void e1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            C1(i2);
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void f(int i, long j) throws OutOfSpaceException {
            B1(i, 0);
            D1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void f1(ByteString byteString) throws OutOfSpaceException {
            C1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void h(int i, int i2) throws OutOfSpaceException {
            B1(i, 0);
            p1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void i1(int i) throws OutOfSpaceException {
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

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void j1(long j) throws OutOfSpaceException {
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

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void o(int i, int i2) throws OutOfSpaceException {
            B1(i, 0);
            C1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void p1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                C1(i);
            } else {
                D1(i);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void r1(int i, MessageLite messageLite) throws OutOfSpaceException {
            B1(i, 2);
            t1(messageLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void s(int i, long j) throws OutOfSpaceException {
            B1(i, 1);
            j1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void s1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            B1(i, 2);
            C1(((AbstractMessageLite) messageLite).f(schema));
            schema.i(messageLite, this.f5276a);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void t1(MessageLite messageLite) throws OutOfSpaceException {
            C1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void u1(int i, MessageLite messageLite) throws OutOfSpaceException {
            B1(1, 3);
            o(2, i);
            r1(3, messageLite);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void v1(int i, ByteString byteString) throws OutOfSpaceException {
            B1(1, 3);
            o(2, i);
            L(3, byteString);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public final void w(int i, boolean z) throws OutOfSpaceException {
            B1(i, 0);
            b1(z ? (byte) 1 : (byte) 0);
        }
    }

    public static final class ByteOutputEncoder extends AbstractBufferedEncoder {
        public final ByteOutput i;

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void A1(String str) throws OutOfSpaceException {
            int length = str.length() * 3;
            int iP0 = CodedOutputStream.P0(length);
            int i = iP0 + length;
            int i2 = this.f;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int i3 = Utf8.i(str, bArr, 0, length);
                C1(i3);
                S(bArr, 0, i3);
                return;
            }
            if (i > i2 - this.g) {
                L1();
            }
            int i4 = this.g;
            try {
                int iP1 = CodedOutputStream.P0(str.length());
                if (iP1 == iP0) {
                    int i5 = i4 + iP1;
                    this.g = i5;
                    int i6 = Utf8.i(str, this.e, i5, this.f - i5);
                    this.g = i4;
                    int i7 = (i6 - i4) - iP1;
                    J1(i7);
                    this.g = i6;
                    this.h += i7;
                } else {
                    int iK = Utf8.k(str);
                    J1(iK);
                    this.g = Utf8.i(str, this.e, this.g, iK);
                    this.h += iK;
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.h -= this.g - i4;
                this.g = i4;
                V0(str, e);
            } catch (IndexOutOfBoundsException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void B1(int i, int i2) {
            C1(WireFormat.c(i, i2));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void C1(int i) {
            M1(5);
            J1(i);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void D1(long j) {
            M1(10);
            K1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void L(int i, ByteString byteString) {
            B1(i, 2);
            f1(byteString);
        }

        public final void L1() {
            this.i.Q(this.e, 0, this.g);
            this.g = 0;
        }

        public final void M1(int i) {
            if (this.f - this.g < i) {
                L1();
            }
        }

        public void N1(MessageLite messageLite, Schema schema) {
            C1(((AbstractMessageLite) messageLite).f(schema));
            schema.i(messageLite, this.f5276a);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            U0();
            this.i.Q(bArr, i, i2);
            this.h += i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            U0();
            int iRemaining = byteBuffer.remaining();
            this.i.R(byteBuffer);
            this.h += iRemaining;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream, androidx.p003datastore.preferences.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            U0();
            this.i.S(bArr, i, i2);
            this.h += i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void U0() {
            if (this.g > 0) {
                L1();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void b1(byte b) {
            if (this.g == this.f) {
                L1();
            }
            E1(b);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void c(int i, int i2) {
            M1(14);
            I1(i, 5);
            F1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            B1(i, 2);
            A1(str);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e1(byte[] bArr, int i, int i2) {
            C1(i2);
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f(int i, long j) {
            M1(20);
            I1(i, 0);
            K1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f1(ByteString byteString) {
            C1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void h(int i, int i2) {
            M1(20);
            I1(i, 0);
            H1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void i1(int i) {
            M1(4);
            F1(i);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void j1(long j) {
            M1(8);
            G1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void o(int i, int i2) {
            M1(20);
            I1(i, 0);
            J1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void p1(int i) {
            if (i >= 0) {
                C1(i);
            } else {
                D1(i);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite) {
            B1(i, 2);
            t1(messageLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s(int i, long j) {
            M1(18);
            I1(i, 1);
            G1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s1(int i, MessageLite messageLite, Schema schema) {
            B1(i, 2);
            N1(messageLite, schema);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void t1(MessageLite messageLite) {
            C1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void u1(int i, MessageLite messageLite) {
            B1(1, 3);
            o(2, i);
            r1(3, messageLite);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void v1(int i, ByteString byteString) {
            B1(1, 3);
            o(2, i);
            L(3, byteString);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void w(int i, boolean z) {
            M1(11);
            I1(i, 0);
            E1(z ? (byte) 1 : (byte) 0);
        }
    }

    public static final class HeapNioEncoder extends ArrayEncoder {
        public final ByteBuffer i;
        public int j;

        @Override // androidx.datastore.preferences.protobuf.CodedOutputStream.ArrayEncoder, androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void U0() {
            this.i.position(this.j + E1());
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

        private void L1() throws IOException {
            this.i.write(this.e, 0, this.g);
            this.g = 0;
        }

        private void M1(int i) throws IOException {
            if (this.f - this.g < i) {
                L1();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void A1(String str) throws IOException {
            int iK;
            try {
                int length = str.length() * 3;
                int iP0 = CodedOutputStream.P0(length);
                int i = iP0 + length;
                int i2 = this.f;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int i3 = Utf8.i(str, bArr, 0, length);
                    C1(i3);
                    S(bArr, 0, i3);
                    return;
                }
                if (i > i2 - this.g) {
                    L1();
                }
                int iP1 = CodedOutputStream.P0(str.length());
                int i4 = this.g;
                try {
                    if (iP1 == iP0) {
                        int i5 = i4 + iP1;
                        this.g = i5;
                        int i6 = Utf8.i(str, this.e, i5, this.f - i5);
                        this.g = i4;
                        iK = (i6 - i4) - iP1;
                        J1(iK);
                        this.g = i6;
                    } else {
                        iK = Utf8.k(str);
                        J1(iK);
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
                V0(str, e3);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void B1(int i, int i2) throws IOException {
            C1(WireFormat.c(i, i2));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void C1(int i) throws IOException {
            M1(5);
            J1(i);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void D1(long j) throws IOException {
            M1(10);
            K1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void L(int i, ByteString byteString) throws IOException {
            B1(i, 2);
            f1(byteString);
        }

        public void N1(ByteBuffer byteBuffer) throws IOException {
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
            L1();
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

        public void O1(MessageLite messageLite, Schema schema) throws IOException {
            C1(((AbstractMessageLite) messageLite).f(schema));
            schema.i(messageLite, this.f5276a);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
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
            L1();
            if (i7 <= this.f) {
                System.arraycopy(bArr, i6, this.e, 0, i7);
                this.g = i7;
            } else {
                this.i.write(bArr, i6, i7);
            }
            this.h += i7;
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws IOException {
            N1(byteBuffer);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream, androidx.p003datastore.preferences.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws IOException {
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void U0() throws IOException {
            if (this.g > 0) {
                L1();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void b1(byte b) throws IOException {
            if (this.g == this.f) {
                L1();
            }
            E1(b);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void c(int i, int i2) throws IOException {
            M1(14);
            I1(i, 5);
            F1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e(int i, String str) throws IOException {
            B1(i, 2);
            A1(str);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e1(byte[] bArr, int i, int i2) throws IOException {
            C1(i2);
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f(int i, long j) throws IOException {
            M1(20);
            I1(i, 0);
            K1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f1(ByteString byteString) throws IOException {
            C1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void h(int i, int i2) throws IOException {
            M1(20);
            I1(i, 0);
            H1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void i1(int i) throws IOException {
            M1(4);
            F1(i);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void j1(long j) throws IOException {
            M1(8);
            G1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void o(int i, int i2) throws IOException {
            M1(20);
            I1(i, 0);
            J1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void p1(int i) throws IOException {
            if (i >= 0) {
                C1(i);
            } else {
                D1(i);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite) throws IOException {
            B1(i, 2);
            t1(messageLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s(int i, long j) throws IOException {
            M1(18);
            I1(i, 1);
            G1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s1(int i, MessageLite messageLite, Schema schema) throws IOException {
            B1(i, 2);
            O1(messageLite, schema);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void t1(MessageLite messageLite) throws IOException {
            C1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void u1(int i, MessageLite messageLite) throws IOException {
            B1(1, 3);
            o(2, i);
            r1(3, messageLite);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void v1(int i, ByteString byteString) throws IOException {
            B1(1, 3);
            o(2, i);
            L(3, byteString);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws IOException {
            M1(11);
            I1(i, 0);
            E1(z ? (byte) 1 : (byte) 0);
        }
    }

    public static final class SafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer e;
        public final ByteBuffer f;

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void A1(String str) throws OutOfSpaceException {
            int iPosition = this.f.position();
            try {
                int iP0 = CodedOutputStream.P0(str.length() * 3);
                int iP1 = CodedOutputStream.P0(str.length());
                if (iP1 == iP0) {
                    int iPosition2 = this.f.position() + iP1;
                    this.f.position(iPosition2);
                    E1(str);
                    int iPosition3 = this.f.position();
                    this.f.position(iPosition);
                    C1(iPosition3 - iPosition2);
                    this.f.position(iPosition3);
                } else {
                    C1(Utf8.k(str));
                    E1(str);
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.f.position(iPosition);
                V0(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void B1(int i, int i2) throws OutOfSpaceException {
            C1(WireFormat.c(i, i2));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void C1(int i) throws OutOfSpaceException {
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

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void D1(long j) throws OutOfSpaceException {
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

        public final void E1(String str) throws OutOfSpaceException {
            try {
                Utf8.j(str, this.f);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void F1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                this.f.put(byteBuffer);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void G1(MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            C1(((AbstractMessageLite) messageLite).f(schema));
            schema.i(messageLite, this.f5276a);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void L(int i, ByteString byteString) throws OutOfSpaceException {
            B1(i, 2);
            f1(byteString);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            try {
                this.f.put(bArr, i, i2);
            } catch (IndexOutOfBoundsException e) {
                throw new OutOfSpaceException(e);
            } catch (BufferOverflowException e2) {
                throw new OutOfSpaceException(e2);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            F1(byteBuffer);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream, androidx.p003datastore.preferences.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void U0() {
            this.e.position(this.f.position());
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public int a1() {
            return this.f.remaining();
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void b1(byte b) throws OutOfSpaceException {
            try {
                this.f.put(b);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void c(int i, int i2) throws OutOfSpaceException {
            B1(i, 5);
            i1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            B1(i, 2);
            A1(str);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            C1(i2);
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f(int i, long j) throws OutOfSpaceException {
            B1(i, 0);
            D1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f1(ByteString byteString) throws OutOfSpaceException {
            C1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void h(int i, int i2) throws OutOfSpaceException {
            B1(i, 0);
            p1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void i1(int i) throws OutOfSpaceException {
            try {
                this.f.putInt(i);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void j1(long j) throws OutOfSpaceException {
            try {
                this.f.putLong(j);
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void o(int i, int i2) throws OutOfSpaceException {
            B1(i, 0);
            C1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void p1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                C1(i);
            } else {
                D1(i);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite) throws OutOfSpaceException {
            B1(i, 2);
            t1(messageLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s(int i, long j) throws OutOfSpaceException {
            B1(i, 1);
            j1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            B1(i, 2);
            G1(messageLite, schema);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void t1(MessageLite messageLite) throws OutOfSpaceException {
            C1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void u1(int i, MessageLite messageLite) throws OutOfSpaceException {
            B1(1, 3);
            o(2, i);
            r1(3, messageLite);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void v1(int i, ByteString byteString) throws OutOfSpaceException {
            B1(1, 3);
            o(2, i);
            L(3, byteString);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws OutOfSpaceException {
            B1(i, 0);
            b1(z ? (byte) 1 : (byte) 0);
        }
    }

    public static final class UnsafeDirectNioEncoder extends CodedOutputStream {
        public final ByteBuffer e;
        public final ByteBuffer f;
        public final long g;
        public final long h;
        public final long i;
        public long j;

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void A1(String str) throws OutOfSpaceException {
            long j = this.j;
            try {
                int iP0 = CodedOutputStream.P0(str.length() * 3);
                int iP1 = CodedOutputStream.P0(str.length());
                if (iP1 == iP0) {
                    int iE1 = E1(this.j) + iP1;
                    this.f.position(iE1);
                    Utf8.j(str, this.f);
                    int iPosition = this.f.position() - iE1;
                    C1(iPosition);
                    this.j += (long) iPosition;
                } else {
                    int iK = Utf8.k(str);
                    C1(iK);
                    F1(this.j);
                    Utf8.j(str, this.f);
                    this.j += (long) iK;
                }
            } catch (Utf8.UnpairedSurrogateException e) {
                this.j = j;
                F1(j);
                V0(str, e);
            } catch (IllegalArgumentException e2) {
                throw new OutOfSpaceException(e2);
            } catch (IndexOutOfBoundsException e3) {
                throw new OutOfSpaceException(e3);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void B1(int i, int i2) throws OutOfSpaceException {
            C1(WireFormat.c(i, i2));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void C1(int i) throws OutOfSpaceException {
            if (this.j <= this.i) {
                while ((i & (-128)) != 0) {
                    long j = this.j;
                    this.j = j + 1;
                    UnsafeUtil.N(j, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                }
                long j2 = this.j;
                this.j = 1 + j2;
                UnsafeUtil.N(j2, (byte) i);
                return;
            }
            while (true) {
                long j3 = this.j;
                if (j3 >= this.h) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), 1));
                }
                if ((i & (-128)) == 0) {
                    this.j = 1 + j3;
                    UnsafeUtil.N(j3, (byte) i);
                    return;
                } else {
                    this.j = j3 + 1;
                    UnsafeUtil.N(j3, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
                    i >>>= 7;
                }
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void D1(long j) throws OutOfSpaceException {
            if (this.j <= this.i) {
                while ((j & (-128)) != 0) {
                    long j2 = this.j;
                    this.j = j2 + 1;
                    UnsafeUtil.N(j2, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
                long j3 = this.j;
                this.j = 1 + j3;
                UnsafeUtil.N(j3, (byte) j);
                return;
            }
            while (true) {
                long j4 = this.j;
                if (j4 >= this.h) {
                    throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), 1));
                }
                if ((j & (-128)) == 0) {
                    this.j = 1 + j4;
                    UnsafeUtil.N(j4, (byte) j);
                    return;
                } else {
                    this.j = j4 + 1;
                    UnsafeUtil.N(j4, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
                    j >>>= 7;
                }
            }
        }

        public final int E1(long j) {
            return (int) (j - this.g);
        }

        public final void F1(long j) {
            this.f.position(E1(j));
        }

        public void G1(ByteBuffer byteBuffer) throws OutOfSpaceException {
            try {
                int iRemaining = byteBuffer.remaining();
                F1(this.j);
                this.f.put(byteBuffer);
                this.j += (long) iRemaining;
            } catch (BufferOverflowException e) {
                throw new OutOfSpaceException(e);
            }
        }

        public void H1(MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            C1(((AbstractMessageLite) messageLite).f(schema));
            schema.i(messageLite, this.f5276a);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void L(int i, ByteString byteString) throws OutOfSpaceException {
            B1(i, 2);
            f1(byteString);
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            if (bArr != null && i >= 0 && i2 >= 0 && bArr.length - i2 >= i) {
                long j = i2;
                long j2 = this.h - j;
                long j3 = this.j;
                if (j2 >= j3) {
                    UnsafeUtil.o(bArr, i, j3, j);
                    this.j += j;
                    return;
                }
            }
            if (bArr != null) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), Integer.valueOf(i2)));
            }
            throw new NullPointerException("value");
        }

        @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) throws OutOfSpaceException {
            G1(byteBuffer);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream, androidx.p003datastore.preferences.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void U0() {
            this.e.position(E1(this.j));
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public int a1() {
            return (int) (this.h - this.j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void b1(byte b) throws OutOfSpaceException {
            long j = this.j;
            if (j >= this.h) {
                throw new OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Long.valueOf(this.j), Long.valueOf(this.h), 1));
            }
            this.j = 1 + j;
            UnsafeUtil.N(j, b);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void c(int i, int i2) throws OutOfSpaceException {
            B1(i, 5);
            i1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e(int i, String str) throws OutOfSpaceException {
            B1(i, 2);
            A1(str);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void e1(byte[] bArr, int i, int i2) throws OutOfSpaceException {
            C1(i2);
            Q(bArr, i, i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f(int i, long j) throws OutOfSpaceException {
            B1(i, 0);
            D1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void f1(ByteString byteString) throws OutOfSpaceException {
            C1(byteString.size());
            byteString.writeTo(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void h(int i, int i2) throws OutOfSpaceException {
            B1(i, 0);
            p1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void i1(int i) {
            this.f.putInt(E1(this.j), i);
            this.j += 4;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void j1(long j) {
            this.f.putLong(E1(this.j), j);
            this.j += 8;
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void o(int i, int i2) throws OutOfSpaceException {
            B1(i, 0);
            C1(i2);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void p1(int i) throws OutOfSpaceException {
            if (i >= 0) {
                C1(i);
            } else {
                D1(i);
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void r1(int i, MessageLite messageLite) throws OutOfSpaceException {
            B1(i, 2);
            t1(messageLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s(int i, long j) throws OutOfSpaceException {
            B1(i, 1);
            j1(j);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void s1(int i, MessageLite messageLite, Schema schema) throws OutOfSpaceException {
            B1(i, 2);
            H1(messageLite, schema);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void t1(MessageLite messageLite) throws OutOfSpaceException {
            C1(messageLite.getSerializedSize());
            messageLite.g(this);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void u1(int i, MessageLite messageLite) throws OutOfSpaceException {
            B1(1, 3);
            o(2, i);
            r1(3, messageLite);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void v1(int i, ByteString byteString) throws OutOfSpaceException {
            B1(1, 3);
            o(2, i);
            L(3, byteString);
            B1(1, 4);
        }

        @Override // androidx.p003datastore.preferences.protobuf.CodedOutputStream
        public void w(int i, boolean z) throws OutOfSpaceException {
            B1(i, 0);
            b1(z ? (byte) 1 : (byte) 0);
        }
    }

    public static int A0(int i) {
        if (i > 4096) {
            return 4096;
        }
        return i;
    }

    public static int B0(int i, ByteString byteString) {
        return (N0(1) * 2) + O0(2, i) + Y(3, byteString);
    }

    public static int C0(int i) {
        return P0(i);
    }

    public static int D0(int i, int i2) {
        return N0(i) + E0(i2);
    }

    public static int E0(int i) {
        return 4;
    }

    public static int F0(int i, long j) {
        return N0(i) + G0(j);
    }

    public static int G0(long j) {
        return 8;
    }

    public static int H0(int i, int i2) {
        return N0(i) + I0(i2);
    }

    public static int I0(int i) {
        return P0(S0(i));
    }

    public static int J0(int i, long j) {
        return N0(i) + K0(j);
    }

    public static int K0(long j) {
        return R0(T0(j));
    }

    public static int L0(int i, String str) {
        return N0(i) + M0(str);
    }

    public static int M0(String str) {
        int length;
        try {
            length = Utf8.k(str);
        } catch (Utf8.UnpairedSurrogateException unused) {
            length = str.getBytes(Internal.f5306a).length;
        }
        return u0(length);
    }

    public static int N0(int i) {
        return P0(WireFormat.c(i, 0));
    }

    public static int O0(int i, int i2) {
        return N0(i) + P0(i2);
    }

    public static int P0(int i) {
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

    public static int Q0(int i, long j) {
        return N0(i) + R0(j);
    }

    public static int R0(long j) {
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

    public static int S0(int i) {
        return (i >> 31) ^ (i << 1);
    }

    public static long T0(long j) {
        return (j >> 63) ^ (j << 1);
    }

    public static int V(int i, boolean z) {
        return N0(i) + W(z);
    }

    public static int W(boolean z) {
        return 1;
    }

    public static int X(byte[] bArr) {
        return u0(bArr.length);
    }

    public static CodedOutputStream X0(OutputStream outputStream, int i) {
        return new OutputStreamEncoder(outputStream, i);
    }

    public static int Y(int i, ByteString byteString) {
        return N0(i) + Z(byteString);
    }

    public static CodedOutputStream Y0(byte[] bArr) {
        return Z0(bArr, 0, bArr.length);
    }

    public static int Z(ByteString byteString) {
        return u0(byteString.size());
    }

    public static CodedOutputStream Z0(byte[] bArr, int i, int i2) {
        return new ArrayEncoder(bArr, i, i2);
    }

    public static int a0(int i, double d2) {
        return N0(i) + b0(d2);
    }

    public static int b0(double d2) {
        return 8;
    }

    public static int c0(int i, int i2) {
        return N0(i) + d0(i2);
    }

    public static int d0(int i) {
        return o0(i);
    }

    public static int e0(int i, int i2) {
        return N0(i) + f0(i2);
    }

    public static int f0(int i) {
        return 4;
    }

    public static int g0(int i, long j) {
        return N0(i) + h0(j);
    }

    public static int h0(long j) {
        return 8;
    }

    public static int i0(int i, float f) {
        return N0(i) + j0(f);
    }

    public static int j0(float f) {
        return 4;
    }

    public static int k0(int i, MessageLite messageLite, Schema schema) {
        return (N0(i) * 2) + m0(messageLite, schema);
    }

    public static int l0(MessageLite messageLite) {
        return messageLite.getSerializedSize();
    }

    public static int m0(MessageLite messageLite, Schema schema) {
        return ((AbstractMessageLite) messageLite).f(schema);
    }

    public static int n0(int i, int i2) {
        return N0(i) + o0(i2);
    }

    public static int o0(int i) {
        if (i >= 0) {
            return P0(i);
        }
        return 10;
    }

    public static int p0(int i, long j) {
        return N0(i) + q0(j);
    }

    public static int q0(long j) {
        return R0(j);
    }

    public static int r0(int i, LazyFieldLite lazyFieldLite) {
        return (N0(1) * 2) + O0(2, i) + s0(3, lazyFieldLite);
    }

    public static int s0(int i, LazyFieldLite lazyFieldLite) {
        return N0(i) + t0(lazyFieldLite);
    }

    public static int t0(LazyFieldLite lazyFieldLite) {
        return u0(lazyFieldLite.b());
    }

    public static int u0(int i) {
        return P0(i) + i;
    }

    public static int v0(int i, MessageLite messageLite) {
        return (N0(1) * 2) + O0(2, i) + w0(3, messageLite);
    }

    public static int w0(int i, MessageLite messageLite) {
        return N0(i) + y0(messageLite);
    }

    public static int x0(int i, MessageLite messageLite, Schema schema) {
        return N0(i) + z0(messageLite, schema);
    }

    public static int y0(MessageLite messageLite) {
        return u0(messageLite.getSerializedSize());
    }

    public static int z0(MessageLite messageLite, Schema schema) {
        return u0(((AbstractMessageLite) messageLite).f(schema));
    }

    public abstract void A1(String str);

    public abstract void B1(int i, int i2);

    public final void C(int i, float f) {
        c(i, Float.floatToRawIntBits(f));
    }

    public abstract void C1(int i);

    public abstract void D1(long j);

    public final void F(int i, int i2) {
        h(i, i2);
    }

    public final void I(int i, int i2) {
        o(i, S0(i2));
    }

    public abstract void L(int i, ByteString byteString);

    @Override // androidx.p003datastore.preferences.protobuf.ByteOutput
    public abstract void S(byte[] bArr, int i, int i2);

    public final void U() {
        if (a1() != 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }

    public abstract void U0();

    public final void V0(String str, Utf8.UnpairedSurrogateException unpairedSurrogateException) throws OutOfSpaceException {
        c.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) unpairedSurrogateException);
        byte[] bytes = str.getBytes(Internal.f5306a);
        try {
            C1(bytes.length);
            S(bytes, 0, bytes.length);
        } catch (OutOfSpaceException e) {
            throw e;
        } catch (IndexOutOfBoundsException e2) {
            throw new OutOfSpaceException(e2);
        }
    }

    public boolean W0() {
        return this.b;
    }

    public abstract int a1();

    public abstract void b1(byte b);

    public abstract void c(int i, int i2);

    public final void c1(boolean z) {
        b1(z ? (byte) 1 : (byte) 0);
    }

    public final void d1(byte[] bArr) {
        e1(bArr, 0, bArr.length);
    }

    public abstract void e(int i, String str);

    public abstract void e1(byte[] bArr, int i, int i2);

    public abstract void f(int i, long j);

    public abstract void f1(ByteString byteString);

    public final void g1(double d2) {
        j1(Double.doubleToRawLongBits(d2));
    }

    public abstract void h(int i, int i2);

    public final void h1(int i) {
        p1(i);
    }

    public final void i(int i, long j) {
        s(i, j);
    }

    public abstract void i1(int i);

    public abstract void j1(long j);

    public final void k1(float f) {
        i1(Float.floatToRawIntBits(f));
    }

    public final void l1(int i, MessageLite messageLite) {
        B1(i, 3);
        n1(messageLite);
        B1(i, 4);
    }

    public final void m(int i, long j) {
        f(i, T0(j));
    }

    public final void m1(int i, MessageLite messageLite, Schema schema) {
        B1(i, 3);
        o1(messageLite, schema);
        B1(i, 4);
    }

    public final void n1(MessageLite messageLite) {
        messageLite.g(this);
    }

    public abstract void o(int i, int i2);

    public final void o1(MessageLite messageLite, Schema schema) {
        schema.i(messageLite, this.f5276a);
    }

    public final void p(int i, double d2) {
        s(i, Double.doubleToRawLongBits(d2));
    }

    public abstract void p1(int i);

    public final void q1(long j) {
        D1(j);
    }

    public abstract void r1(int i, MessageLite messageLite);

    public abstract void s(int i, long j);

    public abstract void s1(int i, MessageLite messageLite, Schema schema);

    public abstract void t1(MessageLite messageLite);

    public abstract void u1(int i, MessageLite messageLite);

    public final void v(int i, long j) {
        f(i, j);
    }

    public abstract void v1(int i, ByteString byteString);

    public abstract void w(int i, boolean z);

    public final void w1(int i) {
        i1(i);
    }

    public final void x(int i, int i2) {
        c(i, i2);
    }

    public final void x1(long j) {
        j1(j);
    }

    public final void y1(int i) {
        C1(S0(i));
    }

    public final void z1(long j) {
        D1(T0(j));
    }

    public CodedOutputStream() {
    }
}
