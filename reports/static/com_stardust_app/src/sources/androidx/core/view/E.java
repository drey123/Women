package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: OneShotPreDrawListener.java */
/* JADX INFO: loaded from: classes.dex */
public final class E implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f13277a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewTreeObserver f13278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Runnable f13279d;

    public E(View view, Runnable runnable) {
        this.f13277a = view;
        this.f13278c = view.getViewTreeObserver();
        this.f13279d = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        E e10 = new E(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(e10);
        view.addOnAttachStateChangeListener(e10);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        if (this.f13278c.isAlive()) {
            this.f13278c.removeOnPreDrawListener(this);
        } else {
            this.f13277a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f13277a.removeOnAttachStateChangeListener(this);
        this.f13279d.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.f13278c = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (this.f13278c.isAlive()) {
            this.f13278c.removeOnPreDrawListener(this);
        } else {
            this.f13277a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f13277a.removeOnAttachStateChangeListener(this);
    }
}
