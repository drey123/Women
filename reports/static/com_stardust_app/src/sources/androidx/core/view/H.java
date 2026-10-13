package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: SoftwareKeyboardControllerCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f13283a;

    /* JADX INFO: compiled from: SoftwareKeyboardControllerCompat.java */
    public static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f13284a;

        public a(View view) {
            this.f13284a = view;
        }

        public void a() {
            View view = this.f13284a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }

        public void b() {
            final View viewFindViewById;
            View view = this.f13284a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
                viewFindViewById = view;
            } else {
                viewFindViewById = view.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = view.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new Runnable() { // from class: androidx.core.view.G
                @Override // java.lang.Runnable
                public final void run() {
                    View view2 = viewFindViewById;
                    ((InputMethodManager) view2.getContext().getSystemService("input_method")).showSoftInput(view2, 0);
                }
            });
        }
    }

    /* JADX INFO: compiled from: SoftwareKeyboardControllerCompat.java */
    public static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f13285b;

        /* JADX WARN: Type inference failed for: r4v0, types: [androidx.core.view.O] */
        @Override // androidx.core.view.H.a
        public final void a() {
            View view = this.f13285b;
            WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            if (windowInsetsController == null) {
                super.a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ?? r7 = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: androidx.core.view.O
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i10) {
                    atomicBoolean.set((i10 & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(r7);
            if (!atomicBoolean.get() && view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(r7);
            windowInsetsController.hide(WindowInsets.Type.ime());
        }

        @Override // androidx.core.view.H.a
        public final void b() {
            View view = this.f13285b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = view != null ? view.getWindowInsetsController() : null;
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.b();
        }
    }

    /* JADX INFO: compiled from: SoftwareKeyboardControllerCompat.java */
    public static class c {
    }

    public H(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            this.f13283a = new a(view);
            return;
        }
        b bVar = new b(view);
        bVar.f13285b = view;
        this.f13283a = bVar;
    }
}
