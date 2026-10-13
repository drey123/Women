package defpackage;

import android.graphics.Rect;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f8b {
    public final r8b a;
    public nx4[] b;
    public final Rect[][] c;
    public final Rect[][] d;

    public f8b(r8b r8bVar) {
        this.c = new Rect[10][];
        this.d = new Rect[10][];
        this.a = r8bVar;
        c(r8bVar);
    }

    public final void a() {
        nx4[] nx4VarArr = this.b;
        if (nx4VarArr != null) {
            nx4 nx4VarH = nx4VarArr[0];
            nx4 nx4VarH2 = nx4VarArr[1];
            r8b r8bVar = this.a;
            if (nx4VarH2 == null) {
                nx4VarH2 = r8bVar.a.h(2);
            }
            if (nx4VarH == null) {
                nx4VarH = r8bVar.a.h(1);
            }
            h(nx4.a(nx4VarH, nx4VarH2));
            nx4 nx4Var = this.b[mq6.v(16)];
            if (nx4Var != null) {
                g(nx4Var);
            }
            nx4 nx4Var2 = this.b[mq6.v(32)];
            if (nx4Var2 != null) {
                e(nx4Var2);
            }
            nx4 nx4Var3 = this.b[mq6.v(64)];
            if (nx4Var3 != null) {
                i(nx4Var3);
            }
        }
    }

    public abstract r8b b();

    public void c(r8b r8bVar) {
        for (int i = 1; i <= 512; i <<= 1) {
            List<Rect> listE = r8bVar.a.e(i);
            int iV = mq6.v(i);
            this.c[iV] = (Rect[]) listE.toArray(new Rect[listE.size()]);
            if (i != 8) {
                List<Rect> listF = r8bVar.a.f(i);
                this.d[iV] = (Rect[]) listF.toArray(new Rect[listF.size()]);
            }
        }
    }

    public void d(int i, nx4 nx4Var) {
        if (this.b == null) {
            this.b = new nx4[10];
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[mq6.v(i2)] = nx4Var;
            }
        }
    }

    public abstract void f(nx4 nx4Var);

    public abstract void h(nx4 nx4Var);

    public f8b() {
        this(new r8b());
    }

    public void e(nx4 nx4Var) {
    }

    public void g(nx4 nx4Var) {
    }

    public void i(nx4 nx4Var) {
    }
}
