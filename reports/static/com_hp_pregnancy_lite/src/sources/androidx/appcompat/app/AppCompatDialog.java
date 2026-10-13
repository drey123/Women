package androidx.appcompat.app;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.R;
import androidx.appcompat.view.ActionMode;
import androidx.core.view.KeyEventDispatcher;
import androidx.p002activity.ComponentDialog;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatDialog extends ComponentDialog implements AppCompatCallback {
    public AppCompatDelegate d;
    public final KeyEventDispatcher.Component e;

    public AppCompatDialog(Context context, int i) {
        super(context, f(context, i));
        this.e = new KeyEventDispatcher.Component() { // from class: gd
            @Override // androidx.core.view.KeyEventDispatcher.Component
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f21287a.g(keyEvent);
            }
        };
        AppCompatDelegate appCompatDelegateE = e();
        appCompatDelegateE.R(f(context, i));
        appCompatDelegateE.A(null);
    }

    private static int f(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        e().e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        e().B();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return KeyEventDispatcher.e(this.e, getWindow().getDecorView(), this, keyEvent);
    }

    public AppCompatDelegate e() {
        if (this.d == null) {
            this.d = AppCompatDelegate.k(this, this);
        }
        return this.d;
    }

    @Override // android.app.Dialog
    public View findViewById(int i) {
        return e().l(i);
    }

    public boolean g(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean h(int i) {
        return e().J(i);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        e().w();
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        e().v();
        super.onCreate(bundle);
        e().A(bundle);
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void onStop() {
        super.onStop();
        e().G();
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(int i) {
        c();
        e().L(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        e().S(charSequence);
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void u(ActionMode actionMode) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public void v(ActionMode actionMode) {
    }

    @Override // androidx.appcompat.app.AppCompatCallback
    public ActionMode y(ActionMode.Callback callback) {
        return null;
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        c();
        e().M(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        e().S(getContext().getString(i));
    }

    @Override // androidx.p002activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        e().N(view, layoutParams);
    }
}
