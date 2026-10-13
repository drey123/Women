package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final m f3155a;

    private k(m mVar) {
        this.f3155a = mVar;
    }

    public static k b(m mVar) {
        return new k((m) d0.h.h(mVar, "callbacks == null"));
    }

    public void a(Fragment fragment) {
        m mVar = this.f3155a;
        mVar.f3161k.l(mVar, mVar, fragment);
    }

    public void c() {
        this.f3155a.f3161k.w();
    }

    public boolean d(MenuItem menuItem) {
        return this.f3155a.f3161k.z(menuItem);
    }

    public void e() {
        this.f3155a.f3161k.A();
    }

    public void f() {
        this.f3155a.f3161k.C();
    }

    public void g() {
        this.f3155a.f3161k.L();
    }

    public void h() {
        this.f3155a.f3161k.P();
    }

    public void i() {
        this.f3155a.f3161k.Q();
    }

    public void j() {
        this.f3155a.f3161k.S();
    }

    public boolean k() {
        return this.f3155a.f3161k.Z(true);
    }

    public FragmentManager l() {
        return this.f3155a.f3161k;
    }

    public void m() {
        this.f3155a.f3161k.T0();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f3155a.f3161k.v0().onCreateView(view, str, context, attributeSet);
    }
}
