package com.google.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
final class CodedInputStreamReader implements Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedInputStream f17391a;
    public int b;
    public int c;
    public int d = 0;

    /* JADX INFO: renamed from: com.google.protobuf.CodedInputStreamReader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17392a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f17392a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17392a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17392a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17392a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17392a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17392a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17392a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f17392a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f17392a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f17392a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f17392a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f17392a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f17392a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f17392a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f17392a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f17392a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f17392a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public CodedInputStreamReader(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.b(codedInputStream, "input");
        this.f17391a = codedInputStream2;
        codedInputStream2.d = this;
    }

    public static CodedInputStreamReader Q(CodedInputStream codedInputStream) {
        CodedInputStreamReader codedInputStreamReader = codedInputStream.d;
        return codedInputStreamReader != null ? codedInputStreamReader : new CodedInputStreamReader(codedInputStream);
    }

    private Object T(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) {
        switch (AnonymousClass1.f17392a[fieldType.ordinal()]) {
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
                return N(cls, extensionRegistryLite);
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
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private Object U(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        Object objG = schema.g();
        R(objG, schema, extensionRegistryLite);
        schema.d(objG);
        return objG;
    }

    private Object V(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        Object objG = schema.g();
        S(objG, schema, extensionRegistryLite);
        schema.d(objG);
        return objG;
    }

    private void X(int i) throws InvalidProtocolBufferException {
        if (this.f17391a.e() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void Y(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (WireFormat.b(this.b) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private void Z(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    private void a0(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // com.google.protobuf.Reader
    public void A(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(list, false);
    }

    @Override // com.google.protobuf.Reader
    public void B(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof FloatArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 2) {
                int iF = this.f17391a.F();
                Z(iF);
                int iE3 = this.f17391a.e() + iF;
                do {
                    list.add(Float.valueOf(this.f17391a.v()));
                } while (this.f17391a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(this.f17391a.v()));
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE = this.f17391a.E();
                }
            } while (iE == this.b);
            this.d = iE;
            return;
        }
        FloatArrayList floatArrayList = (FloatArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 2) {
            int iF2 = this.f17391a.F();
            Z(iF2);
            int iE4 = this.f17391a.e() + iF2;
            do {
                floatArrayList.i(this.f17391a.v());
            } while (this.f17391a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            floatArrayList.i(this.f17391a.v());
            if (this.f17391a.f()) {
                return;
            } else {
                iE2 = this.f17391a.E();
            }
        } while (iE2 == this.b);
        this.d = iE2;
    }

    @Override // com.google.protobuf.Reader
    public boolean C() {
        int i;
        if (this.f17391a.f() || (i = this.b) == this.c) {
            return false;
        }
        return this.f17391a.H(i);
    }

    @Override // com.google.protobuf.Reader
    public int D() {
        return this.b;
    }

    @Override // com.google.protobuf.Reader
    public int E() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(5);
        return this.f17391a.y();
    }

    @Override // com.google.protobuf.Reader
    public void F(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iE;
        if (WireFormat.b(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(n());
            if (this.f17391a.f()) {
                return;
            } else {
                iE = this.f17391a.E();
            }
        } while (iE == this.b);
        this.d = iE;
    }

    @Override // com.google.protobuf.Reader
    public void G(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof DoubleArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f17391a.r()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iF = this.f17391a.F();
            a0(iF);
            int iE3 = this.f17391a.e() + iF;
            do {
                list.add(Double.valueOf(this.f17391a.r()));
            } while (this.f17391a.e() < iE3);
            return;
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 1) {
            do {
                doubleArrayList.i(this.f17391a.r());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iF2 = this.f17391a.F();
        a0(iF2);
        int iE4 = this.f17391a.e() + iF2;
        do {
            doubleArrayList.i(this.f17391a.r());
        } while (this.f17391a.e() < iE4);
    }

    @Override // com.google.protobuf.Reader
    public long H() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.x();
    }

    @Override // com.google.protobuf.Reader
    public String I() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(2);
        return this.f17391a.D();
    }

    @Override // com.google.protobuf.Reader
    public void J(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iE;
        if (WireFormat.b(this.b) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.b;
        do {
            list.add(U(schema, extensionRegistryLite));
            if (this.f17391a.f() || this.d != 0) {
                return;
            } else {
                iE = this.f17391a.E();
            }
        } while (iE == i);
        this.d = iE;
    }

    @Override // com.google.protobuf.Reader
    public void K(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iE;
        if (WireFormat.b(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.b;
        do {
            list.add(V(schema, extensionRegistryLite));
            if (this.f17391a.f() || this.d != 0) {
                return;
            } else {
                iE = this.f17391a.E();
            }
        } while (iE == i);
        this.d = iE;
    }

    @Override // com.google.protobuf.Reader
    public Object L(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(3);
        return U(Protobuf.a().c(cls), extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    public void M(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(2);
        int iO = this.f17391a.o(this.f17391a.F());
        Object objT = metadata.b;
        Object objT2 = metadata.d;
        while (true) {
            try {
                int iZ = z();
                if (iZ == Integer.MAX_VALUE || this.f17391a.f()) {
                    break;
                }
                if (iZ == 1) {
                    objT = T(metadata.f17451a, null, null);
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
            } catch (Throwable th) {
                this.f17391a.n(iO);
                throw th;
            }
        }
        map.put(objT, objT2);
        this.f17391a.n(iO);
    }

    @Override // com.google.protobuf.Reader
    public Object N(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(2);
        return V(Protobuf.a().c(cls), extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    public void O(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(3);
        R(obj, schema, extensionRegistryLite);
    }

    @Override // com.google.protobuf.Reader
    public void P(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        Y(2);
        S(obj, schema, extensionRegistryLite);
    }

    public final void R(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.c;
        this.c = WireFormat.c(WireFormat.a(this.b), 4);
        try {
            schema.i(obj, this, extensionRegistryLite);
            if (this.b != this.c) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void S(Object obj, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int iF = this.f17391a.F();
        CodedInputStream codedInputStream = this.f17391a;
        if (codedInputStream.f17389a >= codedInputStream.b) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iO = codedInputStream.o(iF);
        this.f17391a.f17389a++;
        schema.i(obj, this, extensionRegistryLite);
        this.f17391a.a(0);
        CodedInputStream codedInputStream2 = this.f17391a;
        codedInputStream2.f17389a--;
        codedInputStream2.n(iO);
    }

    public void W(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iE;
        int iE2;
        if (WireFormat.b(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        if (!(list instanceof LazyStringList) || z) {
            do {
                list.add(z ? I() : y());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE = this.f17391a.E();
                }
            } while (iE == this.b);
            this.d = iE;
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        do {
            lazyStringList.j0(n());
            if (this.f17391a.f()) {
                return;
            } else {
                iE2 = this.f17391a.E();
            }
        } while (iE2 == this.b);
        this.d = iE2;
    }

    @Override // com.google.protobuf.Reader
    public long a() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(1);
        return this.f17391a.u();
    }

    @Override // com.google.protobuf.Reader
    public void b(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 2) {
                int iF = this.f17391a.F();
                Z(iF);
                int iE3 = this.f17391a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f17391a.y()));
                } while (this.f17391a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.f17391a.y()));
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE = this.f17391a.E();
                }
            } while (iE == this.b);
            this.d = iE;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 2) {
            int iF2 = this.f17391a.F();
            Z(iF2);
            int iE4 = this.f17391a.e() + iF2;
            do {
                intArrayList.w1(this.f17391a.y());
            } while (this.f17391a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            intArrayList.w1(this.f17391a.y());
            if (this.f17391a.f()) {
                return;
            } else {
                iE2 = this.f17391a.E();
            }
        } while (iE2 == this.b);
        this.d = iE2;
    }

    @Override // com.google.protobuf.Reader
    public void c(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f17391a.B()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Long.valueOf(this.f17391a.B()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                longArrayList.k(this.f17391a.B());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            longArrayList.k(this.f17391a.B());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public boolean d() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.p();
    }

    @Override // com.google.protobuf.Reader
    public long e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(1);
        return this.f17391a.z();
    }

    @Override // com.google.protobuf.Reader
    public void f(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f17391a.G()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Long.valueOf(this.f17391a.G()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                longArrayList.k(this.f17391a.G());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            longArrayList.k(this.f17391a.G());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public int g() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.F();
    }

    @Override // com.google.protobuf.Reader
    public void h(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f17391a.x()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Long.valueOf(this.f17391a.x()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                longArrayList.k(this.f17391a.x());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            longArrayList.k(this.f17391a.x());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public void i(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f17391a.s()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Integer.valueOf(this.f17391a.s()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f17391a.s());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            intArrayList.w1(this.f17391a.s());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public int j() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.s();
    }

    @Override // com.google.protobuf.Reader
    public int k() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.A();
    }

    @Override // com.google.protobuf.Reader
    public void l(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof BooleanArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f17391a.p()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Boolean.valueOf(this.f17391a.p()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                booleanArrayList.k(this.f17391a.p());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            booleanArrayList.k(this.f17391a.p());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public void m(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(list, true);
    }

    @Override // com.google.protobuf.Reader
    public ByteString n() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(2);
        return this.f17391a.q();
    }

    @Override // com.google.protobuf.Reader
    public int o() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.w();
    }

    @Override // com.google.protobuf.Reader
    public void p(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f17391a.u()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iF = this.f17391a.F();
            a0(iF);
            int iE3 = this.f17391a.e() + iF;
            do {
                list.add(Long.valueOf(this.f17391a.u()));
            } while (this.f17391a.e() < iE3);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 1) {
            do {
                longArrayList.k(this.f17391a.u());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iF2 = this.f17391a.F();
        a0(iF2);
        int iE4 = this.f17391a.e() + iF2;
        do {
            longArrayList.k(this.f17391a.u());
        } while (this.f17391a.e() < iE4);
    }

    @Override // com.google.protobuf.Reader
    public void q(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f17391a.A()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Integer.valueOf(this.f17391a.A()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f17391a.A());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            intArrayList.w1(this.f17391a.A());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public long r() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.G();
    }

    @Override // com.google.protobuf.Reader
    public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(1);
        return this.f17391a.r();
    }

    @Override // com.google.protobuf.Reader
    public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(5);
        return this.f17391a.v();
    }

    @Override // com.google.protobuf.Reader
    public void s(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f17391a.F()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Integer.valueOf(this.f17391a.F()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f17391a.F());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            intArrayList.w1(this.f17391a.F());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public int t() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(5);
        return this.f17391a.t();
    }

    @Override // com.google.protobuf.Reader
    public void u(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f17391a.z()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iF = this.f17391a.F();
            a0(iF);
            int iE3 = this.f17391a.e() + iF;
            do {
                list.add(Long.valueOf(this.f17391a.z()));
            } while (this.f17391a.e() < iE3);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 1) {
            do {
                longArrayList.k(this.f17391a.z());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iF2 = this.f17391a.F();
        a0(iF2);
        int iE4 = this.f17391a.e() + iF2;
        do {
            longArrayList.k(this.f17391a.z());
        } while (this.f17391a.e() < iE4);
    }

    @Override // com.google.protobuf.Reader
    public void v(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f17391a.w()));
                    if (this.f17391a.f()) {
                        return;
                    } else {
                        iE = this.f17391a.E();
                    }
                } while (iE == this.b);
                this.d = iE;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iE3 = this.f17391a.e() + this.f17391a.F();
            do {
                list.add(Integer.valueOf(this.f17391a.w()));
            } while (this.f17391a.e() < iE3);
            X(iE3);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f17391a.w());
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE2 = this.f17391a.E();
                }
            } while (iE2 == this.b);
            this.d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iE4 = this.f17391a.e() + this.f17391a.F();
        do {
            intArrayList.w1(this.f17391a.w());
        } while (this.f17391a.e() < iE4);
        X(iE4);
    }

    @Override // com.google.protobuf.Reader
    public void w(List list) throws InvalidProtocolBufferException {
        int iE;
        int iE2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 2) {
                int iF = this.f17391a.F();
                Z(iF);
                int iE3 = this.f17391a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f17391a.t()));
                } while (this.f17391a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.f17391a.t()));
                if (this.f17391a.f()) {
                    return;
                } else {
                    iE = this.f17391a.E();
                }
            } while (iE == this.b);
            this.d = iE;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 2) {
            int iF2 = this.f17391a.F();
            Z(iF2);
            int iE4 = this.f17391a.e() + iF2;
            do {
                intArrayList.w1(this.f17391a.t());
            } while (this.f17391a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            intArrayList.w1(this.f17391a.t());
            if (this.f17391a.f()) {
                return;
            } else {
                iE2 = this.f17391a.E();
            }
        } while (iE2 == this.b);
        this.d = iE2;
    }

    @Override // com.google.protobuf.Reader
    public long x() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(0);
        return this.f17391a.B();
    }

    @Override // com.google.protobuf.Reader
    public String y() throws InvalidProtocolBufferException.InvalidWireTypeException {
        Y(2);
        return this.f17391a.C();
    }

    @Override // com.google.protobuf.Reader
    public int z() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.f17391a.E();
        }
        int i2 = this.b;
        return (i2 == 0 || i2 == this.c) ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : WireFormat.a(i2);
    }
}
