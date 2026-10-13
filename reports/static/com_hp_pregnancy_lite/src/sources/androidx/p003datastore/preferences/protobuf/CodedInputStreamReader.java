package androidx.p003datastore.preferences.protobuf;

import com.adapty.internal.utils.UtilsKt;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class CodedInputStreamReader implements Reader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CodedInputStream f5274a;
    public int b;
    public int c;
    public int d = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.CodedInputStreamReader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5275a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f5275a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f5275a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f5275a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f5275a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f5275a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f5275a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f5275a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f5275a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f5275a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f5275a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f5275a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f5275a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f5275a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f5275a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f5275a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f5275a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f5275a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public CodedInputStreamReader(CodedInputStream codedInputStream) {
        CodedInputStream codedInputStream2 = (CodedInputStream) Internal.b(codedInputStream, "input");
        this.f5274a = codedInputStream2;
        codedInputStream2.d = this;
    }

    public static CodedInputStreamReader Q(CodedInputStream codedInputStream) {
        CodedInputStreamReader codedInputStreamReader = codedInputStream.d;
        return codedInputStreamReader != null ? codedInputStreamReader : new CodedInputStreamReader(codedInputStream);
    }

    private Object R(WireFormat.FieldType fieldType, Class cls, ExtensionRegistryLite extensionRegistryLite) {
        switch (AnonymousClass1.f5275a[fieldType.ordinal()]) {
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

    private Object S(Schema schema, ExtensionRegistryLite extensionRegistryLite) {
        int i = this.c;
        this.c = WireFormat.c(WireFormat.a(this.b), 4);
        try {
            Object objG = schema.g();
            schema.h(objG, this, extensionRegistryLite);
            schema.d(objG);
            if (this.b != this.c) {
                throw InvalidProtocolBufferException.parseFailure();
            }
            this.c = i;
            return objG;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    private Object T(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
        int iD = this.f5274a.D();
        CodedInputStream codedInputStream = this.f5274a;
        if (codedInputStream.f5272a >= codedInputStream.b) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iM = codedInputStream.m(iD);
        Object objG = schema.g();
        this.f5274a.f5272a++;
        schema.h(objG, this, extensionRegistryLite);
        schema.d(objG);
        this.f5274a.a(0);
        CodedInputStream codedInputStream2 = this.f5274a;
        codedInputStream2.f5272a--;
        codedInputStream2.l(iM);
        return objG;
    }

    private void V(int i) throws InvalidProtocolBufferException {
        if (this.f5274a.d() != i) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private void W(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (WireFormat.b(this.b) != i) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
    }

    private void X(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    private void Y(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw InvalidProtocolBufferException.parseFailure();
        }
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void A(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        U(list, false);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void B(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof FloatArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 2) {
                int iD = this.f5274a.D();
                X(iD);
                int iD2 = this.f5274a.d() + iD;
                do {
                    list.add(Float.valueOf(this.f5274a.t()));
                } while (this.f5274a.d() < iD2);
                return;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Float.valueOf(this.f5274a.t()));
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC = this.f5274a.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        FloatArrayList floatArrayList = (FloatArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 2) {
            int iD3 = this.f5274a.D();
            X(iD3);
            int iD4 = this.f5274a.d() + iD3;
            do {
                floatArrayList.i(this.f5274a.t());
            } while (this.f5274a.d() < iD4);
            return;
        }
        if (iB2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            floatArrayList.i(this.f5274a.t());
            if (this.f5274a.e()) {
                return;
            } else {
                iC2 = this.f5274a.C();
            }
        } while (iC2 == this.b);
        this.d = iC2;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public boolean C() {
        int i;
        if (this.f5274a.e() || (i = this.b) == this.c) {
            return false;
        }
        return this.f5274a.F(i);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int D() {
        return this.b;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int E() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(5);
        return this.f5274a.w();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void F(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            list.add(n());
            if (this.f5274a.e()) {
                return;
            } else {
                iC = this.f5274a.C();
            }
        } while (iC == this.b);
        this.d = iC;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void G(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof DoubleArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f5274a.p()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.D();
            Y(iD);
            int iD2 = this.f5274a.d() + iD;
            do {
                list.add(Double.valueOf(this.f5274a.p()));
            } while (this.f5274a.d() < iD2);
            return;
        }
        DoubleArrayList doubleArrayList = (DoubleArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 1) {
            do {
                doubleArrayList.i(this.f5274a.p());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD3 = this.f5274a.D();
        Y(iD3);
        int iD4 = this.f5274a.d() + iD3;
        do {
            doubleArrayList.i(this.f5274a.p());
        } while (this.f5274a.d() < iD4);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public long H() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.v();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public String I() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return this.f5274a.B();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public Object J(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return T(schema, extensionRegistryLite);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void K(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.b;
        do {
            list.add(T(schema, extensionRegistryLite));
            if (this.f5274a.e() || this.d != 0) {
                return;
            } else {
                iC = this.f5274a.C();
            }
        } while (iC == i);
        this.d = iC;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public Object L(Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(3);
        return S(schema, extensionRegistryLite);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public Object M(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return T(Protobuf.a().d(cls), extensionRegistryLite);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public Object N(Class cls, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(3);
        return S(Protobuf.a().d(cls), extensionRegistryLite);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void O(Map map, MapEntryLite.Metadata metadata, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        int iM = this.f5274a.m(this.f5274a.D());
        Object objR = metadata.b;
        Object objR2 = metadata.d;
        while (true) {
            try {
                int iZ = z();
                if (iZ == Integer.MAX_VALUE || this.f5274a.e()) {
                    break;
                }
                if (iZ == 1) {
                    objR = R(metadata.f5325a, null, null);
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
                    objR2 = R(metadata.c, metadata.d.getClass(), extensionRegistryLite);
                }
            } catch (Throwable th) {
                this.f5274a.l(iM);
                throw th;
            }
        }
        map.put(objR, objR2);
        this.f5274a.l(iM);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void P(List list, Schema schema, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.b) != 3) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int i = this.b;
        do {
            list.add(S(schema, extensionRegistryLite));
            if (this.f5274a.e() || this.d != 0) {
                return;
            } else {
                iC = this.f5274a.C();
            }
        } while (iC == i);
        this.d = iC;
    }

    public void U(List list, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        int iC2;
        if (WireFormat.b(this.b) != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        if (!(list instanceof LazyStringList) || z) {
            do {
                list.add(z ? I() : y());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC = this.f5274a.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        LazyStringList lazyStringList = (LazyStringList) list;
        do {
            lazyStringList.F1(n());
            if (this.f5274a.e()) {
                return;
            } else {
                iC2 = this.f5274a.C();
            }
        } while (iC2 == this.b);
        this.d = iC2;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public long a() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(1);
        return this.f5274a.s();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void b(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 2) {
                int iD = this.f5274a.D();
                X(iD);
                int iD2 = this.f5274a.d() + iD;
                do {
                    list.add(Integer.valueOf(this.f5274a.w()));
                } while (this.f5274a.d() < iD2);
                return;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.f5274a.w()));
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC = this.f5274a.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 2) {
            int iD3 = this.f5274a.D();
            X(iD3);
            int iD4 = this.f5274a.d() + iD3;
            do {
                intArrayList.w1(this.f5274a.w());
            } while (this.f5274a.d() < iD4);
            return;
        }
        if (iB2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            intArrayList.w1(this.f5274a.w());
            if (this.f5274a.e()) {
                return;
            } else {
                iC2 = this.f5274a.C();
            }
        } while (iC2 == this.b);
        this.d = iC2;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void c(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f5274a.z()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Long.valueOf(this.f5274a.z()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                longArrayList.k(this.f5274a.z());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            longArrayList.k(this.f5274a.z());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public boolean d() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.n();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public long e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(1);
        return this.f5274a.x();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void f(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f5274a.E()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Long.valueOf(this.f5274a.E()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                longArrayList.k(this.f5274a.E());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            longArrayList.k(this.f5274a.E());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int g() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.D();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void h(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f5274a.v()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Long.valueOf(this.f5274a.v()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                longArrayList.k(this.f5274a.v());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            longArrayList.k(this.f5274a.v());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void i(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f5274a.q()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Integer.valueOf(this.f5274a.q()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f5274a.q());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            intArrayList.w1(this.f5274a.q());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int j() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.q();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int k() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.y();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void l(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof BooleanArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f5274a.n()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Boolean.valueOf(this.f5274a.n()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        BooleanArrayList booleanArrayList = (BooleanArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                booleanArrayList.k(this.f5274a.n());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            booleanArrayList.k(this.f5274a.n());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void m(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        U(list, true);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public ByteString n() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return this.f5274a.o();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int o() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.u();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void p(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f5274a.s()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.D();
            Y(iD);
            int iD2 = this.f5274a.d() + iD;
            do {
                list.add(Long.valueOf(this.f5274a.s()));
            } while (this.f5274a.d() < iD2);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 1) {
            do {
                longArrayList.k(this.f5274a.s());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD3 = this.f5274a.D();
        Y(iD3);
        int iD4 = this.f5274a.d() + iD3;
        do {
            longArrayList.k(this.f5274a.s());
        } while (this.f5274a.d() < iD4);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void q(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f5274a.y()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Integer.valueOf(this.f5274a.y()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f5274a.y());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            intArrayList.w1(this.f5274a.y());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public long r() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.E();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(1);
        return this.f5274a.p();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(5);
        return this.f5274a.t();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void s(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f5274a.D()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Integer.valueOf(this.f5274a.D()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f5274a.D());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            intArrayList.w1(this.f5274a.D());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int t() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(5);
        return this.f5274a.r();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void u(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof LongArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f5274a.x()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.D();
            Y(iD);
            int iD2 = this.f5274a.d() + iD;
            do {
                list.add(Long.valueOf(this.f5274a.x()));
            } while (this.f5274a.d() < iD2);
            return;
        }
        LongArrayList longArrayList = (LongArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 1) {
            do {
                longArrayList.k(this.f5274a.x());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD3 = this.f5274a.D();
        Y(iD3);
        int iD4 = this.f5274a.d() + iD3;
        do {
            longArrayList.k(this.f5274a.x());
        } while (this.f5274a.d() < iD4);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void v(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f5274a.u()));
                    if (this.f5274a.e()) {
                        return;
                    } else {
                        iC = this.f5274a.C();
                    }
                } while (iC == this.b);
                this.d = iC;
                return;
            }
            if (iB != 2) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            int iD = this.f5274a.d() + this.f5274a.D();
            do {
                list.add(Integer.valueOf(this.f5274a.u()));
            } while (this.f5274a.d() < iD);
            V(iD);
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 0) {
            do {
                intArrayList.w1(this.f5274a.u());
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC2 = this.f5274a.C();
                }
            } while (iC2 == this.b);
            this.d = iC2;
            return;
        }
        if (iB2 != 2) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        int iD2 = this.f5274a.d() + this.f5274a.D();
        do {
            intArrayList.w1(this.f5274a.u());
        } while (this.f5274a.d() < iD2);
        V(iD2);
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public void w(List list) throws InvalidProtocolBufferException {
        int iC;
        int iC2;
        if (!(list instanceof IntArrayList)) {
            int iB = WireFormat.b(this.b);
            if (iB == 2) {
                int iD = this.f5274a.D();
                X(iD);
                int iD2 = this.f5274a.d() + iD;
                do {
                    list.add(Integer.valueOf(this.f5274a.r()));
                } while (this.f5274a.d() < iD2);
                return;
            }
            if (iB != 5) {
                throw InvalidProtocolBufferException.invalidWireType();
            }
            do {
                list.add(Integer.valueOf(this.f5274a.r()));
                if (this.f5274a.e()) {
                    return;
                } else {
                    iC = this.f5274a.C();
                }
            } while (iC == this.b);
            this.d = iC;
            return;
        }
        IntArrayList intArrayList = (IntArrayList) list;
        int iB2 = WireFormat.b(this.b);
        if (iB2 == 2) {
            int iD3 = this.f5274a.D();
            X(iD3);
            int iD4 = this.f5274a.d() + iD3;
            do {
                intArrayList.w1(this.f5274a.r());
            } while (this.f5274a.d() < iD4);
            return;
        }
        if (iB2 != 5) {
            throw InvalidProtocolBufferException.invalidWireType();
        }
        do {
            intArrayList.w1(this.f5274a.r());
            if (this.f5274a.e()) {
                return;
            } else {
                iC2 = this.f5274a.C();
            }
        } while (iC2 == this.b);
        this.d = iC2;
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public long x() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f5274a.z();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public String y() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return this.f5274a.A();
    }

    @Override // androidx.p003datastore.preferences.protobuf.Reader
    public int z() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.f5274a.C();
        }
        int i2 = this.b;
        return (i2 == 0 || i2 == this.c) ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : WireFormat.a(i2);
    }
}
