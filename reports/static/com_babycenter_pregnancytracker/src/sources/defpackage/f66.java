package defpackage;

import android.os.Looper;
import com.google.common.collect.ImmutableList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f66 implements g66, ka6 {
    public final /* synthetic */ pd7 a;

    public /* synthetic */ f66(pd7 pd7Var) {
        this.a = pd7Var;
    }

    @Override // defpackage.ka6
    public void b(h96 h96Var, int i) {
        h96Var.h(i, this.a);
    }

    @Override // defpackage.g66
    public void f(w56 w56Var) {
        boolean z;
        boolean z2;
        h46 h46Var = w56Var.a;
        if (w56Var.isConnected()) {
            pd7 pd7Var = w56Var.x;
            pd7 pd7Var2 = this.a;
            if (Objects.equals(pd7Var, pd7Var2)) {
                return;
            }
            w56Var.x = pd7Var2;
            pd7 pd7Var3 = w56Var.y;
            pd7 pd7VarI = w56.i(w56Var.w, pd7Var2);
            w56Var.y = pd7VarI;
            boolean zEquals = pd7VarI.equals(pd7Var3);
            char c = 1;
            if (zEquals) {
                z = false;
                z2 = false;
            } else {
                ImmutableList immutableList = w56Var.t;
                ImmutableList immutableList2 = w56Var.u;
                ImmutableList immutableListE = w56.E(w56Var.s, w56Var.r, w56Var.v, w56Var.y, w56Var.I);
                w56Var.t = immutableListE;
                w56Var.u = w56.D(immutableListE, w56Var.r, w56Var.I, w56Var.v, w56Var.y);
                z = !w56Var.t.equals(immutableList);
                z2 = !w56Var.u.equals(immutableList2);
                w56Var.i.f(13, new w46(w56Var, c == true ? 1 : 0));
            }
            if (z2) {
                h46Var.getClass();
                ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                h46Var.d.getClass();
            }
            if (z) {
                h46Var.getClass();
                ny8.n(Looper.myLooper() == h46Var.e.getLooper());
                h46Var.d.g();
            }
        }
    }
}
