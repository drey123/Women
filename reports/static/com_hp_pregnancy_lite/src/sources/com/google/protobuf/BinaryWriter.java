package com.google.protobuf;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
abstract class BinaryWriter extends ByteOutput implements Writer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BufferAllocator f17379a;
    public final int b;
    public final ArrayDeque c;
    public int d;

    /* JADX INFO: renamed from: com.google.protobuf.BinaryWriter$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17380a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f17380a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17380a[WireFormat.FieldType.FIXED32.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17380a[WireFormat.FieldType.FIXED64.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17380a[WireFormat.FieldType.INT32.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17380a[WireFormat.FieldType.INT64.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17380a[WireFormat.FieldType.SFIXED32.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17380a[WireFormat.FieldType.SFIXED64.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17380a[WireFormat.FieldType.SINT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17380a[WireFormat.FieldType.SINT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17380a[WireFormat.FieldType.STRING.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17380a[WireFormat.FieldType.UINT32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17380a[WireFormat.FieldType.UINT64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f17380a[WireFormat.FieldType.FLOAT.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f17380a[WireFormat.FieldType.DOUBLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f17380a[WireFormat.FieldType.MESSAGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f17380a[WireFormat.FieldType.BYTES.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f17380a[WireFormat.FieldType.ENUM.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static final class SafeDirectWriter extends BinaryWriter {
        public ByteBuffer e;
        public int f;
        public int g;

        private int G0() {
            return this.f - this.g;
        }

        private int L0() {
            return this.g + 1;
        }

        @Override // com.google.protobuf.Writer
        public void D(int i) {
            z0(i, 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void E0(int i) {
            if ((i & (-128)) == 0) {
                Q0(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                S0(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                R0(i);
            } else if (((-268435456) & i) == 0) {
                P0(i);
            } else {
                O0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void F0(long j) {
            switch (BinaryWriter.U(j)) {
                case 1:
                    Y0(j);
                    break;
                case 2:
                    d1(j);
                    break;
                case 3:
                    c1(j);
                    break;
                case 4:
                    W0(j);
                    break;
                case 5:
                    V0(j);
                    break;
                case 6:
                    a1(j);
                    break;
                case 7:
                    Z0(j);
                    break;
                case 8:
                    T0(j);
                    break;
                case 9:
                    X0(j);
                    break;
                case 10:
                    b1(j);
                    break;
            }
        }

        public void H0() {
            if (this.e != null) {
                this.d += G0();
                Java8Compatibility.c(this.e, this.g + 1);
                this.e = null;
                this.g = 0;
                this.f = 0;
            }
        }

        @Override // com.google.protobuf.Writer
        public void I(int i, int i2) {
            a0(10);
            t0(i2);
            z0(i, 0);
        }

        public final void I0() {
            K0(W());
        }

        public final void J0(int i) {
            K0(X(i));
        }

        public final void K0(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.d()) {
                throw new RuntimeException("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer byteBufferF = allocatedBuffer.f();
            if (!byteBufferF.isDirect()) {
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            H0();
            this.c.addFirst(allocatedBuffer);
            this.e = byteBufferF;
            Java8Compatibility.a(byteBufferF, byteBufferF.capacity());
            Java8Compatibility.c(this.e, 0);
            this.e.order(ByteOrder.LITTLE_ENDIAN);
            int iLimit = this.e.limit() - 1;
            this.f = iLimit;
            this.g = iLimit;
        }

        @Override // com.google.protobuf.Writer
        public void L(int i, Object obj, Schema schema) {
            z0(i, 4);
            schema.h(obj, this);
            z0(i, 3);
        }

        @Override // com.google.protobuf.Writer
        public void M(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                a0(10);
                E0(byteString.size());
                z0(i, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        public void M0(byte b) {
            ByteBuffer byteBuffer = this.e;
            int i = this.g;
            this.g = i - 1;
            byteBuffer.put(i, b);
        }

        public void N0(String str) {
            int i;
            int i2;
            int i3;
            char cCharAt;
            a0(str.length());
            int length = str.length() - 1;
            this.g -= length;
            while (length >= 0 && (cCharAt = str.charAt(length)) < 128) {
                this.e.put(this.g + length, (byte) cCharAt);
                length--;
            }
            if (length == -1) {
                this.g--;
                return;
            }
            this.g += length;
            while (length >= 0) {
                char cCharAt2 = str.charAt(length);
                if (cCharAt2 < 128 && (i3 = this.g) >= 0) {
                    ByteBuffer byteBuffer = this.e;
                    this.g = i3 - 1;
                    byteBuffer.put(i3, (byte) cCharAt2);
                } else if (cCharAt2 < 2048 && (i2 = this.g) > 0) {
                    ByteBuffer byteBuffer2 = this.e;
                    this.g = i2 - 1;
                    byteBuffer2.put(i2, (byte) ((cCharAt2 & '?') | 128));
                    ByteBuffer byteBuffer3 = this.e;
                    int i4 = this.g;
                    this.g = i4 - 1;
                    byteBuffer3.put(i4, (byte) ((cCharAt2 >>> 6) | 960));
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i = this.g) > 1) {
                    ByteBuffer byteBuffer4 = this.e;
                    this.g = i - 1;
                    byteBuffer4.put(i, (byte) ((cCharAt2 & '?') | 128));
                    ByteBuffer byteBuffer5 = this.e;
                    int i5 = this.g;
                    this.g = i5 - 1;
                    byteBuffer5.put(i5, (byte) (((cCharAt2 >>> 6) & 63) | 128));
                    ByteBuffer byteBuffer6 = this.e;
                    int i6 = this.g;
                    this.g = i6 - 1;
                    byteBuffer6.put(i6, (byte) ((cCharAt2 >>> '\f') | 480));
                } else {
                    if (this.g > 2) {
                        if (length != 0) {
                            char cCharAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                ByteBuffer byteBuffer7 = this.e;
                                int i7 = this.g;
                                this.g = i7 - 1;
                                byteBuffer7.put(i7, (byte) ((codePoint & 63) | 128));
                                ByteBuffer byteBuffer8 = this.e;
                                int i8 = this.g;
                                this.g = i8 - 1;
                                byteBuffer8.put(i8, (byte) (((codePoint >>> 6) & 63) | 128));
                                ByteBuffer byteBuffer9 = this.e;
                                int i9 = this.g;
                                this.g = i9 - 1;
                                byteBuffer9.put(i9, (byte) (((codePoint >>> 12) & 63) | 128));
                                ByteBuffer byteBuffer10 = this.e;
                                int i10 = this.g;
                                this.g = i10 - 1;
                                byteBuffer10.put(i10, (byte) ((codePoint >>> 18) | 240));
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    a0(length);
                    length++;
                }
                length--;
            }
        }

        @Override // com.google.protobuf.Writer
        public void O(int i, Object obj, Schema schema) {
            int iV = V();
            schema.h(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        public final void O0(int i) {
            ByteBuffer byteBuffer = this.e;
            int i2 = this.g;
            this.g = i2 - 1;
            byteBuffer.put(i2, (byte) (i >>> 28));
            int i3 = this.g;
            this.g = i3 - 4;
            this.e.putInt(i3 - 3, (i & ModuleDescriptor.MODULE_VERSION) | 128 | ((((i >>> 21) & ModuleDescriptor.MODULE_VERSION) | 128) << 24) | ((((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128) << 16) | ((((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128) << 8));
        }

        public final void P0(int i) {
            int i2 = this.g;
            this.g = i2 - 4;
            this.e.putInt(i2 - 3, (i & ModuleDescriptor.MODULE_VERSION) | 128 | ((266338304 & i) << 3) | (((2080768 & i) | 2097152) << 2) | (((i & 16256) | 16384) << 1));
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            if (L0() < i2) {
                J0(i2);
            }
            int i3 = this.g - i2;
            this.g = i3;
            Java8Compatibility.c(this.e, i3 + 1);
            this.e.put(bArr, i, i2);
        }

        public final void Q0(int i) {
            ByteBuffer byteBuffer = this.e;
            int i2 = this.g;
            this.g = i2 - 1;
            byteBuffer.put(i2, (byte) i);
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (L0() < iRemaining) {
                this.d += iRemaining;
                this.c.addFirst(AllocatedBuffer.i(byteBuffer));
                I0();
            } else {
                int i = this.g - iRemaining;
                this.g = i;
                Java8Compatibility.c(this.e, i + 1);
                this.e.put(byteBuffer);
            }
        }

        public final void R0(int i) {
            int i2 = this.g - 3;
            this.g = i2;
            this.e.putInt(i2, (((i & ModuleDescriptor.MODULE_VERSION) | 128) << 8) | ((2080768 & i) << 10) | (((i & 16256) | 16384) << 9));
        }

        @Override // com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            if (L0() < i2) {
                this.d += i2;
                this.c.addFirst(AllocatedBuffer.k(bArr, i, i2));
                I0();
            } else {
                int i3 = this.g - i2;
                this.g = i3;
                Java8Compatibility.c(this.e, i3 + 1);
                this.e.put(bArr, i, i2);
            }
        }

        public final void S0(int i) {
            int i2 = this.g;
            this.g = i2 - 2;
            this.e.putShort(i2 - 1, (short) ((i & ModuleDescriptor.MODULE_VERSION) | 128 | ((i & 16256) << 1)));
        }

        public final void T0(long j) {
            int i = this.g;
            this.g = i - 8;
            this.e.putLong(i - 7, (j & 127) | 128 | ((71494644084506624L & j) << 7) | (((558551906910208L & j) | 562949953421312L) << 6) | (((4363686772736L & j) | 4398046511104L) << 5) | (((34091302912L & j) | 34359738368L) << 4) | (((266338304 & j) | 268435456) << 3) | (((2080768 & j) | 2097152) << 2) | (((16256 & j) | 16384) << 1));
        }

        public final void U0(long j) {
            int i = this.g;
            this.g = i - 8;
            this.e.putLong(i - 7, (j & 127) | 128 | (((71494644084506624L & j) | 72057594037927936L) << 7) | (((558551906910208L & j) | 562949953421312L) << 6) | (((4363686772736L & j) | 4398046511104L) << 5) | (((34091302912L & j) | 34359738368L) << 4) | (((266338304 & j) | 268435456) << 3) | (((2080768 & j) | 2097152) << 2) | (((16256 & j) | 16384) << 1));
        }

        @Override // com.google.protobuf.BinaryWriter
        public int V() {
            return this.d + G0();
        }

        public final void V0(long j) {
            int i = this.g;
            this.g = i - 5;
            this.e.putLong(i - 7, (((j & 127) | 128) << 24) | ((34091302912L & j) << 28) | (((266338304 & j) | 268435456) << 27) | (((2080768 & j) | 2097152) << 26) | (((16256 & j) | 16384) << 25));
        }

        public final void W0(long j) {
            P0((int) j);
        }

        public final void X0(long j) {
            ByteBuffer byteBuffer = this.e;
            int i = this.g;
            this.g = i - 1;
            byteBuffer.put(i, (byte) (j >>> 56));
            U0(j & 72057594037927935L);
        }

        public final void Y0(long j) {
            Q0((int) j);
        }

        public final void Z0(long j) {
            int i = this.g - 7;
            this.g = i;
            this.e.putLong(i, (((j & 127) | 128) << 8) | ((558551906910208L & j) << 14) | (((4363686772736L & j) | 4398046511104L) << 13) | (((34091302912L & j) | 34359738368L) << 12) | (((266338304 & j) | 268435456) << 11) | (((2080768 & j) | 2097152) << 10) | (((16256 & j) | 16384) << 9));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void a0(int i) {
            if (L0() < i) {
                J0(i);
            }
        }

        public final void a1(long j) {
            int i = this.g;
            this.g = i - 6;
            this.e.putLong(i - 7, (((j & 127) | 128) << 16) | ((4363686772736L & j) << 21) | (((34091302912L & j) | 34359738368L) << 20) | (((266338304 & j) | 268435456) << 19) | (((2080768 & j) | 2097152) << 18) | (((16256 & j) | 16384) << 17));
        }

        @Override // com.google.protobuf.BinaryWriter
        public void b0(boolean z) {
            M0(z ? (byte) 1 : (byte) 0);
        }

        public final void b1(long j) {
            ByteBuffer byteBuffer = this.e;
            int i = this.g;
            this.g = i - 1;
            byteBuffer.put(i, (byte) (j >>> 63));
            ByteBuffer byteBuffer2 = this.e;
            int i2 = this.g;
            this.g = i2 - 1;
            byteBuffer2.put(i2, (byte) (((j >>> 56) & 127) | 128));
            U0(j & 72057594037927935L);
        }

        @Override // com.google.protobuf.Writer
        public void c(int i, int i2) {
            a0(9);
            g0(i2);
            z0(i, 5);
        }

        public final void c1(long j) {
            R0((int) j);
        }

        public final void d1(long j) {
            S0((int) j);
        }

        @Override // com.google.protobuf.Writer
        public void e(int i, String str) {
            int iV = V();
            N0(str);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void f(int i, long j) {
            a0(15);
            F0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void g0(int i) {
            int i2 = this.g;
            this.g = i2 - 4;
            this.e.putInt(i2 - 3, i);
        }

        @Override // com.google.protobuf.Writer
        public void h(int i, int i2) {
            a0(15);
            o0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void j0(long j) {
            int i = this.g;
            this.g = i - 8;
            this.e.putLong(i - 7, j);
        }

        @Override // com.google.protobuf.Writer
        public void m(int i, long j) {
            a0(15);
            w0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.Writer
        public void o(int i, int i2) {
            a0(10);
            E0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void o0(int i) {
            if (i >= 0) {
                E0(i);
            } else {
                F0(i);
            }
        }

        @Override // com.google.protobuf.Writer
        public void s(int i, long j) {
            a0(13);
            j0(j);
            z0(i, 1);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void t0(int i) {
            E0(CodedOutputStream.Q0(i));
        }

        @Override // com.google.protobuf.Writer
        public void u(int i, Object obj) {
            int iV = V();
            Protobuf.a().e(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void w(int i, boolean z) {
            a0(6);
            M0(z ? (byte) 1 : (byte) 0);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void w0(long j) {
            F0(CodedOutputStream.R0(j));
        }

        @Override // com.google.protobuf.Writer
        public void y(int i) {
            z0(i, 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void z0(int i, int i2) {
            E0(WireFormat.c(i, i2));
        }
    }

    public static final class SafeHeapWriter extends BinaryWriter {
        public AllocatedBuffer e;
        public byte[] f;
        public int g;
        public int h;
        public int i;
        public int j;
        public int k;

        private void I0() {
            K0(Y());
        }

        private void J0(int i) {
            K0(Z(i));
        }

        private void K0(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.c()) {
                throw new RuntimeException("Allocator returned non-heap buffer");
            }
            H0();
            this.c.addFirst(allocatedBuffer);
            this.e = allocatedBuffer;
            this.f = allocatedBuffer.a();
            int iB = allocatedBuffer.b();
            this.h = allocatedBuffer.e() + iB;
            int iG = iB + allocatedBuffer.g();
            this.g = iG;
            this.i = iG - 1;
            int i = this.h - 1;
            this.j = i;
            this.k = i;
        }

        private void O0(int i) {
            byte[] bArr = this.f;
            int i2 = this.k;
            int i3 = i2 - 1;
            this.k = i3;
            bArr[i2] = (byte) (i >>> 28);
            int i4 = i2 - 2;
            this.k = i4;
            bArr[i3] = (byte) (((i >>> 21) & ModuleDescriptor.MODULE_VERSION) | 128);
            int i5 = i2 - 3;
            this.k = i5;
            bArr[i4] = (byte) (((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128);
            int i6 = i2 - 4;
            this.k = i6;
            bArr[i5] = (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128);
            this.k = i2 - 5;
            bArr[i6] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
        }

        private void P0(int i) {
            byte[] bArr = this.f;
            int i2 = this.k;
            int i3 = i2 - 1;
            this.k = i3;
            bArr[i2] = (byte) (i >>> 21);
            int i4 = i2 - 2;
            this.k = i4;
            bArr[i3] = (byte) (((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128);
            int i5 = i2 - 3;
            this.k = i5;
            bArr[i4] = (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128);
            this.k = i2 - 4;
            bArr[i5] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
        }

        private void Q0(int i) {
            byte[] bArr = this.f;
            int i2 = this.k;
            this.k = i2 - 1;
            bArr[i2] = (byte) i;
        }

        private void R0(int i) {
            byte[] bArr = this.f;
            int i2 = this.k;
            int i3 = i2 - 1;
            this.k = i3;
            bArr[i2] = (byte) (i >>> 14);
            int i4 = i2 - 2;
            this.k = i4;
            bArr[i3] = (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128);
            this.k = i2 - 3;
            bArr[i4] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
        }

        private void S0(int i) {
            byte[] bArr = this.f;
            int i2 = this.k;
            int i3 = i2 - 1;
            this.k = i3;
            bArr[i2] = (byte) (i >>> 7);
            this.k = i2 - 2;
            bArr[i3] = (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128);
        }

        private void T0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 49);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 42) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 35) & 127) | 128);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((j >>> 28) & 127) | 128);
            int i6 = i - 5;
            this.k = i6;
            bArr[i5] = (byte) (((j >>> 21) & 127) | 128);
            int i7 = i - 6;
            this.k = i7;
            bArr[i6] = (byte) (((j >>> 14) & 127) | 128);
            int i8 = i - 7;
            this.k = i8;
            bArr[i7] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 8;
            bArr[i8] = (byte) ((j & 127) | 128);
        }

        private void U0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 28);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 21) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 14) & 127) | 128);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 5;
            bArr[i5] = (byte) ((j & 127) | 128);
        }

        private void V0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 21);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 14) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 4;
            bArr[i4] = (byte) ((j & 127) | 128);
        }

        private void W0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 56);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 49) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 42) & 127) | 128);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((j >>> 35) & 127) | 128);
            int i6 = i - 5;
            this.k = i6;
            bArr[i5] = (byte) (((j >>> 28) & 127) | 128);
            int i7 = i - 6;
            this.k = i7;
            bArr[i6] = (byte) (((j >>> 21) & 127) | 128);
            int i8 = i - 7;
            this.k = i8;
            bArr[i7] = (byte) (((j >>> 14) & 127) | 128);
            int i9 = i - 8;
            this.k = i9;
            bArr[i8] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 9;
            bArr[i9] = (byte) ((j & 127) | 128);
        }

        private void X0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            this.k = i - 1;
            bArr[i] = (byte) j;
        }

        private void Y0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 42);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 35) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 28) & 127) | 128);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((j >>> 21) & 127) | 128);
            int i6 = i - 5;
            this.k = i6;
            bArr[i5] = (byte) (((j >>> 14) & 127) | 128);
            int i7 = i - 6;
            this.k = i7;
            bArr[i6] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 7;
            bArr[i7] = (byte) ((j & 127) | 128);
        }

        private void Z0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 35);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 28) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 21) & 127) | 128);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((j >>> 14) & 127) | 128);
            int i6 = i - 5;
            this.k = i6;
            bArr[i5] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 6;
            bArr[i6] = (byte) ((j & 127) | 128);
        }

        private void a1(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 63);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 56) & 127) | 128);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((j >>> 49) & 127) | 128);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((j >>> 42) & 127) | 128);
            int i6 = i - 5;
            this.k = i6;
            bArr[i5] = (byte) (((j >>> 35) & 127) | 128);
            int i7 = i - 6;
            this.k = i7;
            bArr[i6] = (byte) (((j >>> 28) & 127) | 128);
            int i8 = i - 7;
            this.k = i8;
            bArr[i7] = (byte) (((j >>> 21) & 127) | 128);
            int i9 = i - 8;
            this.k = i9;
            bArr[i8] = (byte) (((j >>> 14) & 127) | 128);
            int i10 = i - 9;
            this.k = i10;
            bArr[i9] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 10;
            bArr[i10] = (byte) ((j & 127) | 128);
        }

        private void b1(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (((int) j) >>> 14);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((j >>> 7) & 127) | 128);
            this.k = i - 3;
            bArr[i3] = (byte) ((j & 127) | 128);
        }

        private void c1(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (j >>> 7);
            this.k = i - 2;
            bArr[i2] = (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128);
        }

        @Override // com.google.protobuf.Writer
        public void D(int i) {
            z0(i, 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void E0(int i) {
            if ((i & (-128)) == 0) {
                Q0(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                S0(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                R0(i);
            } else if (((-268435456) & i) == 0) {
                P0(i);
            } else {
                O0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void F0(long j) {
            switch (BinaryWriter.U(j)) {
                case 1:
                    X0(j);
                    break;
                case 2:
                    c1(j);
                    break;
                case 3:
                    b1(j);
                    break;
                case 4:
                    V0(j);
                    break;
                case 5:
                    U0(j);
                    break;
                case 6:
                    Z0(j);
                    break;
                case 7:
                    Y0(j);
                    break;
                case 8:
                    T0(j);
                    break;
                case 9:
                    W0(j);
                    break;
                case 10:
                    a1(j);
                    break;
            }
        }

        public int G0() {
            return this.j - this.k;
        }

        public void H0() {
            if (this.e != null) {
                this.d += G0();
                AllocatedBuffer allocatedBuffer = this.e;
                allocatedBuffer.h((this.k - allocatedBuffer.b()) + 1);
                this.e = null;
                this.k = 0;
                this.j = 0;
            }
        }

        @Override // com.google.protobuf.Writer
        public void I(int i, int i2) {
            a0(10);
            t0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.Writer
        public void L(int i, Object obj, Schema schema) {
            z0(i, 4);
            schema.h(obj, this);
            z0(i, 3);
        }

        public int L0() {
            return this.k - this.i;
        }

        @Override // com.google.protobuf.Writer
        public void M(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                a0(10);
                E0(byteString.size());
                z0(i, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        public void M0(byte b) {
            byte[] bArr = this.f;
            int i = this.k;
            this.k = i - 1;
            bArr[i] = b;
        }

        public void N0(String str) {
            int i;
            int i2;
            int i3;
            char cCharAt;
            a0(str.length());
            int length = str.length() - 1;
            this.k -= length;
            while (length >= 0 && (cCharAt = str.charAt(length)) < 128) {
                this.f[this.k + length] = (byte) cCharAt;
                length--;
            }
            if (length == -1) {
                this.k--;
                return;
            }
            this.k += length;
            while (length >= 0) {
                char cCharAt2 = str.charAt(length);
                if (cCharAt2 < 128 && (i3 = this.k) > this.i) {
                    byte[] bArr = this.f;
                    this.k = i3 - 1;
                    bArr[i3] = (byte) cCharAt2;
                } else if (cCharAt2 < 2048 && (i2 = this.k) > this.g) {
                    byte[] bArr2 = this.f;
                    int i4 = i2 - 1;
                    this.k = i4;
                    bArr2[i2] = (byte) ((cCharAt2 & '?') | 128);
                    this.k = i2 - 2;
                    bArr2[i4] = (byte) ((cCharAt2 >>> 6) | 960);
                } else if ((cCharAt2 < 55296 || 57343 < cCharAt2) && (i = this.k) > this.g + 1) {
                    byte[] bArr3 = this.f;
                    int i5 = i - 1;
                    this.k = i5;
                    bArr3[i] = (byte) ((cCharAt2 & '?') | 128);
                    int i6 = i - 2;
                    this.k = i6;
                    bArr3[i5] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                    this.k = i - 3;
                    bArr3[i6] = (byte) ((cCharAt2 >>> '\f') | 480);
                } else {
                    if (this.k > this.g + 2) {
                        if (length != 0) {
                            char cCharAt3 = str.charAt(length - 1);
                            if (Character.isSurrogatePair(cCharAt3, cCharAt2)) {
                                length--;
                                int codePoint = Character.toCodePoint(cCharAt3, cCharAt2);
                                byte[] bArr4 = this.f;
                                int i7 = this.k;
                                int i8 = i7 - 1;
                                this.k = i8;
                                bArr4[i7] = (byte) ((codePoint & 63) | 128);
                                int i9 = i7 - 2;
                                this.k = i9;
                                bArr4[i8] = (byte) (((codePoint >>> 6) & 63) | 128);
                                int i10 = i7 - 3;
                                this.k = i10;
                                bArr4[i9] = (byte) (((codePoint >>> 12) & 63) | 128);
                                this.k = i7 - 4;
                                bArr4[i10] = (byte) ((codePoint >>> 18) | 240);
                            }
                        }
                        throw new Utf8.UnpairedSurrogateException(length - 1, length);
                    }
                    a0(length);
                    length++;
                }
                length--;
            }
        }

        @Override // com.google.protobuf.Writer
        public void O(int i, Object obj, Schema schema) {
            int iV = V();
            schema.h(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            if (L0() < i2) {
                J0(i2);
            }
            int i3 = this.k - i2;
            this.k = i3;
            System.arraycopy(bArr, i, this.f, i3 + 1, i2);
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (L0() < iRemaining) {
                this.d += iRemaining;
                this.c.addFirst(AllocatedBuffer.i(byteBuffer));
                I0();
            }
            int i = this.k - iRemaining;
            this.k = i;
            byteBuffer.get(this.f, i + 1, iRemaining);
        }

        @Override // com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            if (L0() < i2) {
                this.d += i2;
                this.c.addFirst(AllocatedBuffer.k(bArr, i, i2));
                I0();
            } else {
                int i3 = this.k - i2;
                this.k = i3;
                System.arraycopy(bArr, i, this.f, i3 + 1, i2);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int V() {
            return this.d + G0();
        }

        @Override // com.google.protobuf.BinaryWriter
        public void a0(int i) {
            if (L0() < i) {
                J0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void b0(boolean z) {
            M0(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.Writer
        public void c(int i, int i2) {
            a0(9);
            g0(i2);
            z0(i, 5);
        }

        @Override // com.google.protobuf.Writer
        public void e(int i, String str) {
            int iV = V();
            N0(str);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void f(int i, long j) {
            a0(15);
            F0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void g0(int i) {
            byte[] bArr = this.f;
            int i2 = this.k;
            int i3 = i2 - 1;
            this.k = i3;
            bArr[i2] = (byte) ((i >> 24) & 255);
            int i4 = i2 - 2;
            this.k = i4;
            bArr[i3] = (byte) ((i >> 16) & 255);
            int i5 = i2 - 3;
            this.k = i5;
            bArr[i4] = (byte) ((i >> 8) & 255);
            this.k = i2 - 4;
            bArr[i5] = (byte) (i & 255);
        }

        @Override // com.google.protobuf.Writer
        public void h(int i, int i2) {
            a0(15);
            o0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void j0(long j) {
            byte[] bArr = this.f;
            int i = this.k;
            int i2 = i - 1;
            this.k = i2;
            bArr[i] = (byte) (((int) (j >> 56)) & 255);
            int i3 = i - 2;
            this.k = i3;
            bArr[i2] = (byte) (((int) (j >> 48)) & 255);
            int i4 = i - 3;
            this.k = i4;
            bArr[i3] = (byte) (((int) (j >> 40)) & 255);
            int i5 = i - 4;
            this.k = i5;
            bArr[i4] = (byte) (((int) (j >> 32)) & 255);
            int i6 = i - 5;
            this.k = i6;
            bArr[i5] = (byte) (((int) (j >> 24)) & 255);
            int i7 = i - 6;
            this.k = i7;
            bArr[i6] = (byte) (((int) (j >> 16)) & 255);
            int i8 = i - 7;
            this.k = i8;
            bArr[i7] = (byte) (((int) (j >> 8)) & 255);
            this.k = i - 8;
            bArr[i8] = (byte) (((int) j) & 255);
        }

        @Override // com.google.protobuf.Writer
        public void m(int i, long j) {
            a0(15);
            w0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.Writer
        public void o(int i, int i2) {
            a0(10);
            E0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void o0(int i) {
            if (i >= 0) {
                E0(i);
            } else {
                F0(i);
            }
        }

        @Override // com.google.protobuf.Writer
        public void s(int i, long j) {
            a0(13);
            j0(j);
            z0(i, 1);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void t0(int i) {
            E0(CodedOutputStream.Q0(i));
        }

        @Override // com.google.protobuf.Writer
        public void u(int i, Object obj) {
            int iV = V();
            Protobuf.a().e(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void w(int i, boolean z) {
            a0(6);
            M0(z ? (byte) 1 : (byte) 0);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void w0(long j) {
            F0(CodedOutputStream.R0(j));
        }

        @Override // com.google.protobuf.Writer
        public void y(int i) {
            z0(i, 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void z0(int i, int i2) {
            E0(WireFormat.c(i, i2));
        }
    }

    public static final class UnsafeDirectWriter extends BinaryWriter {
        public ByteBuffer e;
        public long f;
        public long g;
        public long h;

        private int H0() {
            return (int) (this.g - this.h);
        }

        private void J0() {
            L0(W());
        }

        private void K0(int i) {
            L0(X(i));
        }

        private void L0(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.d()) {
                throw new RuntimeException("Allocated buffer does not have NIO buffer");
            }
            ByteBuffer byteBufferF = allocatedBuffer.f();
            if (!byteBufferF.isDirect()) {
                throw new RuntimeException("Allocator returned non-direct buffer");
            }
            I0();
            this.c.addFirst(allocatedBuffer);
            this.e = byteBufferF;
            Java8Compatibility.a(byteBufferF, byteBufferF.capacity());
            Java8Compatibility.c(this.e, 0);
            long jK = UnsafeUtil.k(this.e);
            this.f = jK;
            long jLimit = jK + ((long) (this.e.limit() - 1));
            this.g = jLimit;
            this.h = jLimit;
        }

        private int M0() {
            return G0() + 1;
        }

        private void P0(int i) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, (byte) (i >>> 28));
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (((i >>> 21) & ModuleDescriptor.MODULE_VERSION) | 128));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void Q0(int i) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, (byte) (i >>> 21));
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void R0(int i) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, (byte) i);
        }

        private void S0(int i) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, (byte) (i >>> 14));
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void T0(int i) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, (byte) (i >>> 7));
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void U0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 49));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 42) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 35) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((j >>> 28) & 127) | 128));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) (((j >>> 21) & 127) | 128));
            long j7 = this.h;
            this.h = j7 - 1;
            UnsafeUtil.Q(j7, (byte) (((j >>> 14) & 127) | 128));
            long j8 = this.h;
            this.h = j8 - 1;
            UnsafeUtil.Q(j8, (byte) (((j >>> 7) & 127) | 128));
            long j9 = this.h;
            this.h = j9 - 1;
            UnsafeUtil.Q(j9, (byte) ((j & 127) | 128));
        }

        private void V0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 28));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 21) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 14) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((j >>> 7) & 127) | 128));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) ((j & 127) | 128));
        }

        private void W0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 21));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 14) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 7) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) ((j & 127) | 128));
        }

        private void X0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 56));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 49) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 42) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((j >>> 35) & 127) | 128));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) (((j >>> 28) & 127) | 128));
            long j7 = this.h;
            this.h = j7 - 1;
            UnsafeUtil.Q(j7, (byte) (((j >>> 21) & 127) | 128));
            long j8 = this.h;
            this.h = j8 - 1;
            UnsafeUtil.Q(j8, (byte) (((j >>> 14) & 127) | 128));
            long j9 = this.h;
            this.h = j9 - 1;
            UnsafeUtil.Q(j9, (byte) (((j >>> 7) & 127) | 128));
            long j10 = this.h;
            this.h = j10 - 1;
            UnsafeUtil.Q(j10, (byte) ((j & 127) | 128));
        }

        private void Y0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) j);
        }

        private void Z0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 42));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 35) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 28) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((j >>> 21) & 127) | 128));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) (((j >>> 14) & 127) | 128));
            long j7 = this.h;
            this.h = j7 - 1;
            UnsafeUtil.Q(j7, (byte) (((j >>> 7) & 127) | 128));
            long j8 = this.h;
            this.h = j8 - 1;
            UnsafeUtil.Q(j8, (byte) ((j & 127) | 128));
        }

        private void a1(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 35));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 28) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 21) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((j >>> 14) & 127) | 128));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) (((j >>> 7) & 127) | 128));
            long j7 = this.h;
            this.h = j7 - 1;
            UnsafeUtil.Q(j7, (byte) ((j & 127) | 128));
        }

        private void b1(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 63));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 56) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((j >>> 49) & 127) | 128));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((j >>> 42) & 127) | 128));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) (((j >>> 35) & 127) | 128));
            long j7 = this.h;
            this.h = j7 - 1;
            UnsafeUtil.Q(j7, (byte) (((j >>> 28) & 127) | 128));
            long j8 = this.h;
            this.h = j8 - 1;
            UnsafeUtil.Q(j8, (byte) (((j >>> 21) & 127) | 128));
            long j9 = this.h;
            this.h = j9 - 1;
            UnsafeUtil.Q(j9, (byte) (((j >>> 14) & 127) | 128));
            long j10 = this.h;
            this.h = j10 - 1;
            UnsafeUtil.Q(j10, (byte) (((j >>> 7) & 127) | 128));
            long j11 = this.h;
            this.h = j11 - 1;
            UnsafeUtil.Q(j11, (byte) ((j & 127) | 128));
        }

        private void c1(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (((int) j) >>> 14));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((j >>> 7) & 127) | 128));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) ((j & 127) | 128));
        }

        private void d1(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (j >>> 7));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        @Override // com.google.protobuf.Writer
        public void D(int i) {
            z0(i, 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void E0(int i) {
            if ((i & (-128)) == 0) {
                R0(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                T0(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                S0(i);
            } else if (((-268435456) & i) == 0) {
                Q0(i);
            } else {
                P0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void F0(long j) {
            switch (BinaryWriter.U(j)) {
                case 1:
                    Y0(j);
                    break;
                case 2:
                    d1(j);
                    break;
                case 3:
                    c1(j);
                    break;
                case 4:
                    W0(j);
                    break;
                case 5:
                    V0(j);
                    break;
                case 6:
                    a1(j);
                    break;
                case 7:
                    Z0(j);
                    break;
                case 8:
                    U0(j);
                    break;
                case 9:
                    X0(j);
                    break;
                case 10:
                    b1(j);
                    break;
            }
        }

        public final int G0() {
            return (int) (this.h - this.f);
        }

        @Override // com.google.protobuf.Writer
        public void I(int i, int i2) {
            a0(10);
            t0(i2);
            z0(i, 0);
        }

        public void I0() {
            if (this.e != null) {
                this.d += H0();
                Java8Compatibility.c(this.e, G0() + 1);
                this.e = null;
                this.h = 0L;
                this.g = 0L;
            }
        }

        @Override // com.google.protobuf.Writer
        public void L(int i, Object obj, Schema schema) {
            z0(i, 4);
            schema.h(obj, this);
            z0(i, 3);
        }

        @Override // com.google.protobuf.Writer
        public void M(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                a0(10);
                E0(byteString.size());
                z0(i, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        public void N0(byte b) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, b);
        }

        @Override // com.google.protobuf.Writer
        public void O(int i, Object obj, Schema schema) {
            int iV = V();
            schema.h(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0044  */
        /* JADX WARN: Code duplicated, block: B:19:0x0048  */
        /* JADX WARN: Code duplicated, block: B:21:0x0050  */
        /* JADX WARN: Code duplicated, block: B:22:0x006b  */
        /* JADX WARN: Code duplicated, block: B:24:0x0070  */
        /* JADX WARN: Code duplicated, block: B:26:0x0075  */
        /* JADX WARN: Code duplicated, block: B:28:0x007e  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a7  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b2 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:37:0x0108  */
        /* JADX WARN: Code duplicated, block: B:43:0x0100 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0100 A[SYNTHETIC] */
        public void O0(String str) {
            long j;
            char cCharAt;
            long j2;
            char cCharAt2;
            a0(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt2 = str.charAt(length)) >= 128) {
                    break;
                }
                long j3 = this.h;
                this.h = j3 - 1;
                UnsafeUtil.Q(j3, (byte) cCharAt2);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char cCharAt3 = str.charAt(length);
                if (cCharAt3 < 128) {
                    long j4 = this.h;
                    if (j4 >= this.f) {
                        this.h = j4 - 1;
                        UnsafeUtil.Q(j4, (byte) cCharAt3);
                    } else if (cCharAt3 < 2048) {
                        j2 = this.h;
                        if (j2 > this.f) {
                            this.h = j2 - 1;
                            UnsafeUtil.Q(j2, (byte) ((cCharAt3 & '?') | 128));
                            long j5 = this.h;
                            this.h = j5 - 1;
                            UnsafeUtil.Q(j5, (byte) ((cCharAt3 >>> 6) | 960));
                        } else if (cCharAt3 >= 55296 || 57343 < cCharAt3) {
                            j = this.h;
                            if (j > this.f + 1) {
                                this.h = j - 1;
                                UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                                long j6 = this.h;
                                this.h = j6 - 1;
                                UnsafeUtil.Q(j6, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                long j7 = this.h;
                                this.h = j7 - 1;
                                UnsafeUtil.Q(j7, (byte) ((cCharAt3 >>> '\f') | 480));
                            } else {
                                if (this.h > this.f + 2) {
                                    if (length != 0) {
                                        cCharAt = str.charAt(length - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            length--;
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                            long j8 = this.h;
                                            this.h = j8 - 1;
                                            UnsafeUtil.Q(j8, (byte) ((codePoint & 63) | 128));
                                            long j9 = this.h;
                                            this.h = j9 - 1;
                                            UnsafeUtil.Q(j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                            long j10 = this.h;
                                            this.h = j10 - 1;
                                            UnsafeUtil.Q(j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                            long j11 = this.h;
                                            this.h = j11 - 1;
                                            UnsafeUtil.Q(j11, (byte) ((codePoint >>> 18) | 240));
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                }
                                a0(length);
                                length++;
                            }
                        } else {
                            if (this.h > this.f + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j12 = this.h;
                                        this.h = j12 - 1;
                                        UnsafeUtil.Q(j12, (byte) ((codePoint2 & 63) | 128));
                                        long j13 = this.h;
                                        this.h = j13 - 1;
                                        UnsafeUtil.Q(j13, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        long j14 = this.h;
                                        this.h = j14 - 1;
                                        UnsafeUtil.Q(j14, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        long j15 = this.h;
                                        this.h = j15 - 1;
                                        UnsafeUtil.Q(j15, (byte) ((codePoint2 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    } else if (cCharAt3 >= 55296) {
                        j = this.h;
                        if (j > this.f + 1) {
                            this.h = j - 1;
                            UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                            long j16 = this.h;
                            this.h = j16 - 1;
                            UnsafeUtil.Q(j16, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j17 = this.h;
                            this.h = j17 - 1;
                            UnsafeUtil.Q(j17, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.h > this.f + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j18 = this.h;
                                        this.h = j18 - 1;
                                        UnsafeUtil.Q(j18, (byte) ((codePoint3 & 63) | 128));
                                        long j19 = this.h;
                                        this.h = j19 - 1;
                                        UnsafeUtil.Q(j19, (byte) (((codePoint3 >>> 6) & 63) | 128));
                                        long j110 = this.h;
                                        this.h = j110 - 1;
                                        UnsafeUtil.Q(j110, (byte) (((codePoint3 >>> 12) & 63) | 128));
                                        long j111 = this.h;
                                        this.h = j111 - 1;
                                        UnsafeUtil.Q(j111, (byte) ((codePoint3 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    } else {
                        j = this.h;
                        if (j > this.f + 1) {
                            this.h = j - 1;
                            UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                            long j112 = this.h;
                            this.h = j112 - 1;
                            UnsafeUtil.Q(j112, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j113 = this.h;
                            this.h = j113 - 1;
                            UnsafeUtil.Q(j113, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.h > this.f + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint4 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j114 = this.h;
                                        this.h = j114 - 1;
                                        UnsafeUtil.Q(j114, (byte) ((codePoint4 & 63) | 128));
                                        long j115 = this.h;
                                        this.h = j115 - 1;
                                        UnsafeUtil.Q(j115, (byte) (((codePoint4 >>> 6) & 63) | 128));
                                        long j116 = this.h;
                                        this.h = j116 - 1;
                                        UnsafeUtil.Q(j116, (byte) (((codePoint4 >>> 12) & 63) | 128));
                                        long j117 = this.h;
                                        this.h = j117 - 1;
                                        UnsafeUtil.Q(j117, (byte) ((codePoint4 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 < 2048) {
                    j2 = this.h;
                    if (j2 > this.f) {
                        this.h = j2 - 1;
                        UnsafeUtil.Q(j2, (byte) ((cCharAt3 & '?') | 128));
                        long j20 = this.h;
                        this.h = j20 - 1;
                        UnsafeUtil.Q(j20, (byte) ((cCharAt3 >>> 6) | 960));
                    } else if (cCharAt3 >= 55296) {
                        j = this.h;
                        if (j > this.f + 1) {
                            this.h = j - 1;
                            UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                            long j118 = this.h;
                            this.h = j118 - 1;
                            UnsafeUtil.Q(j118, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j119 = this.h;
                            this.h = j119 - 1;
                            UnsafeUtil.Q(j119, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.h > this.f + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint5 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j1110 = this.h;
                                        this.h = j1110 - 1;
                                        UnsafeUtil.Q(j1110, (byte) ((codePoint5 & 63) | 128));
                                        long j1111 = this.h;
                                        this.h = j1111 - 1;
                                        UnsafeUtil.Q(j1111, (byte) (((codePoint5 >>> 6) & 63) | 128));
                                        long j1112 = this.h;
                                        this.h = j1112 - 1;
                                        UnsafeUtil.Q(j1112, (byte) (((codePoint5 >>> 12) & 63) | 128));
                                        long j1113 = this.h;
                                        this.h = j1113 - 1;
                                        UnsafeUtil.Q(j1113, (byte) ((codePoint5 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    } else {
                        j = this.h;
                        if (j > this.f + 1) {
                            this.h = j - 1;
                            UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                            long j1114 = this.h;
                            this.h = j1114 - 1;
                            UnsafeUtil.Q(j1114, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            long j1115 = this.h;
                            this.h = j1115 - 1;
                            UnsafeUtil.Q(j1115, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.h > this.f + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint6 = Character.toCodePoint(cCharAt, cCharAt3);
                                        long j1116 = this.h;
                                        this.h = j1116 - 1;
                                        UnsafeUtil.Q(j1116, (byte) ((codePoint6 & 63) | 128));
                                        long j1117 = this.h;
                                        this.h = j1117 - 1;
                                        UnsafeUtil.Q(j1117, (byte) (((codePoint6 >>> 6) & 63) | 128));
                                        long j1118 = this.h;
                                        this.h = j1118 - 1;
                                        UnsafeUtil.Q(j1118, (byte) (((codePoint6 >>> 12) & 63) | 128));
                                        long j1119 = this.h;
                                        this.h = j1119 - 1;
                                        UnsafeUtil.Q(j1119, (byte) ((codePoint6 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 >= 55296) {
                    j = this.h;
                    if (j > this.f + 1) {
                        this.h = j - 1;
                        UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                        long j11110 = this.h;
                        this.h = j11110 - 1;
                        UnsafeUtil.Q(j11110, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        long j11111 = this.h;
                        this.h = j11111 - 1;
                        UnsafeUtil.Q(j11111, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.h > this.f + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint7 = Character.toCodePoint(cCharAt, cCharAt3);
                                    long j11112 = this.h;
                                    this.h = j11112 - 1;
                                    UnsafeUtil.Q(j11112, (byte) ((codePoint7 & 63) | 128));
                                    long j11113 = this.h;
                                    this.h = j11113 - 1;
                                    UnsafeUtil.Q(j11113, (byte) (((codePoint7 >>> 6) & 63) | 128));
                                    long j11114 = this.h;
                                    this.h = j11114 - 1;
                                    UnsafeUtil.Q(j11114, (byte) (((codePoint7 >>> 12) & 63) | 128));
                                    long j11115 = this.h;
                                    this.h = j11115 - 1;
                                    UnsafeUtil.Q(j11115, (byte) ((codePoint7 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        a0(length);
                        length++;
                    }
                } else {
                    j = this.h;
                    if (j > this.f + 1) {
                        this.h = j - 1;
                        UnsafeUtil.Q(j, (byte) ((cCharAt3 & '?') | 128));
                        long j11116 = this.h;
                        this.h = j11116 - 1;
                        UnsafeUtil.Q(j11116, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        long j11117 = this.h;
                        this.h = j11117 - 1;
                        UnsafeUtil.Q(j11117, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.h > this.f + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint8 = Character.toCodePoint(cCharAt, cCharAt3);
                                    long j11118 = this.h;
                                    this.h = j11118 - 1;
                                    UnsafeUtil.Q(j11118, (byte) ((codePoint8 & 63) | 128));
                                    long j11119 = this.h;
                                    this.h = j11119 - 1;
                                    UnsafeUtil.Q(j11119, (byte) (((codePoint8 >>> 6) & 63) | 128));
                                    long j111110 = this.h;
                                    this.h = j111110 - 1;
                                    UnsafeUtil.Q(j111110, (byte) (((codePoint8 >>> 12) & 63) | 128));
                                    long j111111 = this.h;
                                    this.h = j111111 - 1;
                                    UnsafeUtil.Q(j111111, (byte) ((codePoint8 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        a0(length);
                        length++;
                    }
                }
                length--;
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            if (M0() < i2) {
                K0(i2);
            }
            this.h -= (long) i2;
            Java8Compatibility.c(this.e, G0() + 1);
            this.e.put(bArr, i, i2);
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (M0() < iRemaining) {
                this.d += iRemaining;
                this.c.addFirst(AllocatedBuffer.i(byteBuffer));
                J0();
            } else {
                this.h -= (long) iRemaining;
                Java8Compatibility.c(this.e, G0() + 1);
                this.e.put(byteBuffer);
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            if (M0() < i2) {
                this.d += i2;
                this.c.addFirst(AllocatedBuffer.k(bArr, i, i2));
                J0();
            } else {
                this.h -= (long) i2;
                Java8Compatibility.c(this.e, G0() + 1);
                this.e.put(bArr, i, i2);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int V() {
            return this.d + H0();
        }

        @Override // com.google.protobuf.BinaryWriter
        public void a0(int i) {
            if (M0() < i) {
                K0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void b0(boolean z) {
            N0(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.Writer
        public void c(int i, int i2) {
            a0(9);
            g0(i2);
            z0(i, 5);
        }

        @Override // com.google.protobuf.Writer
        public void e(int i, String str) {
            int iV = V();
            O0(str);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void f(int i, long j) {
            a0(15);
            F0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void g0(int i) {
            long j = this.h;
            this.h = j - 1;
            UnsafeUtil.Q(j, (byte) ((i >> 24) & 255));
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) ((i >> 16) & 255));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) ((i >> 8) & 255));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (i & 255));
        }

        @Override // com.google.protobuf.Writer
        public void h(int i, int i2) {
            a0(15);
            o0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void j0(long j) {
            long j2 = this.h;
            this.h = j2 - 1;
            UnsafeUtil.Q(j2, (byte) (((int) (j >> 56)) & 255));
            long j3 = this.h;
            this.h = j3 - 1;
            UnsafeUtil.Q(j3, (byte) (((int) (j >> 48)) & 255));
            long j4 = this.h;
            this.h = j4 - 1;
            UnsafeUtil.Q(j4, (byte) (((int) (j >> 40)) & 255));
            long j5 = this.h;
            this.h = j5 - 1;
            UnsafeUtil.Q(j5, (byte) (((int) (j >> 32)) & 255));
            long j6 = this.h;
            this.h = j6 - 1;
            UnsafeUtil.Q(j6, (byte) (((int) (j >> 24)) & 255));
            long j7 = this.h;
            this.h = j7 - 1;
            UnsafeUtil.Q(j7, (byte) (((int) (j >> 16)) & 255));
            long j8 = this.h;
            this.h = j8 - 1;
            UnsafeUtil.Q(j8, (byte) (((int) (j >> 8)) & 255));
            long j9 = this.h;
            this.h = j9 - 1;
            UnsafeUtil.Q(j9, (byte) (((int) j) & 255));
        }

        @Override // com.google.protobuf.Writer
        public void m(int i, long j) {
            a0(15);
            w0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.Writer
        public void o(int i, int i2) {
            a0(10);
            E0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void o0(int i) {
            if (i >= 0) {
                E0(i);
            } else {
                F0(i);
            }
        }

        @Override // com.google.protobuf.Writer
        public void s(int i, long j) {
            a0(13);
            j0(j);
            z0(i, 1);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void t0(int i) {
            E0(CodedOutputStream.Q0(i));
        }

        @Override // com.google.protobuf.Writer
        public void u(int i, Object obj) {
            int iV = V();
            Protobuf.a().e(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void w(int i, boolean z) {
            a0(6);
            N0(z ? (byte) 1 : (byte) 0);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void w0(long j) {
            F0(CodedOutputStream.R0(j));
        }

        @Override // com.google.protobuf.Writer
        public void y(int i) {
            z0(i, 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void z0(int i, int i2) {
            E0(WireFormat.c(i, i2));
        }
    }

    public static final class UnsafeHeapWriter extends BinaryWriter {
        public AllocatedBuffer e;
        public byte[] f;
        public long g;
        public long h;
        public long i;
        public long j;
        public long k;

        private void J0() {
            L0(Y());
        }

        private void K0(int i) {
            L0(Z(i));
        }

        private void L0(AllocatedBuffer allocatedBuffer) {
            if (!allocatedBuffer.c()) {
                throw new RuntimeException("Allocator returned non-heap buffer");
            }
            I0();
            this.c.addFirst(allocatedBuffer);
            this.e = allocatedBuffer;
            this.f = allocatedBuffer.a();
            long jB = allocatedBuffer.b();
            this.h = ((long) allocatedBuffer.e()) + jB;
            long jG = jB + ((long) allocatedBuffer.g());
            this.g = jG;
            this.i = jG - 1;
            long j = this.h - 1;
            this.j = j;
            this.k = j;
        }

        private void P0(int i) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, (byte) (i >>> 28));
            byte[] bArr2 = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr2, j2, (byte) (((i >>> 21) & ModuleDescriptor.MODULE_VERSION) | 128));
            byte[] bArr3 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr3, j3, (byte) (((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128));
            byte[] bArr4 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr4, j4, (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128));
            byte[] bArr5 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr5, j5, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void Q0(int i) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, (byte) (i >>> 21));
            byte[] bArr2 = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr2, j2, (byte) (((i >>> 14) & ModuleDescriptor.MODULE_VERSION) | 128));
            byte[] bArr3 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr3, j3, (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128));
            byte[] bArr4 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr4, j4, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void R0(int i) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, (byte) i);
        }

        private void S0(int i) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, (byte) (i >>> 14));
            byte[] bArr2 = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr2, j2, (byte) (((i >>> 7) & ModuleDescriptor.MODULE_VERSION) | 128));
            byte[] bArr3 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr3, j3, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void T0(int i) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, (byte) (i >>> 7));
            byte[] bArr2 = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr2, j2, (byte) ((i & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        private void U0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 49));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 42) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 35) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((j >>> 28) & 127) | 128));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) (((j >>> 21) & 127) | 128));
            byte[] bArr6 = this.f;
            long j7 = this.k;
            this.k = j7 - 1;
            UnsafeUtil.R(bArr6, j7, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr7 = this.f;
            long j8 = this.k;
            this.k = j8 - 1;
            UnsafeUtil.R(bArr7, j8, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr8 = this.f;
            long j9 = this.k;
            this.k = j9 - 1;
            UnsafeUtil.R(bArr8, j9, (byte) ((j & 127) | 128));
        }

        private void V0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 28));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 21) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) ((j & 127) | 128));
        }

        private void W0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 21));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) ((j & 127) | 128));
        }

        private void X0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 56));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 49) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 42) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((j >>> 35) & 127) | 128));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) (((j >>> 28) & 127) | 128));
            byte[] bArr6 = this.f;
            long j7 = this.k;
            this.k = j7 - 1;
            UnsafeUtil.R(bArr6, j7, (byte) (((j >>> 21) & 127) | 128));
            byte[] bArr7 = this.f;
            long j8 = this.k;
            this.k = j8 - 1;
            UnsafeUtil.R(bArr7, j8, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr8 = this.f;
            long j9 = this.k;
            this.k = j9 - 1;
            UnsafeUtil.R(bArr8, j9, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr9 = this.f;
            long j10 = this.k;
            this.k = j10 - 1;
            UnsafeUtil.R(bArr9, j10, (byte) ((j & 127) | 128));
        }

        private void Y0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) j);
        }

        private void Z0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 42));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 35) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 28) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((j >>> 21) & 127) | 128));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr6 = this.f;
            long j7 = this.k;
            this.k = j7 - 1;
            UnsafeUtil.R(bArr6, j7, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr7 = this.f;
            long j8 = this.k;
            this.k = j8 - 1;
            UnsafeUtil.R(bArr7, j8, (byte) ((j & 127) | 128));
        }

        private void a1(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 35));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 28) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 21) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr6 = this.f;
            long j7 = this.k;
            this.k = j7 - 1;
            UnsafeUtil.R(bArr6, j7, (byte) ((j & 127) | 128));
        }

        private void b1(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 63));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 56) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((j >>> 49) & 127) | 128));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((j >>> 42) & 127) | 128));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) (((j >>> 35) & 127) | 128));
            byte[] bArr6 = this.f;
            long j7 = this.k;
            this.k = j7 - 1;
            UnsafeUtil.R(bArr6, j7, (byte) (((j >>> 28) & 127) | 128));
            byte[] bArr7 = this.f;
            long j8 = this.k;
            this.k = j8 - 1;
            UnsafeUtil.R(bArr7, j8, (byte) (((j >>> 21) & 127) | 128));
            byte[] bArr8 = this.f;
            long j9 = this.k;
            this.k = j9 - 1;
            UnsafeUtil.R(bArr8, j9, (byte) (((j >>> 14) & 127) | 128));
            byte[] bArr9 = this.f;
            long j10 = this.k;
            this.k = j10 - 1;
            UnsafeUtil.R(bArr9, j10, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr10 = this.f;
            long j11 = this.k;
            this.k = j11 - 1;
            UnsafeUtil.R(bArr10, j11, (byte) ((j & 127) | 128));
        }

        private void c1(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (((int) j) >>> 14));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((j >>> 7) & 127) | 128));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) ((j & 127) | 128));
        }

        private void d1(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (j >>> 7));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) ((((int) j) & ModuleDescriptor.MODULE_VERSION) | 128));
        }

        @Override // com.google.protobuf.Writer
        public void D(int i) {
            z0(i, 4);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void E0(int i) {
            if ((i & (-128)) == 0) {
                R0(i);
                return;
            }
            if ((i & (-16384)) == 0) {
                T0(i);
                return;
            }
            if (((-2097152) & i) == 0) {
                S0(i);
            } else if (((-268435456) & i) == 0) {
                Q0(i);
            } else {
                P0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void F0(long j) {
            switch (BinaryWriter.U(j)) {
                case 1:
                    Y0(j);
                    break;
                case 2:
                    d1(j);
                    break;
                case 3:
                    c1(j);
                    break;
                case 4:
                    W0(j);
                    break;
                case 5:
                    V0(j);
                    break;
                case 6:
                    a1(j);
                    break;
                case 7:
                    Z0(j);
                    break;
                case 8:
                    U0(j);
                    break;
                case 9:
                    X0(j);
                    break;
                case 10:
                    b1(j);
                    break;
            }
        }

        public final int G0() {
            return (int) this.k;
        }

        public int H0() {
            return (int) (this.j - this.k);
        }

        @Override // com.google.protobuf.Writer
        public void I(int i, int i2) {
            a0(10);
            t0(i2);
            z0(i, 0);
        }

        public void I0() {
            if (this.e != null) {
                this.d += H0();
                this.e.h((G0() - this.e.b()) + 1);
                this.e = null;
                this.k = 0L;
                this.j = 0L;
            }
        }

        @Override // com.google.protobuf.Writer
        public void L(int i, Object obj, Schema schema) {
            z0(i, 4);
            schema.h(obj, this);
            z0(i, 3);
        }

        @Override // com.google.protobuf.Writer
        public void M(int i, ByteString byteString) {
            try {
                byteString.writeToReverse(this);
                a0(10);
                E0(byteString.size());
                z0(i, 2);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        public int M0() {
            return (int) (this.k - this.i);
        }

        public void N0(byte b) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, b);
        }

        @Override // com.google.protobuf.Writer
        public void O(int i, Object obj, Schema schema) {
            int iV = V();
            schema.h(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0048  */
        /* JADX WARN: Code duplicated, block: B:19:0x004c  */
        /* JADX WARN: Code duplicated, block: B:21:0x0054  */
        /* JADX WARN: Code duplicated, block: B:22:0x0073  */
        /* JADX WARN: Code duplicated, block: B:24:0x0078  */
        /* JADX WARN: Code duplicated, block: B:26:0x007d  */
        /* JADX WARN: Code duplicated, block: B:28:0x0086  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b5  */
        /* JADX WARN: Code duplicated, block: B:31:0x00c0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
        /* JADX WARN: Code duplicated, block: B:37:0x011e  */
        /* JADX WARN: Code duplicated, block: B:43:0x0116 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:44:0x0116 A[SYNTHETIC] */
        public void O0(String str) {
            long j;
            char cCharAt;
            long j2;
            char cCharAt2;
            a0(str.length());
            int length = str.length();
            while (true) {
                length--;
                if (length < 0 || (cCharAt2 = str.charAt(length)) >= 128) {
                    break;
                }
                byte[] bArr = this.f;
                long j3 = this.k;
                this.k = j3 - 1;
                UnsafeUtil.R(bArr, j3, (byte) cCharAt2);
            }
            if (length == -1) {
                return;
            }
            while (length >= 0) {
                char cCharAt3 = str.charAt(length);
                if (cCharAt3 < 128) {
                    long j4 = this.k;
                    if (j4 > this.i) {
                        byte[] bArr2 = this.f;
                        this.k = j4 - 1;
                        UnsafeUtil.R(bArr2, j4, (byte) cCharAt3);
                    } else if (cCharAt3 < 2048) {
                        j2 = this.k;
                        if (j2 > this.g) {
                            byte[] bArr3 = this.f;
                            this.k = j2 - 1;
                            UnsafeUtil.R(bArr3, j2, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr4 = this.f;
                            long j5 = this.k;
                            this.k = j5 - 1;
                            UnsafeUtil.R(bArr4, j5, (byte) ((cCharAt3 >>> 6) | 960));
                        } else if (cCharAt3 >= 55296 || 57343 < cCharAt3) {
                            j = this.k;
                            if (j > this.g + 1) {
                                byte[] bArr5 = this.f;
                                this.k = j - 1;
                                UnsafeUtil.R(bArr5, j, (byte) ((cCharAt3 & '?') | 128));
                                byte[] bArr6 = this.f;
                                long j6 = this.k;
                                this.k = j6 - 1;
                                UnsafeUtil.R(bArr6, j6, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                                byte[] bArr7 = this.f;
                                long j7 = this.k;
                                this.k = j7 - 1;
                                UnsafeUtil.R(bArr7, j7, (byte) ((cCharAt3 >>> '\f') | 480));
                            } else {
                                if (this.k > this.g + 2) {
                                    if (length != 0) {
                                        cCharAt = str.charAt(length - 1);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                            length--;
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt3);
                                            byte[] bArr8 = this.f;
                                            long j8 = this.k;
                                            this.k = j8 - 1;
                                            UnsafeUtil.R(bArr8, j8, (byte) ((codePoint & 63) | 128));
                                            byte[] bArr9 = this.f;
                                            long j9 = this.k;
                                            this.k = j9 - 1;
                                            UnsafeUtil.R(bArr9, j9, (byte) (((codePoint >>> 6) & 63) | 128));
                                            byte[] bArr10 = this.f;
                                            long j10 = this.k;
                                            this.k = j10 - 1;
                                            UnsafeUtil.R(bArr10, j10, (byte) (((codePoint >>> 12) & 63) | 128));
                                            byte[] bArr11 = this.f;
                                            long j11 = this.k;
                                            this.k = j11 - 1;
                                            UnsafeUtil.R(bArr11, j11, (byte) ((codePoint >>> 18) | 240));
                                        }
                                    }
                                    throw new Utf8.UnpairedSurrogateException(length - 1, length);
                                }
                                a0(length);
                                length++;
                            }
                        } else {
                            if (this.k > this.g + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint2 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr12 = this.f;
                                        long j12 = this.k;
                                        this.k = j12 - 1;
                                        UnsafeUtil.R(bArr12, j12, (byte) ((codePoint2 & 63) | 128));
                                        byte[] bArr13 = this.f;
                                        long j13 = this.k;
                                        this.k = j13 - 1;
                                        UnsafeUtil.R(bArr13, j13, (byte) (((codePoint2 >>> 6) & 63) | 128));
                                        byte[] bArr14 = this.f;
                                        long j14 = this.k;
                                        this.k = j14 - 1;
                                        UnsafeUtil.R(bArr14, j14, (byte) (((codePoint2 >>> 12) & 63) | 128));
                                        byte[] bArr15 = this.f;
                                        long j15 = this.k;
                                        this.k = j15 - 1;
                                        UnsafeUtil.R(bArr15, j15, (byte) ((codePoint2 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    } else if (cCharAt3 >= 55296) {
                        j = this.k;
                        if (j > this.g + 1) {
                            byte[] bArr16 = this.f;
                            this.k = j - 1;
                            UnsafeUtil.R(bArr16, j, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr17 = this.f;
                            long j16 = this.k;
                            this.k = j16 - 1;
                            UnsafeUtil.R(bArr17, j16, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr18 = this.f;
                            long j17 = this.k;
                            this.k = j17 - 1;
                            UnsafeUtil.R(bArr18, j17, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.k > this.g + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint3 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr19 = this.f;
                                        long j18 = this.k;
                                        this.k = j18 - 1;
                                        UnsafeUtil.R(bArr19, j18, (byte) ((codePoint3 & 63) | 128));
                                        byte[] bArr110 = this.f;
                                        long j19 = this.k;
                                        this.k = j19 - 1;
                                        UnsafeUtil.R(bArr110, j19, (byte) (((codePoint3 >>> 6) & 63) | 128));
                                        byte[] bArr111 = this.f;
                                        long j110 = this.k;
                                        this.k = j110 - 1;
                                        UnsafeUtil.R(bArr111, j110, (byte) (((codePoint3 >>> 12) & 63) | 128));
                                        byte[] bArr112 = this.f;
                                        long j111 = this.k;
                                        this.k = j111 - 1;
                                        UnsafeUtil.R(bArr112, j111, (byte) ((codePoint3 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    } else {
                        j = this.k;
                        if (j > this.g + 1) {
                            byte[] bArr113 = this.f;
                            this.k = j - 1;
                            UnsafeUtil.R(bArr113, j, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr114 = this.f;
                            long j112 = this.k;
                            this.k = j112 - 1;
                            UnsafeUtil.R(bArr114, j112, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr115 = this.f;
                            long j113 = this.k;
                            this.k = j113 - 1;
                            UnsafeUtil.R(bArr115, j113, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.k > this.g + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint4 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr116 = this.f;
                                        long j114 = this.k;
                                        this.k = j114 - 1;
                                        UnsafeUtil.R(bArr116, j114, (byte) ((codePoint4 & 63) | 128));
                                        byte[] bArr117 = this.f;
                                        long j115 = this.k;
                                        this.k = j115 - 1;
                                        UnsafeUtil.R(bArr117, j115, (byte) (((codePoint4 >>> 6) & 63) | 128));
                                        byte[] bArr118 = this.f;
                                        long j116 = this.k;
                                        this.k = j116 - 1;
                                        UnsafeUtil.R(bArr118, j116, (byte) (((codePoint4 >>> 12) & 63) | 128));
                                        byte[] bArr119 = this.f;
                                        long j117 = this.k;
                                        this.k = j117 - 1;
                                        UnsafeUtil.R(bArr119, j117, (byte) ((codePoint4 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 < 2048) {
                    j2 = this.k;
                    if (j2 > this.g) {
                        byte[] bArr20 = this.f;
                        this.k = j2 - 1;
                        UnsafeUtil.R(bArr20, j2, (byte) ((cCharAt3 & '?') | 128));
                        byte[] bArr21 = this.f;
                        long j20 = this.k;
                        this.k = j20 - 1;
                        UnsafeUtil.R(bArr21, j20, (byte) ((cCharAt3 >>> 6) | 960));
                    } else if (cCharAt3 >= 55296) {
                        j = this.k;
                        if (j > this.g + 1) {
                            byte[] bArr1110 = this.f;
                            this.k = j - 1;
                            UnsafeUtil.R(bArr1110, j, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr1111 = this.f;
                            long j118 = this.k;
                            this.k = j118 - 1;
                            UnsafeUtil.R(bArr1111, j118, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr1112 = this.f;
                            long j119 = this.k;
                            this.k = j119 - 1;
                            UnsafeUtil.R(bArr1112, j119, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.k > this.g + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint5 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr1113 = this.f;
                                        long j1110 = this.k;
                                        this.k = j1110 - 1;
                                        UnsafeUtil.R(bArr1113, j1110, (byte) ((codePoint5 & 63) | 128));
                                        byte[] bArr1114 = this.f;
                                        long j1111 = this.k;
                                        this.k = j1111 - 1;
                                        UnsafeUtil.R(bArr1114, j1111, (byte) (((codePoint5 >>> 6) & 63) | 128));
                                        byte[] bArr1115 = this.f;
                                        long j1112 = this.k;
                                        this.k = j1112 - 1;
                                        UnsafeUtil.R(bArr1115, j1112, (byte) (((codePoint5 >>> 12) & 63) | 128));
                                        byte[] bArr1116 = this.f;
                                        long j1113 = this.k;
                                        this.k = j1113 - 1;
                                        UnsafeUtil.R(bArr1116, j1113, (byte) ((codePoint5 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    } else {
                        j = this.k;
                        if (j > this.g + 1) {
                            byte[] bArr1117 = this.f;
                            this.k = j - 1;
                            UnsafeUtil.R(bArr1117, j, (byte) ((cCharAt3 & '?') | 128));
                            byte[] bArr1118 = this.f;
                            long j1114 = this.k;
                            this.k = j1114 - 1;
                            UnsafeUtil.R(bArr1118, j1114, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                            byte[] bArr1119 = this.f;
                            long j1115 = this.k;
                            this.k = j1115 - 1;
                            UnsafeUtil.R(bArr1119, j1115, (byte) ((cCharAt3 >>> '\f') | 480));
                        } else {
                            if (this.k > this.g + 2) {
                                if (length != 0) {
                                    cCharAt = str.charAt(length - 1);
                                    if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                        length--;
                                        int codePoint6 = Character.toCodePoint(cCharAt, cCharAt3);
                                        byte[] bArr11110 = this.f;
                                        long j1116 = this.k;
                                        this.k = j1116 - 1;
                                        UnsafeUtil.R(bArr11110, j1116, (byte) ((codePoint6 & 63) | 128));
                                        byte[] bArr11111 = this.f;
                                        long j1117 = this.k;
                                        this.k = j1117 - 1;
                                        UnsafeUtil.R(bArr11111, j1117, (byte) (((codePoint6 >>> 6) & 63) | 128));
                                        byte[] bArr11112 = this.f;
                                        long j1118 = this.k;
                                        this.k = j1118 - 1;
                                        UnsafeUtil.R(bArr11112, j1118, (byte) (((codePoint6 >>> 12) & 63) | 128));
                                        byte[] bArr11113 = this.f;
                                        long j1119 = this.k;
                                        this.k = j1119 - 1;
                                        UnsafeUtil.R(bArr11113, j1119, (byte) ((codePoint6 >>> 18) | 240));
                                    }
                                }
                                throw new Utf8.UnpairedSurrogateException(length - 1, length);
                            }
                            a0(length);
                            length++;
                        }
                    }
                } else if (cCharAt3 >= 55296) {
                    j = this.k;
                    if (j > this.g + 1) {
                        byte[] bArr11114 = this.f;
                        this.k = j - 1;
                        UnsafeUtil.R(bArr11114, j, (byte) ((cCharAt3 & '?') | 128));
                        byte[] bArr11115 = this.f;
                        long j11110 = this.k;
                        this.k = j11110 - 1;
                        UnsafeUtil.R(bArr11115, j11110, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        byte[] bArr11116 = this.f;
                        long j11111 = this.k;
                        this.k = j11111 - 1;
                        UnsafeUtil.R(bArr11116, j11111, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.k > this.g + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint7 = Character.toCodePoint(cCharAt, cCharAt3);
                                    byte[] bArr11117 = this.f;
                                    long j11112 = this.k;
                                    this.k = j11112 - 1;
                                    UnsafeUtil.R(bArr11117, j11112, (byte) ((codePoint7 & 63) | 128));
                                    byte[] bArr11118 = this.f;
                                    long j11113 = this.k;
                                    this.k = j11113 - 1;
                                    UnsafeUtil.R(bArr11118, j11113, (byte) (((codePoint7 >>> 6) & 63) | 128));
                                    byte[] bArr11119 = this.f;
                                    long j11114 = this.k;
                                    this.k = j11114 - 1;
                                    UnsafeUtil.R(bArr11119, j11114, (byte) (((codePoint7 >>> 12) & 63) | 128));
                                    byte[] bArr111110 = this.f;
                                    long j11115 = this.k;
                                    this.k = j11115 - 1;
                                    UnsafeUtil.R(bArr111110, j11115, (byte) ((codePoint7 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        a0(length);
                        length++;
                    }
                } else {
                    j = this.k;
                    if (j > this.g + 1) {
                        byte[] bArr111111 = this.f;
                        this.k = j - 1;
                        UnsafeUtil.R(bArr111111, j, (byte) ((cCharAt3 & '?') | 128));
                        byte[] bArr111112 = this.f;
                        long j11116 = this.k;
                        this.k = j11116 - 1;
                        UnsafeUtil.R(bArr111112, j11116, (byte) (((cCharAt3 >>> 6) & 63) | 128));
                        byte[] bArr111113 = this.f;
                        long j11117 = this.k;
                        this.k = j11117 - 1;
                        UnsafeUtil.R(bArr111113, j11117, (byte) ((cCharAt3 >>> '\f') | 480));
                    } else {
                        if (this.k > this.g + 2) {
                            if (length != 0) {
                                cCharAt = str.charAt(length - 1);
                                if (Character.isSurrogatePair(cCharAt, cCharAt3)) {
                                    length--;
                                    int codePoint8 = Character.toCodePoint(cCharAt, cCharAt3);
                                    byte[] bArr111114 = this.f;
                                    long j11118 = this.k;
                                    this.k = j11118 - 1;
                                    UnsafeUtil.R(bArr111114, j11118, (byte) ((codePoint8 & 63) | 128));
                                    byte[] bArr111115 = this.f;
                                    long j11119 = this.k;
                                    this.k = j11119 - 1;
                                    UnsafeUtil.R(bArr111115, j11119, (byte) (((codePoint8 >>> 6) & 63) | 128));
                                    byte[] bArr111116 = this.f;
                                    long j111110 = this.k;
                                    this.k = j111110 - 1;
                                    UnsafeUtil.R(bArr111116, j111110, (byte) (((codePoint8 >>> 12) & 63) | 128));
                                    byte[] bArr111117 = this.f;
                                    long j111111 = this.k;
                                    this.k = j111111 - 1;
                                    UnsafeUtil.R(bArr111117, j111111, (byte) ((codePoint8 >>> 18) | 240));
                                }
                            }
                            throw new Utf8.UnpairedSurrogateException(length - 1, length);
                        }
                        a0(length);
                        length++;
                    }
                }
                length--;
            }
        }

        @Override // com.google.protobuf.ByteOutput
        public void Q(byte[] bArr, int i, int i2) {
            if (i < 0 || i + i2 > bArr.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            a0(i2);
            this.k -= (long) i2;
            System.arraycopy(bArr, i, this.f, G0() + 1, i2);
        }

        @Override // com.google.protobuf.ByteOutput
        public void R(ByteBuffer byteBuffer) {
            int iRemaining = byteBuffer.remaining();
            if (M0() < iRemaining) {
                this.d += iRemaining;
                this.c.addFirst(AllocatedBuffer.i(byteBuffer));
                J0();
            }
            this.k -= (long) iRemaining;
            byteBuffer.get(this.f, G0() + 1, iRemaining);
        }

        @Override // com.google.protobuf.ByteOutput
        public void S(byte[] bArr, int i, int i2) {
            if (i < 0 || i + i2 > bArr.length) {
                throw new ArrayIndexOutOfBoundsException(String.format("value.length=%d, offset=%d, length=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
            }
            if (M0() >= i2) {
                this.k -= (long) i2;
                System.arraycopy(bArr, i, this.f, G0() + 1, i2);
            } else {
                this.d += i2;
                this.c.addFirst(AllocatedBuffer.k(bArr, i, i2));
                J0();
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public int V() {
            return this.d + H0();
        }

        @Override // com.google.protobuf.BinaryWriter
        public void a0(int i) {
            if (M0() < i) {
                K0(i);
            }
        }

        @Override // com.google.protobuf.BinaryWriter
        public void b0(boolean z) {
            N0(z ? (byte) 1 : (byte) 0);
        }

        @Override // com.google.protobuf.Writer
        public void c(int i, int i2) {
            a0(9);
            g0(i2);
            z0(i, 5);
        }

        @Override // com.google.protobuf.Writer
        public void e(int i, String str) {
            int iV = V();
            O0(str);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void f(int i, long j) {
            a0(15);
            F0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void g0(int i) {
            byte[] bArr = this.f;
            long j = this.k;
            this.k = j - 1;
            UnsafeUtil.R(bArr, j, (byte) ((i >> 24) & 255));
            byte[] bArr2 = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr2, j2, (byte) ((i >> 16) & 255));
            byte[] bArr3 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr3, j3, (byte) ((i >> 8) & 255));
            byte[] bArr4 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr4, j4, (byte) (i & 255));
        }

        @Override // com.google.protobuf.Writer
        public void h(int i, int i2) {
            a0(15);
            o0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void j0(long j) {
            byte[] bArr = this.f;
            long j2 = this.k;
            this.k = j2 - 1;
            UnsafeUtil.R(bArr, j2, (byte) (((int) (j >> 56)) & 255));
            byte[] bArr2 = this.f;
            long j3 = this.k;
            this.k = j3 - 1;
            UnsafeUtil.R(bArr2, j3, (byte) (((int) (j >> 48)) & 255));
            byte[] bArr3 = this.f;
            long j4 = this.k;
            this.k = j4 - 1;
            UnsafeUtil.R(bArr3, j4, (byte) (((int) (j >> 40)) & 255));
            byte[] bArr4 = this.f;
            long j5 = this.k;
            this.k = j5 - 1;
            UnsafeUtil.R(bArr4, j5, (byte) (((int) (j >> 32)) & 255));
            byte[] bArr5 = this.f;
            long j6 = this.k;
            this.k = j6 - 1;
            UnsafeUtil.R(bArr5, j6, (byte) (((int) (j >> 24)) & 255));
            byte[] bArr6 = this.f;
            long j7 = this.k;
            this.k = j7 - 1;
            UnsafeUtil.R(bArr6, j7, (byte) (((int) (j >> 16)) & 255));
            byte[] bArr7 = this.f;
            long j8 = this.k;
            this.k = j8 - 1;
            UnsafeUtil.R(bArr7, j8, (byte) (((int) (j >> 8)) & 255));
            byte[] bArr8 = this.f;
            long j9 = this.k;
            this.k = j9 - 1;
            UnsafeUtil.R(bArr8, j9, (byte) (((int) j) & 255));
        }

        @Override // com.google.protobuf.Writer
        public void m(int i, long j) {
            a0(15);
            w0(j);
            z0(i, 0);
        }

        @Override // com.google.protobuf.Writer
        public void o(int i, int i2) {
            a0(10);
            E0(i2);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void o0(int i) {
            if (i >= 0) {
                E0(i);
            } else {
                F0(i);
            }
        }

        @Override // com.google.protobuf.Writer
        public void s(int i, long j) {
            a0(13);
            j0(j);
            z0(i, 1);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void t0(int i) {
            E0(CodedOutputStream.Q0(i));
        }

        @Override // com.google.protobuf.Writer
        public void u(int i, Object obj) {
            int iV = V();
            Protobuf.a().e(obj, this);
            int iV2 = V() - iV;
            a0(10);
            E0(iV2);
            z0(i, 2);
        }

        @Override // com.google.protobuf.Writer
        public void w(int i, boolean z) {
            a0(6);
            N0(z ? (byte) 1 : (byte) 0);
            z0(i, 0);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void w0(long j) {
            F0(CodedOutputStream.R0(j));
        }

        @Override // com.google.protobuf.Writer
        public void y(int i) {
            z0(i, 3);
        }

        @Override // com.google.protobuf.BinaryWriter
        public void z0(int i, int i2) {
            E0(WireFormat.c(i, i2));
        }
    }

    public static byte U(long j) {
        byte b;
        if (((-128) & j) == 0) {
            return (byte) 1;
        }
        if (j < 0) {
            return (byte) 10;
        }
        if (((-34359738368L) & j) != 0) {
            b = (byte) 6;
            j >>>= 28;
        } else {
            b = 2;
        }
        if (((-2097152) & j) != 0) {
            b = (byte) (b + 2);
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? (byte) (b + 1) : b;
    }

    public static final void s0(Writer writer, int i, WireFormat.FieldType fieldType, Object obj) {
        switch (AnonymousClass1.f17380a[fieldType.ordinal()]) {
            case 1:
                writer.w(i, ((Boolean) obj).booleanValue());
                return;
            case 2:
                writer.c(i, ((Integer) obj).intValue());
                return;
            case 3:
                writer.s(i, ((Long) obj).longValue());
                return;
            case 4:
                writer.h(i, ((Integer) obj).intValue());
                return;
            case 5:
                writer.v(i, ((Long) obj).longValue());
                return;
            case 6:
                writer.x(i, ((Integer) obj).intValue());
                return;
            case 7:
                writer.i(i, ((Long) obj).longValue());
                return;
            case 8:
                writer.I(i, ((Integer) obj).intValue());
                return;
            case 9:
                writer.m(i, ((Long) obj).longValue());
                return;
            case 10:
                writer.e(i, (String) obj);
                return;
            case 11:
                writer.o(i, ((Integer) obj).intValue());
                return;
            case 12:
                writer.f(i, ((Long) obj).longValue());
                return;
            case 13:
                writer.C(i, ((Float) obj).floatValue());
                return;
            case 14:
                writer.p(i, ((Double) obj).doubleValue());
                return;
            case 15:
                writer.u(i, obj);
                return;
            case 16:
                writer.M(i, (ByteString) obj);
                return;
            case 17:
                if (obj instanceof Internal.EnumLite) {
                    writer.F(i, ((Internal.EnumLite) obj).getNumber());
                    return;
                } else {
                    if (!(obj instanceof Integer)) {
                        throw new IllegalArgumentException("Unexpected type for enum in map.");
                    }
                    writer.F(i, ((Integer) obj).intValue());
                    return;
                }
            default:
                throw new IllegalArgumentException("Unsupported map value type for: " + fieldType);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void A(int i, List list, boolean z) {
        j(i, list, z);
    }

    public final void A0(int i, IntArrayList intArrayList, boolean z) {
        if (!z) {
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                o(i, intArrayList.getInt(size));
            }
            return;
        }
        a0((intArrayList.size() * 5) + 10);
        int iV = V();
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            E0(intArrayList.getInt(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void B(int i, List list, boolean z) {
        if (list instanceof BooleanArrayList) {
            c0(i, (BooleanArrayList) list, z);
        } else {
            d0(i, list, z);
        }
    }

    public final void B0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                o(i, ((Integer) list.get(size)).intValue());
            }
            return;
        }
        a0((list.size() * 5) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            E0(((Integer) list.get(size2)).intValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void C(int i, float f) {
        c(i, Float.floatToRawIntBits(f));
    }

    public final void C0(int i, LongArrayList longArrayList, boolean z) {
        if (!z) {
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                f(i, longArrayList.s(size));
            }
            return;
        }
        a0((longArrayList.size() * 10) + 10);
        int iV = V();
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            F0(longArrayList.s(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public final void D0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                f(i, ((Long) list.get(size)).longValue());
            }
            return;
        }
        a0((list.size() * 10) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            F0(((Long) list.get(size2)).longValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void E(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            u0(i, (IntArrayList) list, z);
        } else {
            v0(i, list, z);
        }
    }

    public abstract void E0(int i);

    @Override // com.google.protobuf.Writer
    public final void F(int i, int i2) {
        h(i, i2);
    }

    public abstract void F0(long j);

    @Override // com.google.protobuf.Writer
    public final void G(int i, List list, boolean z) {
        r(i, list, z);
    }

    @Override // com.google.protobuf.Writer
    public final void H(int i, List list, boolean z) {
        if (list instanceof DoubleArrayList) {
            e0(i, (DoubleArrayList) list, z);
        } else {
            f0(i, list, z);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void J(int i, List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            M(i, (ByteString) list.get(size));
        }
    }

    @Override // com.google.protobuf.Writer
    public final void K(int i, List list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            O(i, list.get(size), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    public final void N(int i, List list, Schema schema) {
        for (int size = list.size() - 1; size >= 0; size--) {
            L(i, list.get(size), schema);
        }
    }

    @Override // com.google.protobuf.Writer
    public void P(int i, MapEntryLite.Metadata metadata, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            int iV = V();
            s0(this, 2, metadata.c, entry.getValue());
            s0(this, 1, metadata.f17451a, entry.getKey());
            E0(V() - iV);
            z0(i, 2);
        }
    }

    public abstract int V();

    public final AllocatedBuffer W() {
        return this.f17379a.a(this.b);
    }

    public final AllocatedBuffer X(int i) {
        return this.f17379a.a(Math.max(i, this.b));
    }

    public final AllocatedBuffer Y() {
        return this.f17379a.b(this.b);
    }

    public final AllocatedBuffer Z(int i) {
        return this.f17379a.b(Math.max(i, this.b));
    }

    @Override // com.google.protobuf.Writer
    public final void a(int i, List list, boolean z) {
        if (list instanceof FloatArrayList) {
            m0(i, (FloatArrayList) list, z);
        } else {
            n0(i, list, z);
        }
    }

    public abstract void a0(int i);

    @Override // com.google.protobuf.Writer
    public final void b(int i, Object obj) {
        z0(1, 4);
        if (obj instanceof ByteString) {
            M(3, (ByteString) obj);
        } else {
            u(3, obj);
        }
        o(2, i);
        z0(1, 3);
    }

    public abstract void b0(boolean z);

    public final void c0(int i, BooleanArrayList booleanArrayList, boolean z) {
        if (!z) {
            for (int size = booleanArrayList.size() - 1; size >= 0; size--) {
                w(i, booleanArrayList.p(size));
            }
            return;
        }
        a0(booleanArrayList.size() + 10);
        int iV = V();
        for (int size2 = booleanArrayList.size() - 1; size2 >= 0; size2--) {
            b0(booleanArrayList.p(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void d(int i, List list) {
        if (!(list instanceof LazyStringList)) {
            for (int size = list.size() - 1; size >= 0; size--) {
                e(i, (String) list.get(size));
            }
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            r0(i, lazyStringList.D(size2));
        }
    }

    public final void d0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                w(i, ((Boolean) list.get(size)).booleanValue());
            }
            return;
        }
        a0(list.size() + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            b0(((Boolean) list.get(size2)).booleanValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public final void e0(int i, DoubleArrayList doubleArrayList, boolean z) {
        if (!z) {
            for (int size = doubleArrayList.size() - 1; size >= 0; size--) {
                p(i, doubleArrayList.s(size));
            }
            return;
        }
        a0((doubleArrayList.size() * 8) + 10);
        int iV = V();
        for (int size2 = doubleArrayList.size() - 1; size2 >= 0; size2--) {
            j0(Double.doubleToRawLongBits(doubleArrayList.s(size2)));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public final void f0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                p(i, ((Double) list.get(size)).doubleValue());
            }
            return;
        }
        a0((list.size() * 8) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            j0(Double.doubleToRawLongBits(((Double) list.get(size2)).doubleValue()));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void g(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            p0(i, (IntArrayList) list, z);
        } else {
            q0(i, list, z);
        }
    }

    public abstract void g0(int i);

    public final void h0(int i, IntArrayList intArrayList, boolean z) {
        if (!z) {
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                c(i, intArrayList.getInt(size));
            }
            return;
        }
        a0((intArrayList.size() * 4) + 10);
        int iV = V();
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            g0(intArrayList.getInt(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void i(int i, long j) {
        s(i, j);
    }

    public final void i0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                c(i, ((Integer) list.get(size)).intValue());
            }
            return;
        }
        a0((list.size() * 4) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            g0(((Integer) list.get(size2)).intValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void j(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            h0(i, (IntArrayList) list, z);
        } else {
            i0(i, list, z);
        }
    }

    public abstract void j0(long j);

    @Override // com.google.protobuf.Writer
    public final void k(int i, List list, boolean z) {
        if (list instanceof IntArrayList) {
            A0(i, (IntArrayList) list, z);
        } else {
            B0(i, list, z);
        }
    }

    public final void k0(int i, LongArrayList longArrayList, boolean z) {
        if (!z) {
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                s(i, longArrayList.s(size));
            }
            return;
        }
        a0((longArrayList.size() * 8) + 10);
        int iV = V();
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            j0(longArrayList.s(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void l(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            x0(i, (LongArrayList) list, z);
        } else {
            y0(i, list, z);
        }
    }

    public final void l0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                s(i, ((Long) list.get(size)).longValue());
            }
            return;
        }
        a0((list.size() * 8) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            j0(((Long) list.get(size2)).longValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public final void m0(int i, FloatArrayList floatArrayList, boolean z) {
        if (!z) {
            for (int size = floatArrayList.size() - 1; size >= 0; size--) {
                C(i, floatArrayList.p(size));
            }
            return;
        }
        a0((floatArrayList.size() * 4) + 10);
        int iV = V();
        for (int size2 = floatArrayList.size() - 1; size2 >= 0; size2--) {
            g0(Float.floatToRawIntBits(floatArrayList.p(size2)));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void n(int i, List list, boolean z) {
        g(i, list, z);
    }

    public final void n0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C(i, ((Float) list.get(size)).floatValue());
            }
            return;
        }
        a0((list.size() * 4) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            g0(Float.floatToRawIntBits(((Float) list.get(size2)).floatValue()));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public abstract void o0(int i);

    @Override // com.google.protobuf.Writer
    public final void p(int i, double d) {
        s(i, Double.doubleToRawLongBits(d));
    }

    public final void p0(int i, IntArrayList intArrayList, boolean z) {
        if (!z) {
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                h(i, intArrayList.getInt(size));
            }
            return;
        }
        a0((intArrayList.size() * 10) + 10);
        int iV = V();
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            o0(intArrayList.getInt(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void q(int i, List list, boolean z) {
        z(i, list, z);
    }

    public final void q0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                h(i, ((Integer) list.get(size)).intValue());
            }
            return;
        }
        a0((list.size() * 10) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            o0(((Integer) list.get(size2)).intValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void r(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            C0(i, (LongArrayList) list, z);
        } else {
            D0(i, list, z);
        }
    }

    public final void r0(int i, Object obj) {
        if (obj instanceof String) {
            e(i, (String) obj);
        } else {
            M(i, (ByteString) obj);
        }
    }

    @Override // com.google.protobuf.Writer
    public final Writer.FieldOrder t() {
        return Writer.FieldOrder.DESCENDING;
    }

    public abstract void t0(int i);

    public final void u0(int i, IntArrayList intArrayList, boolean z) {
        if (!z) {
            for (int size = intArrayList.size() - 1; size >= 0; size--) {
                I(i, intArrayList.getInt(size));
            }
            return;
        }
        a0((intArrayList.size() * 5) + 10);
        int iV = V();
        for (int size2 = intArrayList.size() - 1; size2 >= 0; size2--) {
            t0(intArrayList.getInt(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void v(int i, long j) {
        f(i, j);
    }

    public final void v0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                I(i, ((Integer) list.get(size)).intValue());
            }
            return;
        }
        a0((list.size() * 5) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            t0(((Integer) list.get(size2)).intValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public abstract void w0(long j);

    @Override // com.google.protobuf.Writer
    public final void x(int i, int i2) {
        c(i, i2);
    }

    public final void x0(int i, LongArrayList longArrayList, boolean z) {
        if (!z) {
            for (int size = longArrayList.size() - 1; size >= 0; size--) {
                m(i, longArrayList.s(size));
            }
            return;
        }
        a0((longArrayList.size() * 10) + 10);
        int iV = V();
        for (int size2 = longArrayList.size() - 1; size2 >= 0; size2--) {
            w0(longArrayList.s(size2));
        }
        E0(V() - iV);
        z0(i, 2);
    }

    public final void y0(int i, List list, boolean z) {
        if (!z) {
            for (int size = list.size() - 1; size >= 0; size--) {
                m(i, ((Long) list.get(size)).longValue());
            }
            return;
        }
        a0((list.size() * 10) + 10);
        int iV = V();
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            w0(((Long) list.get(size2)).longValue());
        }
        E0(V() - iV);
        z0(i, 2);
    }

    @Override // com.google.protobuf.Writer
    public final void z(int i, List list, boolean z) {
        if (list instanceof LongArrayList) {
            k0(i, (LongArrayList) list, z);
        } else {
            l0(i, list, z);
        }
    }

    public abstract void z0(int i, int i2);
}
