package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.f0;
import androidx.core.view.s2;
import androidx.core.view.t0;
import androidx.core.view.t1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements f0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f7563a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f7564b;

        a(c cVar, d dVar) {
            this.f7563a = cVar;
            this.f7564b = dVar;
        }

        @Override // androidx.core.view.f0
        public t1 a(View view, t1 t1Var) {
            return this.f7563a.a(view, t1Var, new d(this.f7564b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
        t1 a(View view, t1 t1Var, d dVar);
    }

    public static void b(View view, c cVar) {
        t0.p0(view, new a(cVar, new d(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
        i(view);
    }

    public static float c(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static Integer d(View view) {
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(view.getBackground());
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    private static InputMethodManager e(View view) {
        return (InputMethodManager) androidx.core.content.a.k(view.getContext(), InputMethodManager.class);
    }

    public static float f(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static boolean g(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode h(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void i(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    public static void j(final View view, final boolean z10) {
        view.requestFocus();
        view.post(new Runnable() { // from class: com.google.android.material.internal.l
            @Override // java.lang.Runnable
            public final void run() {
                m.k(view, z10);
            }
        });
    }

    public static void k(View view, boolean z10) {
        s2 s2VarF;
        if (!z10 || (s2VarF = t0.F(view)) == null) {
            e(view).showSoftInput(view, 1);
        } else {
            s2VarF.c(t1.m.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7565a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f7566b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f7567c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7568d;

        public d(int i10, int i11, int i12, int i13) {
            this.f7565a = i10;
            this.f7566b = i11;
            this.f7567c = i12;
            this.f7568d = i13;
        }

        public d(d dVar) {
            this.f7565a = dVar.f7565a;
            this.f7566b = dVar.f7566b;
            this.f7567c = dVar.f7567c;
            this.f7568d = dVar.f7568d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
