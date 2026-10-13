package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r8b {
    public static final r8b b;
    public final o8b a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = m8b.w;
        } else if (i >= 30) {
            b = k8b.v;
        } else {
            b = o8b.b;
        }
    }

    public r8b(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new n8b(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new m8b(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new l8b(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new k8b(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new j8b(this, windowInsets);
        } else if (i >= 28) {
            this.a = new i8b(this, windowInsets);
        } else {
            this.a = new h8b(this, windowInsets);
        }
    }

    public static nx4 e(nx4 nx4Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, nx4Var.a - i);
        int iMax2 = Math.max(0, nx4Var.b - i2);
        int iMax3 = Math.max(0, nx4Var.c - i3);
        int iMax4 = Math.max(0, nx4Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? nx4Var : nx4.c(iMax, iMax2, iMax3, iMax4);
    }

    public static r8b h(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        r8b r8bVar = new r8b(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = dwa.a;
            r8b r8bVarA = vva.a(view);
            o8b o8bVar = r8bVar.a;
            o8bVar.w(r8bVarA);
            View rootView = view.getRootView();
            o8bVar.d(rootView);
            o8bVar.o(rootView);
            o8bVar.p();
            o8bVar.y(view.getWindowSystemUiVisibility());
        }
        return r8bVar;
    }

    public final int a() {
        return this.a.m().d;
    }

    public final int b() {
        return this.a.m().a;
    }

    public final int c() {
        return this.a.m().c;
    }

    public final int d() {
        return this.a.m().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof r8b) {
            return Objects.equals(this.a, ((r8b) obj).a);
        }
        return false;
    }

    public final r8b f(int i, int i2, int i3, int i4) {
        f8b z7bVar;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            z7bVar = new e8b(this);
        } else if (i5 >= 35) {
            z7bVar = new d8b(this);
        } else if (i5 >= 34) {
            z7bVar = new c8b(this);
        } else if (i5 >= 31) {
            z7bVar = new b8b(this);
        } else if (i5 >= 30) {
            z7bVar = new a8b(this);
        } else {
            z7bVar = i5 >= 29 ? new z7b(this) : new y7b(this);
        }
        z7bVar.h(nx4.c(i, i2, i3, i4));
        return z7bVar.b();
    }

    public final WindowInsets g() {
        o8b o8bVar = this.a;
        if (o8bVar instanceof g8b) {
            return ((g8b) o8bVar).c;
        }
        return null;
    }

    public final int hashCode() {
        o8b o8bVar = this.a;
        if (o8bVar == null) {
            return 0;
        }
        return o8bVar.hashCode();
    }

    public r8b() {
        this.a = new o8b(this);
    }
}
