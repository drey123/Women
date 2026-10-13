package p124h;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.I;
import androidx.activity.r;
import androidx.annotation.NonNull;
import androidx.core.view.C1289q;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import com.stardust.app.R;
import p208m.b;

/* JADX INFO: compiled from: AppCompatDialog.java */
/* JADX INFO: loaded from: classes.dex */
public class v extends r implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public j f31957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u f31958i;

    /* JADX WARN: Type inference failed for: r2v2, types: [h.u] */
    public v(@NonNull Context context, int i10) {
        int i11;
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i11 = typedValue.resourceId;
        } else {
            i11 = i10;
        }
        super(context, i11);
        this.f31958i = new C1289q.a() { // from class: h.u
            @Override // androidx.core.view.C1289q.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f31956a.e(keyEvent);
            }
        };
        h hVarC = c();
        if (i10 == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            i10 = typedValue2.resourceId;
        }
        ((j) hVarC).f31888Y = i10;
        hVarC.o();
    }

    @Override // androidx.activity.r, android.app.Dialog
    public final void addContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        c().a(view, layoutParams);
    }

    @NonNull
    public final h c() {
        if (this.f31957e == null) {
            h.c cVar = h.f31846a;
            this.f31957e = new j(getContext(), getWindow(), this, this);
        }
        return this.f31957e;
    }

    public final void d() {
        ViewTreeLifecycleOwner.b(getWindow().getDecorView(), this);
        ViewTreeSavedStateRegistryOwner.b(getWindow().getDecorView(), this);
        I.a(getWindow().getDecorView(), this);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        c().p();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return C1289q.b(this.f31958i, getWindow().getDecorView(), this, keyEvent);
    }

    public final boolean e(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final <T extends View> T findViewById(int i10) {
        return (T) c().d(i10);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        c().l();
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void onCreate(Bundle bundle) {
        c().k();
        super.onCreate(bundle);
        c().o();
    }

    @Override // androidx.activity.r, android.app.Dialog
    public final void onStop() {
        super.onStop();
        c().t();
    }

    @Override // p124h.e
    public final b onWindowStartingSupportActionMode(b.a aVar) {
        return null;
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void setContentView(int i10) {
        d();
        c().w(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        c().B(charSequence);
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void setContentView(@NonNull View view) {
        d();
        c().x(view);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i10) {
        super.setTitle(i10);
        c().B(getContext().getString(i10));
    }

    @Override // androidx.activity.r, android.app.Dialog
    public void setContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        d();
        c().y(view, layoutParams);
    }

    @Override // p124h.e
    public final void onSupportActionModeFinished(b bVar) {
    }

    @Override // p124h.e
    public final void onSupportActionModeStarted(b bVar) {
    }
}
