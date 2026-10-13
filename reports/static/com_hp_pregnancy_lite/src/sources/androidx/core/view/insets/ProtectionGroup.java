package androidx.core.view.insets;

import android.graphics.RectF;
import androidx.core.graphics.Insets;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class ProtectionGroup implements SystemBarStateMonitor.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f5141a = new ArrayList();
    public final SystemBarStateMonitor b;
    public Insets c;
    public Insets d;
    public int e;
    public boolean f;

    public ProtectionGroup(SystemBarStateMonitor systemBarStateMonitor, List list) {
        Insets insets = Insets.e;
        this.c = insets;
        this.d = insets;
        f(list, false);
        f(list, true);
        systemBarStateMonitor.g(this);
        this.b = systemBarStateMonitor;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void a() {
        int i = this.e;
        boolean z = i > 0;
        int i2 = i - 1;
        this.e = i2;
        if (z && i2 == 0) {
            j();
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void b(int i, Insets insets, RectF rectF) {
        Insets insets2 = this.d;
        for (int size = this.f5141a.size() - 1; size >= 0; size--) {
            Protection protection = (Protection) this.f5141a.get(size);
            int iE = protection.e();
            if ((iE & i) != 0) {
                protection.l(true);
                if (iE == 1) {
                    int i2 = insets2.f4898a;
                    if (i2 > 0) {
                        protection.k(insets.f4898a / i2);
                    }
                    protection.j(rectF.left);
                } else if (iE == 2) {
                    int i3 = insets2.b;
                    if (i3 > 0) {
                        protection.k(insets.b / i3);
                    }
                    protection.j(rectF.top);
                } else if (iE == 4) {
                    int i4 = insets2.c;
                    if (i4 > 0) {
                        protection.k(insets.c / i4);
                    }
                    protection.j(rectF.right);
                } else if (iE == 8) {
                    int i5 = insets2.d;
                    if (i5 > 0) {
                        protection.k(insets.d / i5);
                    }
                    protection.j(rectF.bottom);
                }
            }
        }
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void c(Insets insets, Insets insets2) {
        this.c = insets;
        this.d = insets2;
        j();
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void d() {
        this.e++;
    }

    @Override // androidx.core.view.insets.SystemBarStateMonitor.Callback
    public void e(int i) {
        for (int size = this.f5141a.size() - 1; size >= 0; size--) {
            ((Protection) this.f5141a.get(size)).a(i);
        }
    }

    public final void f(List list, boolean z) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Protection protection = (Protection) list.get(i);
            if (protection.g() == z) {
                Object objD = protection.d();
                if (objD != null) {
                    throw new IllegalStateException(protection + " is already controlled by " + objD);
                }
                protection.h(this);
                this.f5141a.add(protection);
            }
        }
    }

    public void g() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.b.n(this);
        for (int size = this.f5141a.size() - 1; size >= 0; size--) {
            ((Protection) this.f5141a.get(size)).h(null);
        }
        this.f5141a.clear();
    }

    public Protection h(int i) {
        return (Protection) this.f5141a.get(i);
    }

    public int i() {
        return this.f5141a.size();
    }

    public final void j() {
        Insets insetsA = Insets.e;
        for (int size = this.f5141a.size() - 1; size >= 0; size--) {
            insetsA = Insets.a(insetsA, ((Protection) this.f5141a.get(size)).b(this.c, this.d, insetsA));
        }
    }
}
