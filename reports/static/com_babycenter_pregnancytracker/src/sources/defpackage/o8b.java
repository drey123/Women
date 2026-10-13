package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class o8b {
    public static final r8b b;
    public final r8b a;

    static {
        f8b z7bVar;
        int i = Build.VERSION.SDK_INT;
        if (i >= 36) {
            z7bVar = new e8b();
        } else if (i >= 35) {
            z7bVar = new d8b();
        } else if (i >= 34) {
            z7bVar = new c8b();
        } else if (i >= 31) {
            z7bVar = new b8b();
        } else if (i >= 30) {
            z7bVar = new a8b();
        } else {
            z7bVar = i >= 29 ? new z7b() : new y7b();
        }
        b = z7bVar.b().a.a().a.b().a.c();
    }

    public o8b(r8b r8bVar) {
        this.a = r8bVar;
    }

    public r8b a() {
        return this.a;
    }

    public r8b b() {
        return this.a;
    }

    public r8b c() {
        return this.a;
    }

    public List<Rect> e(int i) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8b)) {
            return false;
        }
        o8b o8bVar = (o8b) obj;
        return s() == o8bVar.s() && r() == o8bVar.r() && Objects.equals(m(), o8bVar.m()) && Objects.equals(k(), o8bVar.k()) && Objects.equals(g(), o8bVar.g());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public t63 g() {
        return null;
    }

    public nx4 h(int i) {
        return nx4.e;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(s()), Boolean.valueOf(r()), m(), k(), g());
    }

    public nx4 i(int i) {
        if ((i & 8) == 0) {
            return nx4.e;
        }
        xv0.q("Unable to query the maximum insets for IME");
        return null;
    }

    public nx4 j() {
        return m();
    }

    public nx4 k() {
        return nx4.e;
    }

    public nx4 l() {
        return m();
    }

    public nx4 m() {
        return nx4.e;
    }

    public nx4 n() {
        return m();
    }

    public r8b q(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean r() {
        return false;
    }

    public boolean s() {
        return false;
    }

    public boolean t(int i) {
        return true;
    }

    public void p() {
    }

    public void A(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void o(View view) {
    }

    public void u(v63 v63Var) {
    }

    public void v(nx4[] nx4VarArr) {
    }

    public void w(r8b r8bVar) {
    }

    public void x(nx4 nx4Var) {
    }

    public void y(int i) {
    }

    public void z(Rect[][] rectArr) {
    }
}
