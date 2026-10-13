package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.y0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l extends Dialog implements androidx.lifecycle.r, t, f1.i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.lifecycle.t f220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final f1.h f221c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final OnBackPressedDispatcher f222i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context, int i10) {
        super(context, i10);
        kotlin.jvm.internal.k.e(context, "context");
        this.f221c = f1.h.f10304c.b(this);
        this.f222i = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.k
            @Override // java.lang.Runnable
            public final void run() {
                l.d(this.f219b);
            }
        });
    }

    private final androidx.lifecycle.t b() {
        androidx.lifecycle.t tVar = this.f220b;
        if (tVar != null) {
            return tVar;
        }
        androidx.lifecycle.t tVar2 = new androidx.lifecycle.t(this);
        this.f220b = tVar2;
        return tVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(l this$0) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.k.e(view, "view");
        c();
        super.addContentView(view, layoutParams);
    }

    public void c() {
        Window window = getWindow();
        kotlin.jvm.internal.k.b(window);
        View decorView = window.getDecorView();
        kotlin.jvm.internal.k.d(decorView, "window!!.decorView");
        y0.b(decorView, this);
        Window window2 = getWindow();
        kotlin.jvm.internal.k.b(window2);
        View decorView2 = window2.getDecorView();
        kotlin.jvm.internal.k.d(decorView2, "window!!.decorView");
        w.a(decorView2, this);
        Window window3 = getWindow();
        kotlin.jvm.internal.k.b(window3);
        View decorView3 = window3.getDecorView();
        kotlin.jvm.internal.k.d(decorView3, "window!!.decorView");
        f1.m.a(decorView3, this);
    }

    @Override // androidx.lifecycle.r
    public Lifecycle getLifecycle() {
        return b();
    }

    @Override // f1.i
    public f1.f getSavedStateRegistry() {
        return this.f221c.b();
    }

    @Override // androidx.activity.t
    public final OnBackPressedDispatcher n0() {
        return this.f222i;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.f222i.k();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackPressedDispatcher onBackPressedDispatcher = this.f222i;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            kotlin.jvm.internal.k.d(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            onBackPressedDispatcher.n(onBackInvokedDispatcher);
        }
        this.f221c.d(bundle);
        b().i(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        kotlin.jvm.internal.k.d(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f221c.e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        b().i(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    protected void onStop() {
        b().i(Lifecycle.Event.ON_DESTROY);
        this.f220b = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        c();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        kotlin.jvm.internal.k.e(view, "view");
        c();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.k.e(view, "view");
        c();
        super.setContentView(view, layoutParams);
    }
}
