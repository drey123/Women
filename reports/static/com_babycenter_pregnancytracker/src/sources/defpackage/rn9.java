package defpackage;

import android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rn9 extends un9 {
    public final /* synthetic */ int d = 1;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn9(r44 r44Var, String str) {
        super(r44Var, str);
        r44Var.getClass();
        str.getClass();
        this.e = r44Var.n(str);
    }

    @Override // defpackage.kd8
    public final void F(int i, String str) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                str.getClass();
                ((sn9) obj).F(i, str);
                return;
            case 1:
                str.getClass();
                f();
                ((z44) obj).b0(i, str);
                return;
            default:
                str.getClass();
                f();
                n99.N(25, "column index out of range");
                throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0064  */
    @Override // defpackage.kd8
    public final boolean N0() throws IllegalAccessException, InvocationTargetException {
        int i = this.d;
        r44 r44Var = this.a;
        Object obj = this.e;
        switch (i) {
            case 0:
                sn9 sn9Var = (sn9) obj;
                boolean zN0 = sn9Var.N0();
                if (sn9Var.t0(0).equalsIgnoreCase("wal")) {
                    r44Var.a.enableWriteAheadLogging();
                } else {
                    r44Var.a.disableWriteAheadLogging();
                }
                return zN0;
            case 1:
                f();
                ((z44) obj).b.execute();
                return false;
            default:
                int i2 = tn9.a[((qn9) obj).ordinal()];
                if (i2 == 1) {
                    r44Var.B();
                    r44Var.s();
                } else if (i2 == 2) {
                    r44Var.s();
                } else if (i2 == 3) {
                    r44Var.f();
                } else if (i2 == 4) {
                    r44Var.g();
                } else if (i2 == 5) {
                    SQLiteDatabase sQLiteDatabase = r44Var.a;
                    Lazy lazy = r44.e;
                    if (((Method) lazy.getA()) != null) {
                        Lazy lazy2 = r44.d;
                        if (((Method) lazy2.getA()) != null) {
                            Method method = (Method) lazy.getA();
                            method.getClass();
                            Method method2 = (Method) lazy2.getA();
                            method2.getClass();
                            Object objInvoke = method2.invoke(sQLiteDatabase, null);
                            if (objInvoke != null) {
                                method.invoke(objInvoke, 0, null, 0, null);
                            } else {
                                xv0.v("Required value was null.");
                            }
                        } else {
                            r44Var.f();
                        }
                    } else {
                        r44Var.f();
                    }
                } else {
                    rw3.o();
                }
                return false;
        }
    }

    @Override // defpackage.kd8
    public final void a(int i, double d) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ((sn9) obj).a(i, d);
                return;
            case 1:
                f();
                ((z44) obj).a(i, d);
                return;
            default:
                f();
                n99.N(25, "column index out of range");
                throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((sn9) obj).close();
                break;
            case 1:
                ((z44) obj).close();
                this.c = true;
                break;
            default:
                this.c = true;
                break;
        }
    }

    @Override // defpackage.kd8
    public final byte[] getBlob(int i) {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).getBlob(i);
            case 1:
                f();
                n99.N(21, "no row");
                throw null;
            default:
                f();
                n99.N(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public final int getColumnCount() {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).getColumnCount();
            case 1:
                f();
                return 0;
            default:
                f();
                return 0;
        }
    }

    @Override // defpackage.kd8
    public final String getColumnName(int i) {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).getColumnName(i);
            case 1:
                f();
                n99.N(21, "no row");
                throw null;
            default:
                f();
                n99.N(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public final double getDouble(int i) {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).getDouble(i);
            case 1:
                f();
                n99.N(21, "no row");
                throw null;
            default:
                f();
                n99.N(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public final long getLong(int i) {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).getLong(i);
            case 1:
                f();
                n99.N(21, "no row");
                throw null;
            default:
                f();
                n99.N(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public final boolean isNull(int i) {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).isNull(i);
            case 1:
                f();
                n99.N(21, "no row");
                throw null;
            default:
                f();
                n99.N(21, "no row");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public boolean j0() {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).j0();
            default:
                return super.j0();
        }
    }

    @Override // defpackage.kd8
    public final void o(int i, long j) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ((sn9) obj).o(i, j);
                return;
            case 1:
                f();
                ((z44) obj).o(i, j);
                return;
            default:
                f();
                n99.N(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public final void p(int i, byte[] bArr) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                bArr.getClass();
                ((sn9) obj).p(i, bArr);
                return;
            case 1:
                bArr.getClass();
                f();
                ((z44) obj).p(i, bArr);
                return;
            default:
                bArr.getClass();
                f();
                n99.N(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.kd8
    public final void q(int i) {
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ((sn9) obj).q(i);
                return;
            case 1:
                f();
                ((z44) obj).q(i);
                return;
            default:
                f();
                n99.N(25, "column index out of range");
                throw null;
        }
    }

    @Override // defpackage.un9, defpackage.kd8
    public void r() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((sn9) obj).r();
                break;
            case 1:
                f();
                ((z44) obj).r();
                break;
            default:
                super.r();
                break;
        }
    }

    @Override // defpackage.un9, defpackage.kd8
    public void reset() {
        switch (this.d) {
            case 0:
                ((sn9) this.e).reset();
                break;
            default:
                super.reset();
                break;
        }
    }

    @Override // defpackage.kd8
    public final String t0(int i) {
        switch (this.d) {
            case 0:
                return ((sn9) this.e).t0(i);
            case 1:
                f();
                n99.N(21, "no row");
                throw null;
            default:
                f();
                n99.N(21, "no row");
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn9(r44 r44Var, String str, sn9 sn9Var) {
        super(r44Var, str);
        r44Var.getClass();
        str.getClass();
        this.e = sn9Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rn9(r44 r44Var, String str, qn9 qn9Var) {
        super(r44Var, str);
        r44Var.getClass();
        str.getClass();
        this.e = qn9Var;
    }
}
