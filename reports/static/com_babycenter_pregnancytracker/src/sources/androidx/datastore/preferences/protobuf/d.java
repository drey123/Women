package androidx.datastore.preferences.protobuf;

import defpackage.a9b;
import defpackage.bf8;
import defpackage.lu1;
import defpackage.lz4;
import defpackage.mu1;
import defpackage.nz4;
import defpackage.rs7;
import defpackage.vb1;
import defpackage.xv0;
import defpackage.yn3;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final lu1 a;
    public int b;
    public int c;
    public int d = 0;

    public d(lu1 lu1Var) {
        Charset charset = nz4.a;
        this.a = lu1Var;
        lu1Var.b = this;
    }

    public static void y(int i) throws InvalidProtocolBufferException {
        if ((i & 3) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public static void z(int i) throws InvalidProtocolBufferException {
        if ((i & 7) != 0) {
            throw new InvalidProtocolBufferException("Failed to parse the message.");
        }
    }

    public final int a() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.u();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    public final void b(Object obj, bf8 bf8Var, yn3 yn3Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            bf8Var.b(obj, this, yn3Var);
            if (this.b != this.c) {
                throw new InvalidProtocolBufferException("Failed to parse the message.");
            }
            this.c = i;
        } catch (Throwable th) {
            this.c = i;
            throw th;
        }
    }

    public final void c(Object obj, bf8 bf8Var, yn3 yn3Var) throws InvalidProtocolBufferException {
        lu1 lu1Var = this.a;
        int iV = lu1Var.v();
        if (lu1Var.a >= 100) {
            throw new InvalidProtocolBufferException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iE = lu1Var.e(iV);
        lu1Var.a++;
        bf8Var.b(obj, this, yn3Var);
        lu1Var.a(0);
        lu1Var.a--;
        lu1Var.d(iE);
    }

    public final void d(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Boolean.valueOf(lu1Var.f()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Boolean.valueOf(lu1Var.f()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final vb1 e() throws InvalidProtocolBufferException.InvalidWireTypeException {
        w(2);
        return this.a.g();
    }

    public final void f(lz4 lz4Var) throws InvalidProtocolBufferException.InvalidWireTypeException {
        int iU;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            lz4Var.add(e());
            lu1 lu1Var = this.a;
            if (lu1Var.c()) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void g(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 1) {
            do {
                lz4Var.add(Double.valueOf(lu1Var.h()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iV = lu1Var.v();
        z(iV);
        int iB = lu1Var.b() + iV;
        do {
            lz4Var.add(Double.valueOf(lu1Var.h()));
        } while (lu1Var.b() < iB);
    }

    public final void h(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Integer.valueOf(lu1Var.i()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Integer.valueOf(lu1Var.i()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final Object i(a9b a9bVar, Class cls, yn3 yn3Var) throws InvalidProtocolBufferException {
        int i = mu1.a[a9bVar.ordinal()];
        lu1 lu1Var = this.a;
        switch (i) {
            case 1:
                w(0);
                return Boolean.valueOf(lu1Var.f());
            case 2:
                return e();
            case 3:
                w(1);
                return Double.valueOf(lu1Var.h());
            case 4:
                w(0);
                return Integer.valueOf(lu1Var.i());
            case 5:
                w(5);
                return Integer.valueOf(lu1Var.j());
            case 6:
                w(1);
                return Long.valueOf(lu1Var.k());
            case 7:
                w(5);
                return Float.valueOf(lu1Var.l());
            case 8:
                w(0);
                return Integer.valueOf(lu1Var.m());
            case 9:
                w(0);
                return Long.valueOf(lu1Var.n());
            case 10:
                w(2);
                bf8 bf8VarA = rs7.c.a(cls);
                e eVarNewInstance = bf8VarA.newInstance();
                c(eVarNewInstance, bf8VarA, yn3Var);
                bf8VarA.makeImmutable(eVarNewInstance);
                return eVarNewInstance;
            case 11:
                w(5);
                return Integer.valueOf(lu1Var.o());
            case 12:
                w(1);
                return Long.valueOf(lu1Var.p());
            case 13:
                w(0);
                return Integer.valueOf(lu1Var.q());
            case 14:
                w(0);
                return Long.valueOf(lu1Var.r());
            case 15:
                w(2);
                return lu1Var.t();
            case 16:
                w(0);
                return Integer.valueOf(lu1Var.v());
            case 17:
                w(0);
                return Long.valueOf(lu1Var.w());
            default:
                xv0.q("unsupported field type.");
                return null;
        }
    }

    public final void j(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 2) {
            int iV = lu1Var.v();
            y(iV);
            int iB = lu1Var.b() + iV;
            do {
                lz4Var.add(Integer.valueOf(lu1Var.j()));
            } while (lu1Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            lz4Var.add(Integer.valueOf(lu1Var.j()));
            if (lu1Var.c()) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void k(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 1) {
            do {
                lz4Var.add(Long.valueOf(lu1Var.k()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iV = lu1Var.v();
        z(iV);
        int iB = lu1Var.b() + iV;
        do {
            lz4Var.add(Long.valueOf(lu1Var.k()));
        } while (lu1Var.b() < iB);
    }

    public final void l(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 2) {
            int iV = lu1Var.v();
            y(iV);
            int iB = lu1Var.b() + iV;
            do {
                lz4Var.add(Float.valueOf(lu1Var.l()));
            } while (lu1Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            lz4Var.add(Float.valueOf(lu1Var.l()));
            if (lu1Var.c()) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void m(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Integer.valueOf(lu1Var.m()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Integer.valueOf(lu1Var.m()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final void n(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Long.valueOf(lu1Var.n()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Long.valueOf(lu1Var.n()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final void o(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 2) {
            int iV = lu1Var.v();
            y(iV);
            int iB = lu1Var.b() + iV;
            do {
                lz4Var.add(Integer.valueOf(lu1Var.o()));
            } while (lu1Var.b() < iB);
            return;
        }
        if (i != 5) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            lz4Var.add(Integer.valueOf(lu1Var.o()));
            if (lu1Var.c()) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void p(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 1) {
            do {
                lz4Var.add(Long.valueOf(lu1Var.p()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iV = lu1Var.v();
        z(iV);
        int iB = lu1Var.b() + iV;
        do {
            lz4Var.add(Long.valueOf(lu1Var.p()));
        } while (lu1Var.b() < iB);
    }

    public final void q(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Integer.valueOf(lu1Var.q()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Integer.valueOf(lu1Var.q()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final void r(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Long.valueOf(lu1Var.r()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Long.valueOf(lu1Var.r()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final void s(lz4 lz4Var, boolean z) throws InvalidProtocolBufferException.InvalidWireTypeException {
        String strS;
        int iU;
        if ((this.b & 7) != 2) {
            throw InvalidProtocolBufferException.b();
        }
        do {
            lu1 lu1Var = this.a;
            if (z) {
                w(2);
                strS = lu1Var.t();
            } else {
                w(2);
                strS = lu1Var.s();
            }
            lz4Var.add(strS);
            if (lu1Var.c()) {
                return;
            } else {
                iU = lu1Var.u();
            }
        } while (iU == this.b);
        this.d = iU;
    }

    public final void t(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Integer.valueOf(lu1Var.v()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Integer.valueOf(lu1Var.v()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final void u(lz4 lz4Var) throws InvalidProtocolBufferException {
        int iU;
        int i = this.b & 7;
        lu1 lu1Var = this.a;
        if (i == 0) {
            do {
                lz4Var.add(Long.valueOf(lu1Var.w()));
                if (lu1Var.c()) {
                    return;
                } else {
                    iU = lu1Var.u();
                }
            } while (iU == this.b);
            this.d = iU;
            return;
        }
        if (i != 2) {
            throw InvalidProtocolBufferException.b();
        }
        int iB = lu1Var.b() + lu1Var.v();
        do {
            lz4Var.add(Long.valueOf(lu1Var.w()));
        } while (lu1Var.b() < iB);
        v(iB);
    }

    public final void v(int i) throws InvalidProtocolBufferException {
        if (this.a.b() != i) {
            throw InvalidProtocolBufferException.e();
        }
    }

    public final void w(int i) throws InvalidProtocolBufferException.InvalidWireTypeException {
        if ((this.b & 7) != i) {
            throw InvalidProtocolBufferException.b();
        }
    }

    public final boolean x() {
        int i;
        lu1 lu1Var = this.a;
        if (lu1Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return lu1Var.x(i);
    }
}
