package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
public class FragmentController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentHostCallback f5485a;

    public FragmentController(FragmentHostCallback fragmentHostCallback) {
        this.f5485a = fragmentHostCallback;
    }

    public static FragmentController b(FragmentHostCallback fragmentHostCallback) {
        return new FragmentController((FragmentHostCallback) Preconditions.h(fragmentHostCallback, "callbacks == null"));
    }

    public void a(Fragment fragment) {
        FragmentHostCallback fragmentHostCallback = this.f5485a;
        fragmentHostCallback.e.o(fragmentHostCallback, fragmentHostCallback, fragment);
    }

    public void c() {
        this.f5485a.e.B();
    }

    public boolean d(MenuItem menuItem) {
        return this.f5485a.e.E(menuItem);
    }

    public void e() {
        this.f5485a.e.F();
    }

    public void f() {
        this.f5485a.e.H();
    }

    public void g() {
        this.f5485a.e.Q();
    }

    public void h() {
        this.f5485a.e.U();
    }

    public void i() {
        this.f5485a.e.V();
    }

    public void j() {
        this.f5485a.e.X();
    }

    public boolean k() {
        return this.f5485a.e.e0(true);
    }

    public FragmentManager l() {
        return this.f5485a.e;
    }

    public void m() {
        this.f5485a.e.f1();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f5485a.e.E0().onCreateView(view, str, context, attributeSet);
    }
}
