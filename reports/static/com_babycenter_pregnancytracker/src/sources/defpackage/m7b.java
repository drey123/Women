package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m7b extends t3 implements je6 {
    public final Context c;
    public final le6 d;
    public aa6 e;
    public WeakReference f;
    public final /* synthetic */ n7b g;

    public m7b(n7b n7bVar, Context context, aa6 aa6Var) {
        this.g = n7bVar;
        this.c = context;
        this.e = aa6Var;
        le6 le6Var = new le6(context);
        le6Var.l = 1;
        this.d = le6Var;
        le6Var.e = this;
    }

    @Override // defpackage.t3
    public final void a() {
        n7b n7bVar = this.g;
        if (n7bVar.i != this) {
            return;
        }
        if (n7bVar.p) {
            n7bVar.j = this;
            n7bVar.k = this.e;
        } else {
            this.e.m(this);
        }
        this.e = null;
        n7bVar.x(false);
        ActionBarContextView actionBarContextView = n7bVar.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.e();
        }
        n7bVar.c.setHideOnContentScrollEnabled(n7bVar.u);
        n7bVar.i = null;
    }

    @Override // defpackage.t3
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.t3
    public final le6 c() {
        return this.d;
    }

    @Override // defpackage.t3
    public final MenuInflater d() {
        return new kn9(this.c);
    }

    @Override // defpackage.t3
    public final CharSequence e() {
        return this.g.f.getSubtitle();
    }

    @Override // defpackage.t3
    public final CharSequence f() {
        return this.g.f.getTitle();
    }

    @Override // defpackage.t3
    public final void g() {
        if (this.g.i != this) {
            return;
        }
        le6 le6Var = this.d;
        le6Var.w();
        try {
            this.e.r(this, le6Var);
        } finally {
            le6Var.v();
        }
    }

    @Override // defpackage.t3
    public final boolean h() {
        return this.g.f.s;
    }

    @Override // defpackage.t3
    public final void i(View view) {
        this.g.f.setCustomView(view);
        this.f = new WeakReference(view);
    }

    @Override // defpackage.je6
    public final void j(le6 le6Var) {
        if (this.e == null) {
            return;
        }
        g();
        o3 o3Var = this.g.f.d;
        if (o3Var != null) {
            o3Var.n();
        }
    }

    @Override // defpackage.t3
    public final void k(int i) {
        l(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.t3
    public final void l(CharSequence charSequence) {
        this.g.f.setSubtitle(charSequence);
    }

    @Override // defpackage.je6
    public final boolean m(le6 le6Var, MenuItem menuItem) {
        aa6 aa6Var = this.e;
        if (aa6Var != null) {
            return ((s3) aa6Var.b).h(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.t3
    public final void n(int i) {
        o(this.g.a.getResources().getString(i));
    }

    @Override // defpackage.t3
    public final void o(CharSequence charSequence) {
        this.g.f.setTitle(charSequence);
    }

    @Override // defpackage.t3
    public final void p(boolean z) {
        this.b = z;
        this.g.f.setTitleOptional(z);
    }
}
