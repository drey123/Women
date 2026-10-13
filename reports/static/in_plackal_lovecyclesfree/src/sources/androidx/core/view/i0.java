package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f2314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewTreeObserver f2315c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f2316i;

    private i0(View view, Runnable runnable) {
        this.f2314b = view;
        this.f2315c = view.getViewTreeObserver();
        this.f2316i = runnable;
    }

    public static i0 a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        i0 i0Var = new i0(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(i0Var);
        view.addOnAttachStateChangeListener(i0Var);
        return i0Var;
    }

    public void b() {
        if (this.f2315c.isAlive()) {
            this.f2315c.removeOnPreDrawListener(this);
        } else {
            this.f2314b.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f2314b.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f2316i.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f2315c = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}
