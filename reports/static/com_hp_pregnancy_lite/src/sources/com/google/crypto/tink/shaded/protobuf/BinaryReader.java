package com.google.crypto.tink.shaded.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
abstract class BinaryReader implements Reader {

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.BinaryReader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16483a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f16483a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16483a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16483a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16483a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16483a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16483a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f16483a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f16483a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f16483a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f16483a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f16483a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f16483a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f16483a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f16483a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f16483a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f16483a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f16483a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public static final class SafeHeapReader extends BinaryReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f16484a;
        public final byte[] b;
        public int c;
        public int d;
        public int e;
        public int f;

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void A(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            a0(list, false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void B(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof FloatArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 2) {
                    int iB0 = b0();
                    l0(iB0);
                    int i3 = this.c + iB0;
                    while (this.c < i3) {
                        list.add(Float.valueOf(Float.intBitsToFloat(V())));
                    }
                    return;
                }
                if (iB != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    list.add(Float.valueOf(readFloat()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            FloatArrayList floatArrayList = (FloatArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 2) {
                int iB1 = b0();
                l0(iB1);
                int i4 = this.c + iB1;
                while (this.c < i4) {
                    floatArrayList.i(Float.intBitsToFloat(V()));
                }
                return;
            }
            if (iB2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                floatArrayList.i(readFloat());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public boolean C() throws InvalidProtocolBufferException {
            int i;
            if (Q() || (i = this.e) == this.f) {
                return false;
            }
            int iB = WireFormat.b(i);
            if (iB == 0) {
                j0();
                return true;
            }
            if (iB == 1) {
                h0(8);
                return true;
            }
            if (iB == 2) {
                h0(b0());
                return true;
            }
            if (iB == 3) {
                i0();
                return true;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            h0(4);
            return true;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int D() {
            return this.e;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int E() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(5);
            return U();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void F(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if (WireFormat.b(this.e) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(n());
                if (Q()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (b0() == this.e);
            this.c = i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void G(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof DoubleArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 1) {
                    do {
                        list.add(Double.valueOf(readDouble()));
                        if (Q()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (b0() == this.e);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB0 = b0();
                m0(iB0);
                int i3 = this.c + iB0;
                while (this.c < i3) {
                    list.add(Double.valueOf(Double.longBitsToDouble(X())));
                }
                return;
            }
            DoubleArrayList doubleArrayList = (DoubleArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 1) {
                do {
                    doubleArrayList.i(readDouble());
                    if (Q()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (b0() == this.e);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iB1 = b0();
            m0(iB1);
            int i4 = this.c + iB1;
            while (this.c < i4) {
                doubleArrayList.i(Double.longBitsToDouble(X()));
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public long H() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return c0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public String I() {
            return Z(true);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void J(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            int i = this.f;
            this.f = WireFormat.c(WireFormat.a(this.e), 4);
            try {
                schema.i(obj, this, extensionRegistryLite);
                if (this.e != this.f) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
                this.f = i;
            } catch (Throwable th) {
                this.f = i;
                throw th;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public Object K(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(3);
            return T(Protobuf.a().c(cls), extensionRegistryLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void L(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            g0(2);
            int iB0 = b0();
            e0(iB0);
            int i = this.d;
            this.d = this.c + iB0;
            try {
                Object objS = metadata.b;
                Object objS2 = metadata.d;
                while (true) {
                    int iZ = z();
                    if (iZ == Integer.MAX_VALUE) {
                        map.put(objS, objS2);
                        this.d = i;
                        return;
                    } else if (iZ == 1) {
                        objS = S(metadata.f16549a, null, null);
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
                        objS2 = S(metadata.c, metadata.d.getClass(), extensionRegistryLite);
                    }
                }
            } catch (Throwable th) {
                this.d = i;
                throw th;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void M(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            int iB0 = b0();
            e0(iB0);
            int i = this.d;
            int i2 = this.c + iB0;
            this.d = i2;
            try {
                schema.i(obj, this, extensionRegistryLite);
                if (this.c != i2) {
                    throw InvalidProtocolBufferException.parseFailure();
                }
                this.d = i;
            } catch (Throwable th) {
                this.d = i;
                throw th;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void N(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if (WireFormat.b(this.e) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int i2 = this.e;
            do {
                list.add(Y(schema, extensionRegistryLite));
                if (Q()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (b0() == i2);
            this.c = i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public Object O(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(2);
            return Y(Protobuf.a().c(cls), extensionRegistryLite);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void P(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            if (WireFormat.b(this.e) != 3) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int i2 = this.e;
            do {
                list.add(T(schema, extensionRegistryLite));
                if (Q()) {
                    return;
                } else {
                    i = this.c;
                }
            } while (b0() == i2);
            this.c = i;
        }

        public final boolean Q() {
            return this.c == this.d;
        }

        public final byte R() throws InvalidProtocolBufferException {
            int i = this.c;
            if (i == this.d) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            byte[] bArr = this.b;
            this.c = i + 1;
            return bArr[i];
        }

        public final Object S(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) {
            switch (AnonymousClass1.f16483a[fieldType.ordinal()]) {
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
                    return O(cls, extensionRegistryLite);
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

        public final Object T(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
            Object objG = schema.g();
            J(objG, schema, extensionRegistryLite);
            schema.d(objG);
            return objG;
        }

        public final int U() throws InvalidProtocolBufferException {
            e0(4);
            return V();
        }

        public final int V() {
            int i = this.c;
            byte[] bArr = this.b;
            this.c = i + 4;
            return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
        }

        public final long W() throws InvalidProtocolBufferException {
            e0(8);
            return X();
        }

        public final long X() {
            int i = this.c;
            byte[] bArr = this.b;
            this.c = i + 8;
            return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
        }

        public final Object Y(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            Object objG = schema.g();
            M(objG, schema, extensionRegistryLite);
            schema.d(objG);
            return objG;
        }

        public String Z(boolean z) throws InvalidProtocolBufferException {
            g0(2);
            int iB0 = b0();
            if (iB0 == 0) {
                return "";
            }
            e0(iB0);
            if (z) {
                byte[] bArr = this.b;
                int i = this.c;
                if (!Utf8.u(bArr, i, i + iB0)) {
                    throw InvalidProtocolBufferException.invalidUtf8();
                }
            }
            String str = new String(this.b, this.c, iB0, Internal.b);
            this.c += iB0;
            return str;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public long a() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(1);
            return W();
        }

        public void a0(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
            int i;
            int i2;
            if (WireFormat.b(this.e) != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            if (!(list instanceof LazyStringList) || z) {
                do {
                    list.add(Z(z));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            LazyStringList lazyStringList = (LazyStringList) list;
            do {
                lazyStringList.b2(n());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void b(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 2) {
                    int iB0 = b0();
                    l0(iB0);
                    int i3 = this.c + iB0;
                    while (this.c < i3) {
                        list.add(Integer.valueOf(V()));
                    }
                    return;
                }
                if (iB != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    list.add(Integer.valueOf(E()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 2) {
                int iB1 = b0();
                l0(iB1);
                int i4 = this.c + iB1;
                while (this.c < i4) {
                    intArrayList.w1(V());
                }
                return;
            }
            if (iB2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                intArrayList.w1(E());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        public final int b0() throws InvalidProtocolBufferException {
            int i;
            int i2 = this.c;
            int i3 = this.d;
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
                return (int) d0();
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

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void c(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iB0 = this.c + b0();
                    while (this.c < iB0) {
                        list.add(Long.valueOf(CodedInputStream.c(c0())));
                    }
                    return;
                }
                do {
                    list.add(Long.valueOf(x()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB1 = this.c + b0();
                while (this.c < iB1) {
                    longArrayList.k(CodedInputStream.c(c0()));
                }
                return;
            }
            do {
                longArrayList.k(x());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        public long c0() throws InvalidProtocolBufferException {
            long j;
            long j2;
            long j3;
            int i = this.c;
            int i2 = this.d;
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
                return d0();
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

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public boolean d() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return b0() != 0;
        }

        public final long d0() throws InvalidProtocolBufferException {
            long j = 0;
            for (int i = 0; i < 64; i += 7) {
                byte bR = R();
                j |= ((long) (bR & 127)) << i;
                if ((bR & 128) == 0) {
                    return j;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public long e() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(1);
            return W();
        }

        public final void e0(int i) throws InvalidProtocolBufferException {
            if (i < 0 || i > this.d - this.c) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void f(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 0) {
                    do {
                        list.add(Long.valueOf(r()));
                        if (Q()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (b0() == this.e);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB0 = this.c + b0();
                while (this.c < iB0) {
                    list.add(Long.valueOf(c0()));
                }
                f0(iB0);
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 0) {
                do {
                    longArrayList.k(r());
                    if (Q()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (b0() == this.e);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iB1 = this.c + b0();
            while (this.c < iB1) {
                longArrayList.k(c0());
            }
            f0(iB1);
        }

        public final void f0(int i) throws InvalidProtocolBufferException {
            if (this.c != i) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int g() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return b0();
        }

        public final void g0(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
            if (WireFormat.b(this.e) != i) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void h(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 0) {
                    do {
                        list.add(Long.valueOf(H()));
                        if (Q()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (b0() == this.e);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB0 = this.c + b0();
                while (this.c < iB0) {
                    list.add(Long.valueOf(c0()));
                }
                f0(iB0);
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 0) {
                do {
                    longArrayList.k(H());
                    if (Q()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (b0() == this.e);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iB1 = this.c + b0();
            while (this.c < iB1) {
                longArrayList.k(c0());
            }
            f0(iB1);
        }

        public final void h0(int i) throws InvalidProtocolBufferException {
            e0(i);
            this.c += i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void i(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iB0 = this.c + b0();
                    while (this.c < iB0) {
                        list.add(Integer.valueOf(b0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(j()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB1 = this.c + b0();
                while (this.c < iB1) {
                    intArrayList.w1(b0());
                }
                return;
            }
            do {
                intArrayList.w1(j());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        public final void i0() throws InvalidProtocolBufferException {
            int i = this.f;
            this.f = WireFormat.c(WireFormat.a(this.e), 4);
            while (z() != Integer.MAX_VALUE && C()) {
            }
            if (this.e != this.f) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.f = i;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int j() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return b0();
        }

        public final void j0() throws InvalidProtocolBufferException {
            int i = this.d;
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
            k0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int k() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return CodedInputStream.b(b0());
        }

        public final void k0() throws InvalidProtocolBufferException {
            for (int i = 0; i < 10; i++) {
                if (R() >= 0) {
                    return;
                }
            }
            throw InvalidProtocolBufferException.malformedVarint();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void l(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof BooleanArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iB0 = this.c + b0();
                    while (this.c < iB0) {
                        list.add(Boolean.valueOf(b0() != 0));
                    }
                    f0(iB0);
                    return;
                }
                do {
                    list.add(Boolean.valueOf(d()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            BooleanArrayList booleanArrayList = (BooleanArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB1 = this.c + b0();
                while (this.c < iB1) {
                    booleanArrayList.k(b0() != 0);
                }
                f0(iB1);
                return;
            }
            do {
                booleanArrayList.k(d());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        public final void l0(int i) throws InvalidProtocolBufferException {
            e0(i);
            if ((i & 3) != 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void m(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
            a0(list, true);
        }

        public final void m0(int i) throws InvalidProtocolBufferException {
            e0(i);
            if ((i & 7) != 0) {
                throw InvalidProtocolBufferException.parseFailure();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public ByteString n() throws InvalidProtocolBufferException {
            g0(2);
            int iB0 = b0();
            if (iB0 == 0) {
                return ByteString.EMPTY;
            }
            e0(iB0);
            ByteString byteStringWrap = this.f16484a ? ByteString.wrap(this.b, this.c, iB0) : ByteString.copyFrom(this.b, this.c, iB0);
            this.c += iB0;
            return byteStringWrap;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int o() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return b0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void p(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 1) {
                    do {
                        list.add(Long.valueOf(a()));
                        if (Q()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (b0() == this.e);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB0 = b0();
                m0(iB0);
                int i3 = this.c + iB0;
                while (this.c < i3) {
                    list.add(Long.valueOf(X()));
                }
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 1) {
                do {
                    longArrayList.k(a());
                    if (Q()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (b0() == this.e);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iB1 = b0();
            m0(iB1);
            int i4 = this.c + iB1;
            while (this.c < i4) {
                longArrayList.k(X());
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void q(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iB0 = this.c + b0();
                    while (this.c < iB0) {
                        list.add(Integer.valueOf(CodedInputStream.b(b0())));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(k()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB1 = this.c + b0();
                while (this.c < iB1) {
                    intArrayList.w1(CodedInputStream.b(b0()));
                }
                return;
            }
            do {
                intArrayList.w1(k());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public long r() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return c0();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(1);
            return Double.longBitsToDouble(W());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(5);
            return Float.intBitsToFloat(U());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void s(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB != 0) {
                    if (iB != 2) {
                        throw InvalidProtocolBufferException.invalidWireType();
                    }
                    int iB0 = this.c + b0();
                    while (this.c < iB0) {
                        list.add(Integer.valueOf(b0()));
                    }
                    return;
                }
                do {
                    list.add(Integer.valueOf(g()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 != 0) {
                if (iB2 != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB1 = this.c + b0();
                while (this.c < iB1) {
                    intArrayList.w1(b0());
                }
                return;
            }
            do {
                intArrayList.w1(g());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int t() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(5);
            return U();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void u(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof LongArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 1) {
                    do {
                        list.add(Long.valueOf(e()));
                        if (Q()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (b0() == this.e);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB0 = b0();
                m0(iB0);
                int i3 = this.c + iB0;
                while (this.c < i3) {
                    list.add(Long.valueOf(X()));
                }
                return;
            }
            LongArrayList longArrayList = (LongArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 1) {
                do {
                    longArrayList.k(e());
                    if (Q()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (b0() == this.e);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iB1 = b0();
            m0(iB1);
            int i4 = this.c + iB1;
            while (this.c < i4) {
                longArrayList.k(X());
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void v(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 0) {
                    do {
                        list.add(Integer.valueOf(o()));
                        if (Q()) {
                            return;
                        } else {
                            i = this.c;
                        }
                    } while (b0() == this.e);
                    this.c = i;
                    return;
                }
                if (iB != 2) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                int iB0 = this.c + b0();
                while (this.c < iB0) {
                    list.add(Integer.valueOf(b0()));
                }
                f0(iB0);
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 0) {
                do {
                    intArrayList.w1(o());
                    if (Q()) {
                        return;
                    } else {
                        i2 = this.c;
                    }
                } while (b0() == this.e);
                this.c = i2;
                return;
            }
            if (iB2 != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iB1 = this.c + b0();
            while (this.c < iB1) {
                intArrayList.w1(b0());
            }
            f0(iB1);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public void w(List list) throws InvalidProtocolBufferException {
            int i;
            int i2;
            if (!(list instanceof IntArrayList)) {
                int iB = WireFormat.b(this.e);
                if (iB == 2) {
                    int iB0 = b0();
                    l0(iB0);
                    int i3 = this.c + iB0;
                    while (this.c < i3) {
                        list.add(Integer.valueOf(V()));
                    }
                    return;
                }
                if (iB != 5) {
                    throw InvalidProtocolBufferException.invalidWireType();
                }
                do {
                    list.add(Integer.valueOf(t()));
                    if (Q()) {
                        return;
                    } else {
                        i = this.c;
                    }
                } while (b0() == this.e);
                this.c = i;
                return;
            }
            IntArrayList intArrayList = (IntArrayList) list;
            int iB2 = WireFormat.b(this.e);
            if (iB2 == 2) {
                int iB1 = b0();
                l0(iB1);
                int i4 = this.c + iB1;
                while (this.c < i4) {
                    intArrayList.w1(V());
                }
                return;
            }
            if (iB2 != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                intArrayList.w1(t());
                if (Q()) {
                    return;
                } else {
                    i2 = this.c;
                }
            } while (b0() == this.e);
            this.c = i2;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public long x() throws InvalidProtocolBufferException.InvalidWireTypeException {
            g0(0);
            return CodedInputStream.c(c0());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public String y() {
            return Z(false);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Reader
        public int z() throws InvalidProtocolBufferException {
            if (Q()) {
                return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            }
            int iB0 = b0();
            this.e = iB0;
            return iB0 == this.f ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : WireFormat.a(iB0);
        }
    }
}
