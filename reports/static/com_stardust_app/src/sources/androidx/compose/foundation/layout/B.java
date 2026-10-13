package androidx.compose.foundation.layout;

import android.os.Build;
import android.view.View;
import androidx.core.view.C1278k0;
import androidx.core.view.C1303x0;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WindowInsets.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class B extends C1278k0.b implements Runnable, androidx.core.view.B, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c0 f7481d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7482e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f7483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1303x0 f7484j;

    public B(@NotNull c0 c0Var) {
        super(!c0Var.f7657s ? 1 : 0);
        this.f7481d = c0Var;
    }

    @Override // androidx.core.view.C1278k0.b
    public final void a(@NotNull C1278k0 c1278k0) {
        this.f7482e = false;
        this.f7483i = false;
        C1303x0 c1303x0 = this.f7484j;
        if (c1278k0.f13345a.a() != 0 && c1303x0 != null) {
            c0 c0Var = this.f7481d;
            c0Var.getClass();
            C1303x0.l lVar = c1303x0.f13405a;
            c0Var.f7656r.f(e0.a(lVar.g(8)));
            c0Var.f7655q.f(e0.a(lVar.g(8)));
            c0.a(c0Var, c1303x0);
        }
        this.f7484j = null;
    }

    @Override // androidx.core.view.B
    @NotNull
    public final C1303x0 b(@NotNull View view, @NotNull C1303x0 c1303x0) {
        this.f7484j = c1303x0;
        c0 c0Var = this.f7481d;
        c0Var.getClass();
        C1303x0.l lVar = c1303x0.f13405a;
        c0Var.f7655q.f(e0.a(lVar.g(8)));
        if (this.f7482e) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f7483i) {
            c0Var.f7656r.f(e0.a(lVar.g(8)));
            c0.a(c0Var, c1303x0);
        }
        return c0Var.f7657s ? C1303x0.f13404b : c1303x0;
    }

    @Override // androidx.core.view.C1278k0.b
    public final void c() {
        this.f7482e = true;
        this.f7483i = true;
    }

    @Override // androidx.core.view.C1278k0.b
    @NotNull
    public final C1303x0 d(@NotNull C1303x0 c1303x0, @NotNull List<C1278k0> list) {
        c0 c0Var = this.f7481d;
        c0.a(c0Var, c1303x0);
        return c0Var.f7657s ? C1303x0.f13404b : c1303x0;
    }

    @Override // androidx.core.view.C1278k0.b
    @NotNull
    public final C1278k0.a e(@NotNull C1278k0.a aVar) {
        this.f7482e = false;
        return aVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        view.requestApplyInsets();
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f7482e) {
            this.f7482e = false;
            this.f7483i = false;
            C1303x0 c1303x0 = this.f7484j;
            if (c1303x0 != null) {
                c0 c0Var = this.f7481d;
                c0Var.getClass();
                c0Var.f7656r.f(e0.a(c1303x0.f13405a.g(8)));
                c0.a(c0Var, c1303x0);
                this.f7484j = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
    }
}
