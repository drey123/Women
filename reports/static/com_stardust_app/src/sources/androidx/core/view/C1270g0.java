package androidx.core.view;

import android.view.View;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.core.view.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ViewPropertyAnimatorCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1270g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference<View> f13331a;

    public C1270g0(View view) {
        this.f13331a = new WeakReference<>(view);
    }

    public final void a(float f10) {
        View view = this.f13331a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
    }

    public final void b() {
        View view = this.f13331a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j10) {
        View view = this.f13331a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
    }

    public final void d(InterfaceC1272h0 interfaceC1272h0) {
        View view = this.f13331a.get();
        if (view != null) {
            if (interfaceC1272h0 != null) {
                view.animate().setListener(new C1268f0(interfaceC1272h0, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f10) {
        View view = this.f13331a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
    }
}
