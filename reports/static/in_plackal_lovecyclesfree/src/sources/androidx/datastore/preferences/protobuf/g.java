package androidx.datastore.preferences.protobuf;

import com.google.android.gms.common.api.Api;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class g implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f2677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f2678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f2679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f2680d = 0;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f2681a;

        static {
            int[] iArr = new int[WireFormat.FieldType.values().length];
            f2681a = iArr;
            try {
                iArr[WireFormat.FieldType.BOOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2681a[WireFormat.FieldType.BYTES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2681a[WireFormat.FieldType.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2681a[WireFormat.FieldType.ENUM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2681a[WireFormat.FieldType.FIXED32.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2681a[WireFormat.FieldType.FIXED64.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2681a[WireFormat.FieldType.FLOAT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f2681a[WireFormat.FieldType.INT32.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f2681a[WireFormat.FieldType.INT64.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f2681a[WireFormat.FieldType.MESSAGE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f2681a[WireFormat.FieldType.SFIXED32.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f2681a[WireFormat.FieldType.SFIXED64.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f2681a[WireFormat.FieldType.SINT32.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f2681a[WireFormat.FieldType.SINT64.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f2681a[WireFormat.FieldType.STRING.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f2681a[WireFormat.FieldType.UINT32.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f2681a[WireFormat.FieldType.UINT64.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private g(f fVar) {
        f fVar2 = (f) q.b(fVar, "input");
        this.f2677a = fVar2;
        fVar2.f2657d = this;
    }

    public static g N(f fVar) {
        g gVar = fVar.f2657d;
        return gVar != null ? gVar : new g(fVar);
    }

    private void O(Object obj, r0 r0Var, k kVar) {
        int i10 = this.f2679c;
        this.f2679c = WireFormat.c(WireFormat.a(this.f2678b), 4);
        try {
            r0Var.h(obj, this, kVar);
            if (this.f2678b != this.f2679c) {
                throw InvalidProtocolBufferException.h();
            }
            this.f2679c = i10;
        } catch (Throwable th) {
            this.f2679c = i10;
            throw th;
        }
    }

    private void P(Object obj, r0 r0Var, k kVar) throws InvalidProtocolBufferException {
        int iD = this.f2677a.D();
        f fVar = this.f2677a;
        if (fVar.f2654a >= fVar.f2655b) {
            throw InvalidProtocolBufferException.i();
        }
        int iM = fVar.m(iD);
        this.f2677a.f2654a++;
        r0Var.h(obj, this, kVar);
        this.f2677a.a(0);
        f fVar2 = this.f2677a;
        fVar2.f2654a--;
        fVar2.l(iM);
    }

    private Object Q(WireFormat.FieldType fieldType, Class cls, k kVar) {
        switch (a.f2681a[fieldType.ordinal()]) {
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return o();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(k());
            case 5:
                return Integer.valueOf(v());
            case 6:
                return Long.valueOf(a());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(p());
            case 9:
                return Long.valueOf(L());
            case 10:
                return T(cls, kVar);
            case 11:
                return Integer.valueOf(I());
            case 12:
                return Long.valueOf(e());
            case 13:
                return Integer.valueOf(l());
            case 14:
                return Long.valueOf(B());
            case 15:
                return M();
            case 16:
                return Integer.valueOf(g());
            case 17:
                return Long.valueOf(t());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private Object R(r0 r0Var, k kVar) {
        Object objE = r0Var.e();
        O(objE, r0Var, kVar);
        r0Var.b(objE);
        return objE;
    }

    private Object S(r0 r0Var, k kVar) throws InvalidProtocolBufferException {
        Object objE = r0Var.e();
        P(objE, r0Var, kVar);
        r0Var.b(objE);
        return objE;
    }

    private void V(int i10) throws InvalidProtocolBufferException {
        if (this.f2677a.e() != i10) {
            throw InvalidProtocolBufferException.m();
        }
    }

    private void W(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if (WireFormat.b(this.f2678b) != i10) {
            throw InvalidProtocolBufferException.e();
        }
    }

    private void X(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 3) != 0) {
            throw InvalidProtocolBufferException.h();
        }
    }

    private void Y(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 7) != 0) {
            throw InvalidProtocolBufferException.h();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void A(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 2) {
            int iD = this.f2677a.D();
            X(iD);
            int iE = this.f2677a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f2677a.r()));
            } while (this.f2677a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(Integer.valueOf(this.f2677a.r()));
            if (this.f2677a.f()) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == this.f2678b);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public long B() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.z();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public String C() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return this.f2677a.A();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int D() {
        int i10 = this.f2680d;
        if (i10 != 0) {
            this.f2678b = i10;
            this.f2680d = 0;
        } else {
            this.f2678b = this.f2677a.C();
        }
        int i11 = this.f2678b;
        return (i11 == 0 || i11 == this.f2679c) ? Api.BaseClientBuilder.API_PRIORITY_OTHER : WireFormat.a(i11);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void E(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        U(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void F(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 2) {
            int iD = this.f2677a.D();
            X(iD);
            int iE = this.f2677a.e() + iD;
            do {
                list.add(Float.valueOf(this.f2677a.t()));
            } while (this.f2677a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(Float.valueOf(this.f2677a.t()));
            if (this.f2677a.f()) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == this.f2678b);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void G(List list, r0 r0Var, k kVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.f2678b) != 3) {
            throw InvalidProtocolBufferException.e();
        }
        int i10 = this.f2678b;
        do {
            list.add(R(r0Var, kVar));
            if (this.f2677a.f() || this.f2680d != 0) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == i10);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public boolean H() {
        int i10;
        if (this.f2677a.f() || (i10 = this.f2678b) == this.f2679c) {
            return false;
        }
        return this.f2677a.F(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int I() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(5);
        return this.f2677a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void J(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.f2678b) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(o());
            if (this.f2677a.f()) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == this.f2678b);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void K(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 1) {
            do {
                list.add(Double.valueOf(this.f2677a.p()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iD = this.f2677a.D();
        Y(iD);
        int iE = this.f2677a.e() + iD;
        do {
            list.add(Double.valueOf(this.f2677a.p()));
        } while (this.f2677a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public long L() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public String M() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return this.f2677a.B();
    }

    public Object T(Class cls, k kVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return S(n0.a().c(cls), kVar);
    }

    public void U(List list, boolean z10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.f2678b) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(z10 ? M() : C());
            if (this.f2677a.f()) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == this.f2678b);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public long a() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(1);
        return this.f2677a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void b(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 2) {
            int iD = this.f2677a.D();
            X(iD);
            int iE = this.f2677a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f2677a.w()));
            } while (this.f2677a.e() < iE);
            return;
        }
        if (iB != 5) {
            throw InvalidProtocolBufferException.e();
        }
        do {
            list.add(Integer.valueOf(this.f2677a.w()));
            if (this.f2677a.f()) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == this.f2678b);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void c(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f2677a.z()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Long.valueOf(this.f2677a.z()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public boolean d() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.n();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public long e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(1);
        return this.f2677a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void f(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f2677a.E()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Long.valueOf(this.f2677a.E()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int g() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.D();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int getTag() {
        return this.f2678b;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void h(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Long.valueOf(this.f2677a.v()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Long.valueOf(this.f2677a.v()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void i(Object obj, r0 r0Var, k kVar) throws InvalidProtocolBufferException {
        W(2);
        P(obj, r0Var, kVar);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void j(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f2677a.q()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Integer.valueOf(this.f2677a.q()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int k() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int l() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.y();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void m(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Boolean.valueOf(this.f2677a.n()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Boolean.valueOf(this.f2677a.n()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void n(List list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        U(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public ByteString o() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        return this.f2677a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int p() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.u();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void q(List list, r0 r0Var, k kVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iC;
        if (WireFormat.b(this.f2678b) != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int i10 = this.f2678b;
        do {
            list.add(S(r0Var, kVar));
            if (this.f2677a.f() || this.f2680d != 0) {
                return;
            } else {
                iC = this.f2677a.C();
            }
        } while (iC == i10);
        this.f2680d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void r(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f2677a.s()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iD = this.f2677a.D();
        Y(iD);
        int iE = this.f2677a.e() + iD;
        do {
            list.add(Long.valueOf(this.f2677a.s()));
        } while (this.f2677a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public double readDouble() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(1);
        return this.f2677a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public float readFloat() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(5);
        return this.f2677a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void s(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f2677a.y()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Integer.valueOf(this.f2677a.y()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public long t() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(0);
        return this.f2677a.E();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void u(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f2677a.D()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Integer.valueOf(this.f2677a.D()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public int v() throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(5);
        return this.f2677a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void w(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 1) {
            do {
                list.add(Long.valueOf(this.f2677a.x()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iD = this.f2677a.D();
        Y(iD);
        int iE = this.f2677a.e() + iD;
        do {
            list.add(Long.valueOf(this.f2677a.x()));
        } while (this.f2677a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void x(List list) throws InvalidProtocolBufferException {
        int iC;
        int iB = WireFormat.b(this.f2678b);
        if (iB == 0) {
            do {
                list.add(Integer.valueOf(this.f2677a.u()));
                if (this.f2677a.f()) {
                    return;
                } else {
                    iC = this.f2677a.C();
                }
            } while (iC == this.f2678b);
            this.f2680d = iC;
            return;
        }
        if (iB != 2) {
            throw InvalidProtocolBufferException.e();
        }
        int iE = this.f2677a.e() + this.f2677a.D();
        do {
            list.add(Integer.valueOf(this.f2677a.u()));
        } while (this.f2677a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void y(Map map, x.a aVar, k kVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(2);
        int iM = this.f2677a.m(this.f2677a.D());
        Object objQ = aVar.f2774b;
        Object objQ2 = aVar.f2776d;
        while (true) {
            try {
                int iD = D();
                if (iD == Integer.MAX_VALUE || this.f2677a.f()) {
                    break;
                }
                if (iD == 1) {
                    objQ = Q(aVar.f2773a, null, null);
                } else if (iD != 2) {
                    try {
                        if (!H()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    } catch (InvalidProtocolBufferException.InvalidWireTypeException unused) {
                        if (!H()) {
                            throw new InvalidProtocolBufferException("Unable to parse map entry.");
                        }
                    }
                } else {
                    objQ2 = Q(aVar.f2775c, aVar.f2776d.getClass(), kVar);
                }
            } catch (Throwable th) {
                this.f2677a.l(iM);
                throw th;
            }
        }
        map.put(objQ, objQ2);
        this.f2677a.l(iM);
    }

    @Override // androidx.datastore.preferences.protobuf.q0
    public void z(Object obj, r0 r0Var, k kVar) throws InvalidProtocolBufferException.InvalidWireTypeException {
        W(3);
        O(obj, r0Var, kVar);
    }
}
