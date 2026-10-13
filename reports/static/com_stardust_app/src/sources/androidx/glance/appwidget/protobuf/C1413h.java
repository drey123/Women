package androidx.glance.appwidget.protobuf;

import java.util.List;

/* JADX INFO: renamed from: androidx.glance.appwidget.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CodedInputStreamReader.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1413h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1412g f14801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14804d = 0;

    public C1413h(AbstractC1412g abstractC1412g) {
        C1424t.a(abstractC1412g, "input");
        this.f14801a = abstractC1412g;
        abstractC1412g.f14785d = this;
    }

    public static void x(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static void y(int i10) throws InvalidProtocolBufferException {
        if ((i10 & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public final int a() {
        int i10 = this.f14804d;
        if (i10 != 0) {
            this.f14802b = i10;
            this.f14804d = 0;
        } else {
            this.f14802b = this.f14801a.u();
        }
        int i11 = this.f14802b;
        if (i11 == 0 || i11 == this.f14803c) {
            return Integer.MAX_VALUE;
        }
        return i11 >>> 3;
    }

    public final <T> void b(T t10, W<T> w10, C1417l c1417l) {
        int i10 = this.f14803c;
        this.f14803c = ((this.f14802b >>> 3) << 3) | 4;
        try {
            w10.e(t10, this, c1417l);
            if (this.f14802b != this.f14803c) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            this.f14803c = i10;
        } catch (Throwable th) {
            this.f14803c = i10;
            throw th;
        }
    }

    public final <T> void c(T t10, W<T> w10, C1417l c1417l) throws InvalidProtocolBufferException {
        AbstractC1412g abstractC1412g = this.f14801a;
        int iV = abstractC1412g.v();
        if (abstractC1412g.f14782a >= abstractC1412g.f14783b) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = abstractC1412g.e(iV);
        abstractC1412g.f14782a++;
        w10.e(t10, this, c1417l);
        abstractC1412g.a(0);
        abstractC1412g.f14782a--;
        abstractC1412g.d(iE);
    }

    public final void d(List<Boolean> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1410e;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Boolean.valueOf(abstractC1412g.f()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Boolean.valueOf(abstractC1412g.f()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        C1410e c1410e = (C1410e) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                c1410e.g(abstractC1412g.f());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            c1410e.g(abstractC1412g.f());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final ByteString e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        v(2);
        return this.f14801a.g();
    }

    public final void f(List<ByteString> list) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        if ((this.f14802b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            list.add(e());
            AbstractC1412g abstractC1412g = this.f14801a;
            if (abstractC1412g.c()) {
                return;
            } else {
                iU = abstractC1412g.u();
            }
        } while (iU == this.f14802b);
        this.f14804d = iU;
    }

    public final void g(List<Double> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1415j;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 1) {
                do {
                    list.add(Double.valueOf(abstractC1412g.h()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iV = abstractC1412g.v();
            y(iV);
            int iB = abstractC1412g.b() + iV;
            do {
                list.add(Double.valueOf(abstractC1412g.h()));
            } while (abstractC1412g.b() < iB);
            return;
        }
        C1415j c1415j = (C1415j) list;
        int i11 = this.f14802b & 7;
        if (i11 == 1) {
            do {
                c1415j.g(abstractC1412g.h());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iV2 = abstractC1412g.v();
        y(iV2);
        int iB2 = abstractC1412g.b() + iV2;
        do {
            c1415j.g(abstractC1412g.h());
        } while (abstractC1412g.b() < iB2);
    }

    public final void h(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1423s;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1412g.i()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Integer.valueOf(abstractC1412g.i()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        C1423s c1423s = (C1423s) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                c1423s.g(abstractC1412g.i());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            c1423s.g(abstractC1412g.i());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void i(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1423s;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 2) {
                int iV = abstractC1412g.v();
                x(iV);
                int iB = abstractC1412g.b() + iV;
                do {
                    list.add(Integer.valueOf(abstractC1412g.j()));
                } while (abstractC1412g.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Integer.valueOf(abstractC1412g.j()));
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU = abstractC1412g.u();
                }
            } while (iU == this.f14802b);
            this.f14804d = iU;
            return;
        }
        C1423s c1423s = (C1423s) list;
        int i11 = this.f14802b & 7;
        if (i11 == 2) {
            int iV2 = abstractC1412g.v();
            x(iV2);
            int iB2 = abstractC1412g.b() + iV2;
            do {
                c1423s.g(abstractC1412g.j());
            } while (abstractC1412g.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            c1423s.g(abstractC1412g.j());
            if (abstractC1412g.c()) {
                return;
            } else {
                iU2 = abstractC1412g.u();
            }
        } while (iU2 == this.f14802b);
        this.f14804d = iU2;
    }

    public final void j(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof A;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(abstractC1412g.k()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iV = abstractC1412g.v();
            y(iV);
            int iB = abstractC1412g.b() + iV;
            do {
                list.add(Long.valueOf(abstractC1412g.k()));
            } while (abstractC1412g.b() < iB);
            return;
        }
        A a10 = (A) list;
        int i11 = this.f14802b & 7;
        if (i11 == 1) {
            do {
                a10.g(abstractC1412g.k());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iV2 = abstractC1412g.v();
        y(iV2);
        int iB2 = abstractC1412g.b() + iV2;
        do {
            a10.g(abstractC1412g.k());
        } while (abstractC1412g.b() < iB2);
    }

    public final void k(List<Float> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1422q;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 2) {
                int iV = abstractC1412g.v();
                x(iV);
                int iB = abstractC1412g.b() + iV;
                do {
                    list.add(Float.valueOf(abstractC1412g.l()));
                } while (abstractC1412g.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Float.valueOf(abstractC1412g.l()));
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU = abstractC1412g.u();
                }
            } while (iU == this.f14802b);
            this.f14804d = iU;
            return;
        }
        C1422q c1422q = (C1422q) list;
        int i11 = this.f14802b & 7;
        if (i11 == 2) {
            int iV2 = abstractC1412g.v();
            x(iV2);
            int iB2 = abstractC1412g.b() + iV2;
            do {
                c1422q.g(abstractC1412g.l());
            } while (abstractC1412g.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            c1422q.g(abstractC1412g.l());
            if (abstractC1412g.c()) {
                return;
            } else {
                iU2 = abstractC1412g.u();
            }
        } while (iU2 == this.f14802b);
        this.f14804d = iU2;
    }

    public final void l(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1423s;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1412g.m()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Integer.valueOf(abstractC1412g.m()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        C1423s c1423s = (C1423s) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                c1423s.g(abstractC1412g.m());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            c1423s.g(abstractC1412g.m());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void m(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof A;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(abstractC1412g.n()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Long.valueOf(abstractC1412g.n()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        A a10 = (A) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                a10.g(abstractC1412g.n());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            a10.g(abstractC1412g.n());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void n(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1423s;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 2) {
                int iV = abstractC1412g.v();
                x(iV);
                int iB = abstractC1412g.b() + iV;
                do {
                    list.add(Integer.valueOf(abstractC1412g.o()));
                } while (abstractC1412g.b() < iB);
                return;
            }
            if (i10 != 5) {
                throw InvalidProtocolBufferException.c();
            }
            do {
                list.add(Integer.valueOf(abstractC1412g.o()));
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU = abstractC1412g.u();
                }
            } while (iU == this.f14802b);
            this.f14804d = iU;
            return;
        }
        C1423s c1423s = (C1423s) list;
        int i11 = this.f14802b & 7;
        if (i11 == 2) {
            int iV2 = abstractC1412g.v();
            x(iV2);
            int iB2 = abstractC1412g.b() + iV2;
            do {
                c1423s.g(abstractC1412g.o());
            } while (abstractC1412g.b() < iB2);
            return;
        }
        if (i11 != 5) {
            throw InvalidProtocolBufferException.c();
        }
        do {
            c1423s.g(abstractC1412g.o());
            if (abstractC1412g.c()) {
                return;
            } else {
                iU2 = abstractC1412g.u();
            }
        } while (iU2 == this.f14802b);
        this.f14804d = iU2;
    }

    public final void o(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof A;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 1) {
                do {
                    list.add(Long.valueOf(abstractC1412g.p()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iV = abstractC1412g.v();
            y(iV);
            int iB = abstractC1412g.b() + iV;
            do {
                list.add(Long.valueOf(abstractC1412g.p()));
            } while (abstractC1412g.b() < iB);
            return;
        }
        A a10 = (A) list;
        int i11 = this.f14802b & 7;
        if (i11 == 1) {
            do {
                a10.g(abstractC1412g.p());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iV2 = abstractC1412g.v();
        y(iV2);
        int iB2 = abstractC1412g.b() + iV2;
        do {
            a10.g(abstractC1412g.p());
        } while (abstractC1412g.b() < iB2);
    }

    public final void p(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1423s;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1412g.q()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Integer.valueOf(abstractC1412g.q()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        C1423s c1423s = (C1423s) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                c1423s.g(abstractC1412g.q());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            c1423s.g(abstractC1412g.q());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void q(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof A;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(abstractC1412g.r()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Long.valueOf(abstractC1412g.r()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        A a10 = (A) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                a10.g(abstractC1412g.r());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            a10.g(abstractC1412g.r());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void r(List<String> list, boolean z10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strS;
        int iU;
        int iU2;
        if ((this.f14802b & 7) != 2) {
            throw InvalidProtocolBufferException.c();
        }
        boolean z11 = list instanceof InterfaceC1427w;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (z11 && !z10) {
            InterfaceC1427w interfaceC1427w = (InterfaceC1427w) list;
            do {
                e();
                interfaceC1427w.n();
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        do {
            if (z10) {
                v(2);
                strS = abstractC1412g.t();
            } else {
                v(2);
                strS = abstractC1412g.s();
            }
            list.add(strS);
            if (abstractC1412g.c()) {
                return;
            } else {
                iU = abstractC1412g.u();
            }
        } while (iU == this.f14802b);
        this.f14804d = iU;
    }

    public final void s(List<Integer> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof C1423s;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Integer.valueOf(abstractC1412g.v()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Integer.valueOf(abstractC1412g.v()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        C1423s c1423s = (C1423s) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                c1423s.g(abstractC1412g.v());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            c1423s.g(abstractC1412g.v());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void t(List<Long> list) throws InvalidProtocolBufferException {
        int iU;
        int iU2;
        boolean z10 = list instanceof A;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (!z10) {
            int i10 = this.f14802b & 7;
            if (i10 == 0) {
                do {
                    list.add(Long.valueOf(abstractC1412g.w()));
                    if (abstractC1412g.c()) {
                        return;
                    } else {
                        iU = abstractC1412g.u();
                    }
                } while (iU == this.f14802b);
                this.f14804d = iU;
                return;
            }
            if (i10 != 2) {
                throw InvalidProtocolBufferException.c();
            }
            int iB = abstractC1412g.b() + abstractC1412g.v();
            do {
                list.add(Long.valueOf(abstractC1412g.w()));
            } while (abstractC1412g.b() < iB);
            u(iB);
            return;
        }
        A a10 = (A) list;
        int i11 = this.f14802b & 7;
        if (i11 == 0) {
            do {
                a10.g(abstractC1412g.w());
                if (abstractC1412g.c()) {
                    return;
                } else {
                    iU2 = abstractC1412g.u();
                }
            } while (iU2 == this.f14802b);
            this.f14804d = iU2;
            return;
        }
        if (i11 != 2) {
            throw InvalidProtocolBufferException.c();
        }
        int iB2 = abstractC1412g.b() + abstractC1412g.v();
        do {
            a10.g(abstractC1412g.w());
        } while (abstractC1412g.b() < iB2);
        u(iB2);
    }

    public final void u(int i10) throws InvalidProtocolBufferException {
        if (this.f14801a.b() != i10) {
            throw InvalidProtocolBufferException.h();
        }
    }

    public final void v(int i10) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.f14802b & 7) != i10) {
            throw InvalidProtocolBufferException.c();
        }
    }

    public final boolean w() {
        int i10;
        AbstractC1412g abstractC1412g = this.f14801a;
        if (abstractC1412g.c() || (i10 = this.f14802b) == this.f14803c) {
            return false;
        }
        return abstractC1412g.x(i10);
    }
}
