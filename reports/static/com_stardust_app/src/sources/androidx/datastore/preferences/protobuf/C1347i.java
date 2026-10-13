package androidx.datastore.preferences.protobuf;

import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedInputStreamReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1347i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1346h f13939a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13940b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13942d = 0;

    public C1347i(AbstractC1346h abstractC1346h) {
        C1358u.a(abstractC1346h, "input");
        this.f13939a = abstractC1346h;
        abstractC1346h.f13923d = this;
    }

    public static void y(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static void z(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public final int a() {
        int i10 = this.f13942d;
        if (i10 != 0) {
            this.f13940b = i10;
            this.f13942d = 0;
        } else {
            this.f13940b = this.f13939a.u();
        }
        int i11 = this.f13940b;
        if (i11 == 0 || i11 == this.f13941c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public final <T> void b(T t10, X<T> x10, C1351m c1351m) {
        int i10 = this.f13941c;
        this.f13941c = ((this.f13940b >>> 3) << 3) | 4;
        try {
            x10.i(t10, this, c1351m);
            if (this.f13940b != this.f13941c) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            this.f13941c = i10;
        } catch (Throwable th) {
            this.f13941c = i10;
            throw th;
        }
    }

    public final <T> void c(T t10, X<T> x10, C1351m c1351m) throws InvalidProtocolBufferException {
        AbstractC1346h abstractC1346h = this.f13939a;
        int iV = abstractC1346h.v();
        if (abstractC1346h.f13920a >= abstractC1346h.f13921b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = abstractC1346h.e(iV);
        abstractC1346h.f13920a++;
        x10.i(t10, this, c1351m);
        abstractC1346h.a(0);
        abstractC1346h.f13920a--;
        abstractC1346h.d(iE);
    }

    public final void d(List<Boolean> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1344f;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Boolean.valueOf(abstractC1346h.f()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Boolean.valueOf(abstractC1346h.f()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        C1344f c1344f = (C1344f) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                c1344f.g(abstractC1346h.f());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            c1344f.g(abstractC1346h.f());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final ByteString e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.f13939a.g();
    }

    public final void f(List<ByteString> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        if ((this.f13940b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            list.add(e());
            AbstractC1346h abstractC1346h = this.f13939a;
            if (abstractC1346h.c()) {
                return;
            } else {
                iU = abstractC1346h.u();
            }
        } while (iU == this.f13940b);
        this.f13942d = iU;
    }

    public final void g(List<Double> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1349k;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 1) {
                do {
                    list.add(Double.valueOf(abstractC1346h.h()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iV = abstractC1346h.v();
            z(iV);
            int iB = abstractC1346h.b() + iV;
            do {
                list.add(Double.valueOf(abstractC1346h.h()));
            } while (abstractC1346h.b() < iB);
            return;
        }
        C1349k c1349k = (C1349k) list;
        int i11 = this.f13940b & 7;
        if (i11 == 1) {
            do {
                c1349k.g(abstractC1346h.h());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iV2 = abstractC1346h.v();
        z(iV2);
        int iB2 = abstractC1346h.b() + iV2;
        do {
            c1349k.g(abstractC1346h.h());
        } while (abstractC1346h.b() < iB2);
    }

    public final void h(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1357t;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1346h.i()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Integer.valueOf(abstractC1346h.i()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        C1357t c1357t = (C1357t) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                c1357t.g(abstractC1346h.i());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            c1357t.g(abstractC1346h.i());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final Object i(WireFormat$FieldType wireFormat$FieldType, Class<?> cls, C1351m c1351m) throws InvalidProtocolBufferException {
        int iOrdinal = wireFormat$FieldType.ordinal();
        AbstractC1346h abstractC1346h = this.f13939a;
        switch (iOrdinal) {
            case 0:
                w(1);
                return Double.valueOf(abstractC1346h.h());
            case 1:
                w(5);
                return Float.valueOf(abstractC1346h.l());
            case 2:
                w(0);
                return Long.valueOf(abstractC1346h.n());
            case 3:
                w(0);
                return Long.valueOf(abstractC1346h.w());
            case 4:
                w(0);
                return Integer.valueOf(abstractC1346h.m());
            case 5:
                w(1);
                return Long.valueOf(abstractC1346h.k());
            case 6:
                w(5);
                return Integer.valueOf(abstractC1346h.j());
            case 7:
                w(0);
                return Boolean.valueOf(abstractC1346h.f());
            case 8:
                w(2);
                return abstractC1346h.t();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                w(2);
                X xA = U.f13856c.a(cls);
                Object objD = xA.d();
                c(objD, xA, c1351m);
                xA.b(objD);
                return objD;
            case 11:
                return e();
            case 12:
                w(0);
                return Integer.valueOf(abstractC1346h.v());
            case 13:
                w(0);
                return Integer.valueOf(abstractC1346h.i());
            case 14:
                w(5);
                return Integer.valueOf(abstractC1346h.o());
            case 15:
                w(1);
                return Long.valueOf(abstractC1346h.p());
            case 16:
                w(0);
                return Integer.valueOf(abstractC1346h.q());
            case 17:
                w(0);
                return Long.valueOf(abstractC1346h.r());
        }
    }

    public final void j(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1357t;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 2) {
                int iV = abstractC1346h.v();
                y(iV);
                int iB = abstractC1346h.b() + iV;
                do {
                    list.add(Integer.valueOf(abstractC1346h.j()));
                } while (abstractC1346h.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Integer.valueOf(abstractC1346h.j()));
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU = abstractC1346h.u();
                }
            } while (iU == this.f13940b);
            this.f13942d = iU;
            return;
        }
        C1357t c1357t = (C1357t) list;
        int i11 = this.f13940b & 7;
        if (i11 == 2) {
            int iV2 = abstractC1346h.v();
            y(iV2);
            int iB2 = abstractC1346h.b() + iV2;
            do {
                c1357t.g(abstractC1346h.j());
            } while (abstractC1346h.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            c1357t.g(abstractC1346h.j());
            if (abstractC1346h.c()) {
                return;
            } else {
                iU2 = abstractC1346h.u();
            }
        } while (iU2 == this.f13940b);
        this.f13942d = iU2;
    }

    public final void k(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof B;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(abstractC1346h.k()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iV = abstractC1346h.v();
            z(iV);
            int iB = abstractC1346h.b() + iV;
            do {
                list.add(Long.valueOf(abstractC1346h.k()));
            } while (abstractC1346h.b() < iB);
            return;
        }
        B b10 = (B) list;
        int i11 = this.f13940b & 7;
        if (i11 == 1) {
            do {
                b10.g(abstractC1346h.k());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iV2 = abstractC1346h.v();
        z(iV2);
        int iB2 = abstractC1346h.b() + iV2;
        do {
            b10.g(abstractC1346h.k());
        } while (abstractC1346h.b() < iB2);
    }

    public final void l(List<Float> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof r;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 2) {
                int iV = abstractC1346h.v();
                y(iV);
                int iB = abstractC1346h.b() + iV;
                do {
                    list.add(Float.valueOf(abstractC1346h.l()));
                } while (abstractC1346h.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Float.valueOf(abstractC1346h.l()));
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU = abstractC1346h.u();
                }
            } while (iU == this.f13940b);
            this.f13942d = iU;
            return;
        }
        r rVar = (r) list;
        int i11 = this.f13940b & 7;
        if (i11 == 2) {
            int iV2 = abstractC1346h.v();
            y(iV2);
            int iB2 = abstractC1346h.b() + iV2;
            do {
                rVar.g(abstractC1346h.l());
            } while (abstractC1346h.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            rVar.g(abstractC1346h.l());
            if (abstractC1346h.c()) {
                return;
            } else {
                iU2 = abstractC1346h.u();
            }
        } while (iU2 == this.f13940b);
        this.f13942d = iU2;
    }

    public final void m(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1357t;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1346h.m()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Integer.valueOf(abstractC1346h.m()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        C1357t c1357t = (C1357t) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                c1357t.g(abstractC1346h.m());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            c1357t.g(abstractC1346h.m());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final void n(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof B;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(abstractC1346h.n()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Long.valueOf(abstractC1346h.n()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        B b10 = (B) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                b10.g(abstractC1346h.n());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            b10.g(abstractC1346h.n());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final void o(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1357t;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 2) {
                int iV = abstractC1346h.v();
                y(iV);
                int iB = abstractC1346h.b() + iV;
                do {
                    list.add(Integer.valueOf(abstractC1346h.o()));
                } while (abstractC1346h.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Integer.valueOf(abstractC1346h.o()));
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU = abstractC1346h.u();
                }
            } while (iU == this.f13940b);
            this.f13942d = iU;
            return;
        }
        C1357t c1357t = (C1357t) list;
        int i11 = this.f13940b & 7;
        if (i11 == 2) {
            int iV2 = abstractC1346h.v();
            y(iV2);
            int iB2 = abstractC1346h.b() + iV2;
            do {
                c1357t.g(abstractC1346h.o());
            } while (abstractC1346h.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            c1357t.g(abstractC1346h.o());
            if (abstractC1346h.c()) {
                return;
            } else {
                iU2 = abstractC1346h.u();
            }
        } while (iU2 == this.f13940b);
        this.f13942d = iU2;
    }

    public final void p(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof B;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(abstractC1346h.p()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iV = abstractC1346h.v();
            z(iV);
            int iB = abstractC1346h.b() + iV;
            do {
                list.add(Long.valueOf(abstractC1346h.p()));
            } while (abstractC1346h.b() < iB);
            return;
        }
        B b10 = (B) list;
        int i11 = this.f13940b & 7;
        if (i11 == 1) {
            do {
                b10.g(abstractC1346h.p());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iV2 = abstractC1346h.v();
        z(iV2);
        int iB2 = abstractC1346h.b() + iV2;
        do {
            b10.g(abstractC1346h.p());
        } while (abstractC1346h.b() < iB2);
    }

    public final void q(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1357t;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1346h.q()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Integer.valueOf(abstractC1346h.q()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        C1357t c1357t = (C1357t) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                c1357t.g(abstractC1346h.q());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            c1357t.g(abstractC1346h.q());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final void r(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof B;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(abstractC1346h.r()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Long.valueOf(abstractC1346h.r()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        B b10 = (B) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                b10.g(abstractC1346h.r());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            b10.g(abstractC1346h.r());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final void s(List<String> list, boolean z10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strS;
        int iU;
        int iU2;
        if ((this.f13940b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        boolean z11 = list instanceof InterfaceC1361x;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (z11 && !z10) {
            InterfaceC1361x interfaceC1361x = (InterfaceC1361x) list;
            do {
                e();
                interfaceC1361x.n();
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        do {
            if (z10) {
                w(2);
                strS = abstractC1346h.t();
            } else {
                w(2);
                strS = abstractC1346h.s();
            }
            list.add(strS);
            if (abstractC1346h.c()) {
                return;
            } else {
                iU = abstractC1346h.u();
            }
        } while (iU == this.f13940b);
        this.f13942d = iU;
    }

    public final void t(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1357t;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1346h.v()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Integer.valueOf(abstractC1346h.v()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        C1357t c1357t = (C1357t) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                c1357t.g(abstractC1346h.v());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            c1357t.g(abstractC1346h.v());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final void u(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof B;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (!z10) {
            int i10 = this.f13940b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(abstractC1346h.w()));
                    if (abstractC1346h.c()) {
                        return;
                    } else {
                        iU = abstractC1346h.u();
                    }
                } while (iU == this.f13940b);
                this.f13942d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1346h.b() + abstractC1346h.v();
            do {
                list.add(Long.valueOf(abstractC1346h.w()));
            } while (abstractC1346h.b() < iB);
            v(iB);
            return;
        }
        B b10 = (B) list;
        int i11 = this.f13940b & 7;
        if (i11 == 0) {
            do {
                b10.g(abstractC1346h.w());
                if (abstractC1346h.c()) {
                    return;
                } else {
                    iU2 = abstractC1346h.u();
                }
            } while (iU2 == this.f13940b);
            this.f13942d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1346h.b() + abstractC1346h.v();
        do {
            b10.g(abstractC1346h.w());
        } while (abstractC1346h.b() < iB2);
        v(iB2);
    }

    public final void v(int i10) throws InvalidProtocolBufferException {
        if (this.f13939a.b() != i10) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public final void w(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f13940b & 7) != i10) {
            throw InvalidProtocolBufferException.c();
        }
    }

    public final boolean x() {
        int i10;
        AbstractC1346h abstractC1346h = this.f13939a;
        if (abstractC1346h.c() || (i10 = this.f13940b) == this.f13941c) {
            return false;
        }
        return abstractC1346h.x(i10);
    }
}
