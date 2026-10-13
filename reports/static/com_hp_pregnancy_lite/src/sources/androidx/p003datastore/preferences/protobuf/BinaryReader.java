package androidx.p003datastore.preferences.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
abstract class BinaryReader implements Reader {

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.BinaryReader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5260a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f5260a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5260a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5260a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5260a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5260a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5260a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5260a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5260a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5260a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5260a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5260a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5260a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f5260a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f5260a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f5260a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f5260a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f5260a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static final class SafeHeapReader extends BinaryReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f5261a;
        public final byte[] b;
        public int c;
        public final int d;
        public int e;
        public int f;
        public int g;

        public SafeHeapReader(ByteBuffer byteBuffer, boolean z) {
            super(null);
            this.f5261a = z;
            this.b = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
            this.c = iArrayOffset;
            this.d = iArrayOffset;
            this.e = byteBuffer.arrayOffset() + byteBuffer.limit();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void A(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            b0(list, false);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void B(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof FloatArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 2) {
                    int iC0 = c0();
                    m0(iC0);
                    int i3 = this.c + iC0;
                    while (this.c < i3) {
                        list.add(Float.valueOf(Float.intBitsToFloat(W())));
                    }
                    return;
                }
                if (iB != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    list.add(Float.valueOf(readFloat()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            FloatArrayList floatArrayList = (FloatArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 2) {
                int iC1 = c0();
                m0(iC1);
                int i4 = this.c + iC1;
                while (this.c < i4) {
                    floatArrayList.i(Float.intBitsToFloat(W()));
                }
                return;
            }
            if (iB2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                floatArrayList.i(readFloat());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public boolean C() throws InvalidProtocolBufferException {
            int i;
            if (R() || (i = this.f) == this.g) {
                return false;
            }
            int iB = WireFormat.b(i);
            if (iB == 0) {
                k0();
                return true;
            }
            if (iB == 1) {
                i0(8);
                return true;
            }
            if (iB == 2) {
                i0(c0());
                return true;
            }
            if (iB == 3) {
                j0();
                return true;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            i0(4);
            return true;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int D() {
            return this.f;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int E() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(5);
            return V();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void F(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if (WireFormat.b(this.f) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(n());
                if (R()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (c0() == this.f);
            this.c = i;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void G(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof DoubleArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 1) {
                    do {
                        list.add(Double.valueOf(readDouble()));
                        if (R()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (c0() == this.f);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC0 = c0();
                n0(iC0);
                int i3 = this.c + iC0;
                while (this.c < i3) {
                    list.add(Double.valueOf(Double.longBitsToDouble(Y())));
                }
                return;
            }
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 1) {
                do {
                    doubleArrayList.i(readDouble());
                    if (R()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (c0() == this.f);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iC1 = c0();
            n0(iC1);
            int i4 = this.c + iC1;
            while (this.c < i4) {
                doubleArrayList.i(Double.longBitsToDouble(Y()));
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public long H() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return d0();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public String I() {
            return a0(true);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public Object J(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(2);
            return Z(schema, extensionRegistryLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void K(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if (WireFormat.b(this.f) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int i2 = this.f;
            do {
                list.add(Z(schema, extensionRegistryLite));
                if (R()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (c0() == i2);
            this.c = i;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public Object L(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(3);
            return U(schema, extensionRegistryLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public Object M(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(2);
            return Z(Protobuf.a().d(cls), extensionRegistryLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public Object N(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(3);
            return U(Protobuf.a().d(cls), extensionRegistryLite);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void O(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            h0(2);
            int iC0 = c0();
            f0(iC0);
            int i = this.e;
            this.e = this.c + iC0;
            try {
                Object objT = metadata.b;
                Object objT2 = metadata.d;
                while (true) {
                    int iZ = z();
                    if (iZ == Integer.MAX_VALUE) {
                        map.put(objT, objT2);
                        this.e = i;
                        return;
                    } else if (iZ == 1) {
                        objT = T(metadata.f5325a, null, null);
                    } else if (iZ != 2) {
                        try {
                            if (!C()) {
                                throw new InvalidProtocolBufferException("Unable to parse map entry.");
                            }
                        } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                            if (!C()) {
                                throw new InvalidProtocolBufferException("Unable to parse map entry.");
                            }
                        }
                    } else {
                        objT2 = T(metadata.c, metadata.d.getClass(), extensionRegistryLite);
                    }
                }
            } catch (Throwable th) {
                this.e = i;
                throw th;
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void P(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if (WireFormat.b(this.f) != 3) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int i2 = this.f;
            do {
                list.add(U(schema, extensionRegistryLite));
                if (R()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (c0() == i2);
            this.c = i;
        }

        public final boolean R() {
            return this.c == this.e;
        }

        public final byte S() throws InvalidProtocolBufferException {
            int i = this.c;
            if (i == this.e) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.b;
            this.c = i + 1;
            return bArr[i];
        }

        public final Object T(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) {
            switch (AnonymousClass1.f5260a[fieldType.ordinal()]) {
                case 1:
                    return Boolean.valueOf(d());
                case 2:
                    return n();
                case 3:
                    return Double.valueOf(readDouble());
                case 4:
                    return Integer.valueOf(j());
                case 5:
                    return Integer.valueOf(t());
                case 6:
                    return Long.valueOf(a());
                case 7:
                    return Float.valueOf(readFloat());
                case 8:
                    return Integer.valueOf(o());
                case 9:
                    return Long.valueOf(H());
                case 10:
                    return M(cls, extensionRegistryLite);
                case 11:
                    return Integer.valueOf(E());
                case 12:
                    return Long.valueOf(e());
                case 13:
                    return Integer.valueOf(k());
                case 14:
                    return Long.valueOf(x());
                case 15:
                    return I();
                case 16:
                    return Integer.valueOf(g());
                case 17:
                    return Long.valueOf(r());
                default:
                    throw new RuntimeException("unsupported field type.");
            }
        }

        public final Object U(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            int i = this.g;
            this.g = WireFormat.c(WireFormat.a(this.f), 4);
            try {
                Object objG = schema.g();
                schema.h(objG, this, extensionRegistryLite);
                schema.d(objG);
                if (this.f != this.g) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
                this.g = i;
                return objG;
            } catch (Throwable th) {
                this.g = i;
                throw th;
            }
        }

        public final int V() throws InvalidProtocolBufferException {
            f0(4);
            return W();
        }

        public final int W() {
            int i = this.c;
            byte[] bArr = this.b;
            this.c = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public final long X() throws InvalidProtocolBufferException {
            f0(8);
            return Y();
        }

        public final long Y() {
            int i = this.c;
            byte[] bArr = this.b;
            this.c = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        public final Object Z(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iC0 = c0();
            f0(iC0);
            int i = this.e;
            int i2 = this.c + iC0;
            this.e = i2;
            try {
                Object objG = schema.g();
                schema.h(objG, this, extensionRegistryLite);
                schema.d(objG);
                if (this.c != i2) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
                this.e = i;
                return objG;
            } catch (Throwable th) {
                this.e = i;
                throw th;
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public long a() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(1);
            return X();
        }

        public String a0(boolean z) throws InvalidProtocolBufferException {
            h0(2);
            int iC0 = c0();
            if (iC0 == 0) {
                return "";
            }
            f0(iC0);
            if (z) {
                byte[] bArr = this.b;
                int i = this.c;
                if (!Utf8.u(bArr, i, i + iC0)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
            }
            String str = new String(this.b, this.c, iC0, Internal.f5306a);
            this.c += iC0;
            return str;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void b(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 2) {
                    int iC0 = c0();
                    m0(iC0);
                    int i3 = this.c + iC0;
                    while (this.c < i3) {
                        list.add(Integer.valueOf(W()));
                    }
                    return;
                }
                if (iB != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    list.add(Integer.valueOf(E()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 2) {
                int iC1 = c0();
                m0(iC1);
                int i4 = this.c + iC1;
                while (this.c < i4) {
                    intArrayList.w1(W());
                }
                return;
            }
            if (iB2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                intArrayList.w1(E());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        public void b0(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            int i2;
            if (WireFormat.b(this.f) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            if (!(list instanceof LazyStringList) || z) {
                do {
                    list.add(a0(z));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            LazyStringList lazyStringList = (LazyStringList) list;
            do {
                lazyStringList.F1(n());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void c(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iC0 = this.c + c0();
                    while (this.c < iC0) {
                        list.add(Long.valueOf(CodedInputStream.c(d0())));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(x()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC1 = this.c + c0();
                while (this.c < iC1) {
                    longArrayList.k(CodedInputStream.c(d0()));
                }
                return;
            }
            do {
                longArrayList.k(x());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        public final int c0() throws InvalidProtocolBufferException {
            int i;
            int i2 = this.c;
            int i3 = this.e;
            if (i3 == i2) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.b;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.c = i4;
                return b;
            }
            if (i3 - i4 < 9) {
                return (int) e0();
            }
            int i5 = i2 + 2;
            int i6 = (bArr[i4] << 7) ^ b;
            if (i6 < 0) {
                i = i6 ^ (-128);
            } else {
                int i7 = i2 + 3;
                int i8 = (bArr[i5] << 14) ^ i6;
                if (i8 >= 0) {
                    i = i8 ^ 16256;
                } else {
                    int i9 = i2 + 4;
                    int i10 = i8 ^ (bArr[i7] << 21);
                    if (i10 < 0) {
                        i = (-2080896) ^ i10;
                    } else {
                        i7 = i2 + 5;
                        byte b2 = bArr[i9];
                        int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                        if (b2 < 0) {
                            i9 = i2 + 6;
                            if (bArr[i7] < 0) {
                                i7 = i2 + 7;
                                if (bArr[i9] < 0) {
                                    i9 = i2 + 8;
                                    if (bArr[i7] < 0) {
                                        i7 = i2 + 9;
                                        if (bArr[i9] < 0) {
                                            int i12 = i2 + 10;
                                            if (bArr[i7] < 0) {
                                                throw InvalidProtocolBufferException.malformedVarint();
                                            }
                                            i5 = i12;
                                            i = i11;
                                        }
                                    }
                                }
                            }
                            i = i11;
                        }
                        i = i11;
                    }
                    i5 = i9;
                }
                i5 = i7;
            }
            this.c = i5;
            return i;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public boolean d() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return c0() != 0;
        }

        public long d0() throws InvalidProtocolBufferException {
            long j;
            long j2;
            long j3;
            int i = this.c;
            int i2 = this.e;
            if (i2 == i) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.b;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.c = i3;
                return b;
            }
            if (i2 - i3 < 9) {
                return e0();
            }
            int i4 = i + 2;
            int i5 = (bArr[i3] << 7) ^ b;
            if (i5 < 0) {
                j = i5 ^ (-128);
            } else {
                int i6 = i + 3;
                int i7 = (bArr[i4] << 14) ^ i5;
                if (i7 >= 0) {
                    j = i7 ^ 16256;
                    i4 = i6;
                } else {
                    int i8 = i + 4;
                    int i9 = i7 ^ (bArr[i6] << 21);
                    if (i9 < 0) {
                        long j4 = (-2080896) ^ i9;
                        i4 = i8;
                        j = j4;
                    } else {
                        long j5 = i9;
                        i4 = i + 5;
                        long j6 = j5 ^ (((long) bArr[i8]) << 28);
                        if (j6 >= 0) {
                            j3 = 266354560;
                        } else {
                            int i10 = i + 6;
                            long j7 = j6 ^ (((long) bArr[i4]) << 35);
                            if (j7 < 0) {
                                j2 = -34093383808L;
                            } else {
                                i4 = i + 7;
                                j6 = j7 ^ (((long) bArr[i10]) << 42);
                                if (j6 >= 0) {
                                    j3 = 4363953127296L;
                                } else {
                                    i10 = i + 8;
                                    j7 = j6 ^ (((long) bArr[i4]) << 49);
                                    if (j7 < 0) {
                                        j2 = -558586000294016L;
                                    } else {
                                        i4 = i + 9;
                                        long j8 = (j7 ^ (((long) bArr[i10]) << 56)) ^ 71499008037633920L;
                                        if (j8 < 0) {
                                            int i11 = i + 10;
                                            if (bArr[i4] < 0) {
                                                throw InvalidProtocolBufferException.malformedVarint();
                                            }
                                            i4 = i11;
                                        }
                                        j = j8;
                                    }
                                }
                            }
                            j = j7 ^ j2;
                            i4 = i10;
                        }
                        j = j6 ^ j3;
                    }
                }
            }
            this.c = i4;
            return j;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public long e() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(1);
            return X();
        }

        public final long e0() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bS = S();
                j |= ((long) (bS & 127)) << i;
                if ((bS & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void f(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 0) {
                    do {
                        list.add(Long.valueOf(r()));
                        if (R()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (c0() == this.f);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC0 = this.c + c0();
                while (this.c < iC0) {
                    list.add(Long.valueOf(d0()));
                }
                g0(iC0);
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 0) {
                do {
                    longArrayList.k(r());
                    if (R()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (c0() == this.f);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iC1 = this.c + c0();
            while (this.c < iC1) {
                longArrayList.k(d0());
            }
            g0(iC1);
        }

        public final void f0(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > this.e - this.c) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int g() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return c0();
        }

        public final void g0(int i) throws InvalidProtocolBufferException {
            if (this.c != i) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void h(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 0) {
                    do {
                        list.add(Long.valueOf(H()));
                        if (R()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (c0() == this.f);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC0 = this.c + c0();
                while (this.c < iC0) {
                    list.add(Long.valueOf(d0()));
                }
                g0(iC0);
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 0) {
                do {
                    longArrayList.k(H());
                    if (R()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (c0() == this.f);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iC1 = this.c + c0();
            while (this.c < iC1) {
                longArrayList.k(d0());
            }
            g0(iC1);
        }

        public final void h0(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (WireFormat.b(this.f) != i) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void i(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iC0 = this.c + c0();
                    while (this.c < iC0) {
                        list.add(Integer.valueOf(c0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(j()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC1 = this.c + c0();
                while (this.c < iC1) {
                    intArrayList.w1(c0());
                }
                return;
            }
            do {
                intArrayList.w1(j());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        public final void i0(int i) throws InvalidProtocolBufferException {
            f0(i);
            this.c += i;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int j() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return c0();
        }

        public final void j0() throws InvalidProtocolBufferException {
            int i = this.g;
            this.g = WireFormat.c(WireFormat.a(this.f), 4);
            while (z() != Integer.MAX_VALUE && C()) {
            }
            if (this.f != this.g) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.g = i;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int k() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return CodedInputStream.b(c0());
        }

        public final void k0() throws InvalidProtocolBufferException {
            int i = this.e;
            int i2 = this.c;
            if (i - i2 >= 10) {
                byte[] bArr = this.b;
                int i3 = 0;
                while (i3 < 10) {
                    int i4 = i2 + 1;
                    if (bArr[i2] >= 0) {
                        this.c = i4;
                        return;
                    } else {
                        i3++;
                        i2 = i4;
                    }
                }
            }
            l0();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void l(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof BooleanArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iC0 = this.c + c0();
                    while (this.c < iC0) {
                        list.add(Boolean.valueOf(c0() != 0));
                    }
                    g0(iC0);
                    return;
                }
                do {
                    list.add(Boolean.valueOf(d()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC1 = this.c + c0();
                while (this.c < iC1) {
                    booleanArrayList.k(c0() != 0);
                }
                g0(iC1);
                return;
            }
            do {
                booleanArrayList.k(d());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        public final void l0() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (S() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void m(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            b0(list, true);
        }

        public final void m0(int i) throws InvalidProtocolBufferException {
            f0(i);
            if ((i & 3) != 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public ByteString n() throws InvalidProtocolBufferException {
            h0(2);
            int iC0 = c0();
            if (iC0 == 0) {
                return ByteString.EMPTY;
            }
            f0(iC0);
            ByteString byteStringWrap = this.f5261a ? ByteString.wrap(this.b, this.c, iC0) : ByteString.copyFrom(this.b, this.c, iC0);
            this.c += iC0;
            return byteStringWrap;
        }

        public final void n0(int i) throws InvalidProtocolBufferException {
            f0(i);
            if ((i & 7) != 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int o() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return c0();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void p(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 1) {
                    do {
                        list.add(Long.valueOf(a()));
                        if (R()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (c0() == this.f);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC0 = c0();
                n0(iC0);
                int i3 = this.c + iC0;
                while (this.c < i3) {
                    list.add(Long.valueOf(Y()));
                }
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 1) {
                do {
                    longArrayList.k(a());
                    if (R()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (c0() == this.f);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iC1 = c0();
            n0(iC1);
            int i4 = this.c + iC1;
            while (this.c < i4) {
                longArrayList.k(Y());
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void q(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iC0 = this.c + c0();
                    while (this.c < iC0) {
                        list.add(Integer.valueOf(CodedInputStream.b(c0())));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(k()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC1 = this.c + c0();
                while (this.c < iC1) {
                    intArrayList.w1(CodedInputStream.b(c0()));
                }
                return;
            }
            do {
                intArrayList.w1(k());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public long r() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return d0();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(1);
            return Double.longBitsToDouble(X());
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(5);
            return Float.intBitsToFloat(V());
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void s(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iC0 = this.c + c0();
                    while (this.c < iC0) {
                        list.add(Integer.valueOf(c0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(g()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC1 = this.c + c0();
                while (this.c < iC1) {
                    intArrayList.w1(c0());
                }
                return;
            }
            do {
                intArrayList.w1(g());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int t() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(5);
            return V();
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void u(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 1) {
                    do {
                        list.add(Long.valueOf(e()));
                        if (R()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (c0() == this.f);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC0 = c0();
                n0(iC0);
                int i3 = this.c + iC0;
                while (this.c < i3) {
                    list.add(Long.valueOf(Y()));
                }
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 1) {
                do {
                    longArrayList.k(e());
                    if (R()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (c0() == this.f);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iC1 = c0();
            n0(iC1);
            int i4 = this.c + iC1;
            while (this.c < i4) {
                longArrayList.k(Y());
            }
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void v(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 0) {
                    do {
                        list.add(Integer.valueOf(o()));
                        if (R()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (c0() == this.f);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iC0 = this.c + c0();
                while (this.c < iC0) {
                    list.add(Integer.valueOf(c0()));
                }
                g0(iC0);
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 0) {
                do {
                    intArrayList.w1(o());
                    if (R()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (c0() == this.f);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iC1 = this.c + c0();
            while (this.c < iC1) {
                intArrayList.w1(c0());
            }
            g0(iC1);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public void w(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.f);
                if (iB == 2) {
                    int iC0 = c0();
                    m0(iC0);
                    int i3 = this.c + iC0;
                    while (this.c < i3) {
                        list.add(Integer.valueOf(W()));
                    }
                    return;
                }
                if (iB != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    list.add(Integer.valueOf(t()));
                    if (R()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (c0() == this.f);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.f);
            if (iB2 == 2) {
                int iC1 = c0();
                m0(iC1);
                int i4 = this.c + iC1;
                while (this.c < i4) {
                    intArrayList.w1(W());
                }
                return;
            }
            if (iB2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                intArrayList.w1(t());
                if (R()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (c0() == this.f);
            this.c = i2;
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public long x() throws InvalidProtocolBufferException.InvalidWireTypeException {
            h0(0);
            return CodedInputStream.c(d0());
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public String y() {
            return a0(false);
        }

        @Override // androidx.p003datastore.preferences.protobuf.Reader
        public int z() throws InvalidProtocolBufferException {
            if (R()) {
                return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            }
            int iC0 = c0();
            this.f = iC0;
            return iC0 == this.g ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : WireFormat.a(iC0);
        }
    }

    public /* synthetic */ BinaryReader(AnonymousClass1 anonymousClass1) {
        this();
    }

    public static BinaryReader Q(ByteBuffer byteBuffer, boolean z) {
        if (byteBuffer.hasArray()) {
            return new SafeHeapReader(byteBuffer, z);
        }
        throw new IllegalArgumentException("Direct buffers not yet supported");
    }

    public BinaryReader() {
    }
}
