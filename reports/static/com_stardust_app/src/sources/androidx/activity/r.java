package androidx.activity;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.p021lifecycle.C1485u;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import androidx.p021lifecycle.ViewTreeLifecycleOwner;
import androidx.p022savedstate.ViewTreeSavedStateRegistryOwner;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComponentDialog.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nComponentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComponentDialog.kt\nandroidx/activity/ComponentDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"})
public class r extends Dialog implements InterfaceC1483s, H, N1.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1485u f6252a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final N1.d f6253c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final OnBackPressedDispatcher f6254d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(@NotNull Context context, int i10) {
        super(context, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(this, "owner");
        this.f6253c = new N1.d(this);
        this.f6254d = new OnBackPressedDispatcher(new Runnable() { // from class: androidx.activity.q
            @Override // java.lang.Runnable
            public final void run() {
                r.a(this.f6251a);
            }
        });
    }

    public static void a(r rVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(@NotNull View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "window!!.decorView");
        ViewTreeLifecycleOwner.b(decorView, this);
        Window window2 = getWindow();
        Intrinsics.checkNotNull(window2);
        View decorView2 = window2.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "window!!.decorView");
        I.a(decorView2, this);
        Window window3 = getWindow();
        Intrinsics.checkNotNull(window3);
        View decorView3 = window3.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "window!!.decorView");
        ViewTreeSavedStateRegistryOwner.b(decorView3, this);
    }

    @Override // androidx.p021lifecycle.InterfaceC1483s
    @NotNull
    public final Lifecycle getLifecycle() {
        C1485u c1485u = this.f6252a;
        if (c1485u != null) {
            return c1485u;
        }
        C1485u c1485u2 = new C1485u(this);
        this.f6252a = c1485u2;
        return c1485u2;
    }

    @Override // androidx.activity.H
    @NotNull
    public final OnBackPressedDispatcher getOnBackPressedDispatcher() {
        return this.f6254d;
    }

    @Override // N1.e
    @NotNull
    public final N1.c getSavedStateRegistry() {
        return this.f6253c.f3470b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.f6254d.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher invoker = getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(invoker, "onBackInvokedDispatcher");
            OnBackPressedDispatcher onBackPressedDispatcher = this.f6254d;
            onBackPressedDispatcher.getClass();
            Intrinsics.checkNotNullParameter(invoker, "invoker");
            onBackPressedDispatcher.f6201e = invoker;
            onBackPressedDispatcher.d(onBackPressedDispatcher.f6203g);
        }
        this.f6253c.b(bundle);
        C1485u c1485u = this.f6252a;
        if (c1485u == null) {
            c1485u = new C1485u(this);
            this.f6252a = c1485u;
        }
        c1485u.g(Lifecycle.Event.ON_CREATE);
    }

    @Override // android.app.Dialog
    @NotNull
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        Intrinsics.checkNotNullExpressionValue(bundleOnSaveInstanceState, "super.onSaveInstanceState()");
        this.f6253c.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        C1485u c1485u = this.f6252a;
        if (c1485u == null) {
            c1485u = new C1485u(this);
            this.f6252a = c1485u;
        }
        c1485u.g(Lifecycle.Event.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        C1485u c1485u = this.f6252a;
        if (c1485u == null) {
            c1485u = new C1485u(this);
            this.f6252a = c1485u;
        }
        c1485u.g(Lifecycle.Event.ON_DESTROY);
        this.f6252a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        b();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(@NotNull View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
