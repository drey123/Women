package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class z7b extends f8b {
    public final WindowInsets.Builder e;

    public z7b(r8b r8bVar) {
        super(r8bVar);
        WindowInsets windowInsetsG = r8bVar.g();
        this.e = windowInsetsG != null ? u96.d(windowInsetsG) : u96.c();
    }

    @Override // defpackage.f8b
    public r8b b() {
        a();
        r8b r8bVarH = r8b.h(null, this.e.build());
        nx4[] nx4VarArr = this.b;
        o8b o8bVar = r8bVarH.a;
        o8bVar.v(nx4VarArr);
        o8bVar.u(null);
        o8bVar.z(this.c);
        o8bVar.A(this.d);
        return r8bVarH;
    }

    @Override // defpackage.f8b
    public void e(nx4 nx4Var) {
        this.e.setMandatorySystemGestureInsets(nx4Var.e());
    }

    @Override // defpackage.f8b
    public void f(nx4 nx4Var) {
        this.e.setStableInsets(nx4Var.e());
    }

    @Override // defpackage.f8b
    public void g(nx4 nx4Var) {
        this.e.setSystemGestureInsets(nx4Var.e());
    }

    @Override // defpackage.f8b
    public void h(nx4 nx4Var) {
        this.e.setSystemWindowInsets(nx4Var.e());
    }

    @Override // defpackage.f8b
    public void i(nx4 nx4Var) {
        this.e.setTappableElementInsets(nx4Var.e());
    }

    public z7b() {
        this.e = u96.c();
    }
}
