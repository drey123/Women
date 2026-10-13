package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends androidx.activity.l implements d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private g f470j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final androidx.core.view.t.a f471k;

    public y(Context context, int i10) {
        super(context, f(context, i10));
        this.f471k = new androidx.core.view.t.a() { // from class: androidx.appcompat.app.x
            @Override // androidx.core.view.t.a
            public final boolean M(KeyEvent keyEvent) {
                return this.f469b.g(keyEvent);
            }
        };
        g gVarE = e();
        gVarE.Q(f(context, i10));
        gVarE.B(null);
    }

    private static int f(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(f.a.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.appcompat.app.d
    public androidx.appcompat.view.b W0(androidx.appcompat.view.b.a aVar) {
        return null;
    }

    @Override // androidx.activity.l, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        e().f(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        e().C();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return androidx.core.view.t.e(this.f471k, getWindow().getDecorView(), this, keyEvent);
    }

    public g e() {
        if (this.f470j == null) {
            this.f470j = g.m(this, this);
        }
        return this.f470j;
    }

    @Override // android.app.Dialog
    public View findViewById(int i10) {
        return e().n(i10);
    }

    boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean h(int i10) {
        return e().K(i10);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        e().y();
    }

    @Override // androidx.activity.l, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        e().x();
        super.onCreate(bundle);
        e().B(bundle);
    }

    @Override // androidx.activity.l, android.app.Dialog
    protected void onStop() {
        super.onStop();
        e().H();
    }

    @Override // androidx.activity.l, android.app.Dialog
    public void setContentView(int i10) {
        c();
        e().M(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        e().R(charSequence);
    }

    @Override // androidx.activity.l, android.app.Dialog
    public void setContentView(View view) {
        c();
        e().N(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        e().R(getContext().getString(i10));
    }

    @Override // androidx.activity.l, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        e().O(view, layoutParams);
    }

    @Override // androidx.appcompat.app.d
    public void C0(androidx.appcompat.view.b bVar) {
    }

    @Override // androidx.appcompat.app.d
    public void y0(androidx.appcompat.view.b bVar) {
    }
}
