package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ha9 extends t3 implements je6 {
    public Context c;
    public ActionBarContextView d;
    public aa6 e;
    public WeakReference f;
    public boolean g;
    public le6 h;

    @Override // defpackage.t3
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.m(this);
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
        return this.h;
    }

    @Override // defpackage.t3
    public final MenuInflater d() {
        return new kn9(this.d.getContext());
    }

    @Override // defpackage.t3
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.t3
    public final CharSequence f() {
        return this.d.getTitle();
    }

    @Override // defpackage.t3
    public final void g() {
        this.e.r(this, this.h);
    }

    @Override // defpackage.t3
    public final boolean h() {
        return this.d.s;
    }

    @Override // defpackage.t3
    public final void i(View view) {
        this.d.setCustomView(view);
        this.f = view != null ? new WeakReference(view) : null;
    }

    @Override // defpackage.je6
    public final void j(le6 le6Var) {
        g();
        o3 o3Var = this.d.d;
        if (o3Var != null) {
            o3Var.n();
        }
    }

    @Override // defpackage.t3
    public final void k(int i) {
        l(this.c.getString(i));
    }

    @Override // defpackage.t3
    public final void l(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.je6
    public final boolean m(le6 le6Var, MenuItem menuItem) {
        return ((s3) this.e.b).h(this, menuItem);
    }

    @Override // defpackage.t3
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // defpackage.t3
    public final void o(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.t3
    public final void p(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
