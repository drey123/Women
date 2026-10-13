package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f2319a;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f2320a;

        a(View view) {
            this.f2320a = view;
        }

        @Override // androidx.core.view.l0.c
        void a() {
            final View viewFindViewById = this.f2320a;
            if (viewFindViewById == null) {
                return;
            }
            if (viewFindViewById.isInEditMode() || viewFindViewById.onCheckIsTextEditor()) {
                viewFindViewById.requestFocus();
            } else {
                viewFindViewById = viewFindViewById.getRootView().findFocus();
            }
            if (viewFindViewById == null) {
                viewFindViewById = this.f2320a.getRootView().findViewById(R.id.content);
            }
            if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
                return;
            }
            viewFindViewById.post(new Runnable() { // from class: androidx.core.view.k0
                @Override // java.lang.Runnable
                public final void run() {
                    View view = viewFindViewById;
                    ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c {
        c() {
        }

        abstract void a();
    }

    public l0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f2319a = new b(view);
        } else {
            this.f2319a = new a(view);
        }
    }

    public void a() {
        this.f2319a.a();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f2321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private WindowInsetsController f2322c;

        b(View view) {
            super(view);
            this.f2321b = view;
        }

        @Override // androidx.core.view.l0.a, androidx.core.view.l0.c
        void a() {
            View view = this.f2321b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f2322c;
            if (windowInsetsController == null) {
                View view2 = this.f2321b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                windowInsetsController.show(WindowInsets.Type.ime());
            }
            super.a();
        }

        b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f2322c = windowInsetsController;
        }
    }

    l0(WindowInsetsController windowInsetsController) {
        this.f2319a = new b(windowInsetsController);
    }
}
