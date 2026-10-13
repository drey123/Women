package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class zw extends x12 implements ew {
    public xw d;
    public final yw e;

    /* JADX WARN: Type inference failed for: r2v2, types: [yw] */
    public zw(Context context, int i) {
        int i2;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = i;
        }
        super(context, i2);
        this.e = new f75() { // from class: yw
            @Override // defpackage.f75
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.a.d(keyEvent);
            }
        };
        lw lwVarC = c();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((xw) lwVarC).T = i;
        lwVarC.d();
    }

    @Override // defpackage.x12, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        xw xwVar = (xw) c();
        xwVar.y();
        ((ViewGroup) xwVar.A.findViewById(android.R.id.content)).addView(view, layoutParams);
        xwVar.m.a(xwVar.l.getCallback());
    }

    public final lw c() {
        if (this.d == null) {
            rj8 rj8Var = lw.a;
            this.d = new xw(getContext(), getWindow(), this, this);
        }
        return this.d;
    }

    public final boolean d(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().e();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return r46.g(this.e, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        xw xwVar = (xw) c();
        xwVar.y();
        return xwVar.l.findViewById(i);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().b();
    }

    @Override // defpackage.x12, android.app.Dialog
    public void onCreate(Bundle bundle) {
        c().a();
        super.onCreate(bundle);
        c().d();
    }

    @Override // defpackage.x12, android.app.Dialog
    public final void onStop() {
        super.onStop();
        xw xwVar = (xw) c();
        xwVar.C();
        w2 w2Var = xwVar.o;
        if (w2Var != null) {
            w2Var.s(false);
        }
    }

    @Override // defpackage.ew
    public final t3 onWindowStartingSupportActionMode(s3 s3Var) {
        return null;
    }

    @Override // defpackage.x12, android.app.Dialog
    public void setContentView(int i) {
        b();
        c().h(i);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        c().n(getContext().getString(i));
    }

    @Override // defpackage.x12, android.app.Dialog
    public void setContentView(View view) {
        b();
        c().i(view);
    }

    @Override // defpackage.x12, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        c().k(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().n(charSequence);
    }

    @Override // defpackage.ew
    public final void onSupportActionModeFinished(t3 t3Var) {
    }

    @Override // defpackage.ew
    public final void onSupportActionModeStarted(t3 t3Var) {
    }
}
