package defpackage;

import android.view.View;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ga9 {
    public final ArrayList a = new ArrayList();
    public int b = Integer.MIN_VALUE;
    public int c = Integer.MIN_VALUE;
    public int d = 0;
    public final int e;
    public final /* synthetic */ StaggeredGridLayoutManager f;

    public ga9(StaggeredGridLayoutManager staggeredGridLayoutManager, int i) {
        this.f = staggeredGridLayoutManager;
        this.e = i;
    }

    public final void a(View view) {
        da9 da9Var = (da9) view.getLayoutParams();
        da9Var.e = this;
        ArrayList arrayList = this.a;
        arrayList.add(view);
        this.c = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.b = Integer.MIN_VALUE;
        }
        if (da9Var.a.isRemoved() || da9Var.a.isUpdated()) {
            this.d = this.f.d.c(view) + this.d;
        }
    }

    public final void b() {
        ea9 ea9VarT;
        View view = (View) pe1.f(1, this.a);
        da9 da9Var = (da9) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        this.c = staggeredGridLayoutManager.d.b(view);
        if (da9Var.f && (ea9VarT = staggeredGridLayoutManager.n.t(da9Var.a.getLayoutPosition())) != null && ea9VarT.b == 1) {
            int i = this.c;
            int[] iArr = ea9VarT.c;
            this.c = (iArr == null ? 0 : iArr[this.e]) + i;
        }
    }

    public final void c() {
        ea9 ea9VarT;
        View view = (View) this.a.get(0);
        da9 da9Var = (da9) view.getLayoutParams();
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        this.b = staggeredGridLayoutManager.d.e(view);
        if (da9Var.f && (ea9VarT = staggeredGridLayoutManager.n.t(da9Var.a.getLayoutPosition())) != null && ea9VarT.b == -1) {
            int i = this.b;
            int[] iArr = ea9VarT.c;
            this.b = i - (iArr != null ? iArr[this.e] : 0);
        }
    }

    public final void d() {
        this.a.clear();
        this.b = Integer.MIN_VALUE;
        this.c = Integer.MIN_VALUE;
        this.d = 0;
    }

    public final int e() {
        boolean z = this.f.i;
        ArrayList arrayList = this.a;
        return z ? g(arrayList.size() - 1, -1) : g(0, arrayList.size());
    }

    public final int f() {
        boolean z = this.f.i;
        ArrayList arrayList = this.a;
        return z ? g(0, arrayList.size()) : g(arrayList.size() - 1, -1);
    }

    public final int g(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        int iK = staggeredGridLayoutManager.d.k();
        int iG = staggeredGridLayoutManager.d.g();
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View view = (View) this.a.get(i);
            int iE = staggeredGridLayoutManager.d.e(view);
            int iB = staggeredGridLayoutManager.d.b(view);
            boolean z = iE <= iG;
            boolean z2 = iB >= iK;
            if (z && z2 && (iE < iK || iB > iG)) {
                return staggeredGridLayoutManager.getPosition(view);
            }
            i += i3;
        }
        return -1;
    }

    public final int h(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        b();
        return this.c;
    }

    public final View i(int i, int i2) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = this.f;
        View view = null;
        ArrayList arrayList = this.a;
        if (i2 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.i && staggeredGridLayoutManager.getPosition(view2) >= i) || ((!staggeredGridLayoutManager.i && staggeredGridLayoutManager.getPosition(view2) <= i) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            View view3 = (View) arrayList.get(i3);
            if ((staggeredGridLayoutManager.i && staggeredGridLayoutManager.getPosition(view3) <= i) || ((!staggeredGridLayoutManager.i && staggeredGridLayoutManager.getPosition(view3) >= i) || !view3.hasFocusable())) {
                break;
            }
            i3++;
            view = view3;
        }
        return view;
    }

    public final int j(int i) {
        int i2 = this.b;
        if (i2 != Integer.MIN_VALUE) {
            return i2;
        }
        if (this.a.size() == 0) {
            return i;
        }
        c();
        return this.b;
    }

    public final void k() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        View view = (View) arrayList.remove(size - 1);
        da9 da9Var = (da9) view.getLayoutParams();
        da9Var.e = null;
        if (da9Var.a.isRemoved() || da9Var.a.isUpdated()) {
            this.d -= this.f.d.c(view);
        }
        if (size == 1) {
            this.b = Integer.MIN_VALUE;
        }
        this.c = Integer.MIN_VALUE;
    }

    public final void l() {
        ArrayList arrayList = this.a;
        View view = (View) arrayList.remove(0);
        da9 da9Var = (da9) view.getLayoutParams();
        da9Var.e = null;
        if (arrayList.size() == 0) {
            this.c = Integer.MIN_VALUE;
        }
        if (da9Var.a.isRemoved() || da9Var.a.isUpdated()) {
            this.d -= this.f.d.c(view);
        }
        this.b = Integer.MIN_VALUE;
    }

    public final void m(View view) {
        da9 da9Var = (da9) view.getLayoutParams();
        da9Var.e = this;
        ArrayList arrayList = this.a;
        arrayList.add(0, view);
        this.b = Integer.MIN_VALUE;
        if (arrayList.size() == 1) {
            this.c = Integer.MIN_VALUE;
        }
        if (da9Var.a.isRemoved() || da9Var.a.isUpdated()) {
            this.d = this.f.d.c(view) + this.d;
        }
    }
}
