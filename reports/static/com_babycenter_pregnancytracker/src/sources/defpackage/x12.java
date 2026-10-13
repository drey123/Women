package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class x12 extends Dialog implements je5, h27, pe8 {
    public le5 a;
    public final ne8 b;
    public final g27 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x12(Context context, int i) {
        super(context, i);
        context.getClass();
        this.b = new ne8(new h86(this, new cz6(this, 29)));
        this.c = new g27(new p4(this, 15));
    }

    public static void a(x12 x12Var) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.je5
    public final zd5 getLifecycle() {
        le5 le5Var = this.a;
        if (le5Var != null) {
            return le5Var;
        }
        le5 le5Var2 = new le5(this);
        this.a = le5Var2;
        return le5Var2;
    }

    @Override // defpackage.h27
    public final g27 getOnBackPressedDispatcher() {
        return this.c;
    }

    @Override // defpackage.pe8
    public final me8 getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.c.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            g27 g27Var = this.c;
            g27Var.getClass();
            g27Var.e = onBackInvokedDispatcher;
            g27Var.c(g27Var.g);
        }
        this.b.a(bundle);
        le5 le5Var = this.a;
        if (le5Var == null) {
            le5Var = new le5(this);
            this.a = le5Var;
        }
        le5Var.e(wd5.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.b.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        le5 le5Var = this.a;
        if (le5Var == null) {
            le5Var = new le5(this);
            this.a = le5Var;
        }
        le5Var.e(wd5.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        le5 le5Var = this.a;
        if (le5Var == null) {
            le5Var = new le5(this);
            this.a = le5Var;
        }
        le5Var.e(wd5.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
