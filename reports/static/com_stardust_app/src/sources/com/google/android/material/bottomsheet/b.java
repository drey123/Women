package com.google.android.material.bottomsheet;

import G3.h;
import G3.i;
import M3.d;
import S3.f;
import Y3.g;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.C1270g0;
import androidx.core.view.C1276j0;
import androidx.core.view.C1303x0;
import androidx.core.view.H;
import androidx.core.view.Y;
import androidx.core.view.Y0;
import com.stardust.app.R;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p124h.v;

/* JADX INFO: compiled from: BottomSheetDialog.java */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public BottomSheetBehavior<FrameLayout> f19325j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f19326k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CoordinatorLayout f19327l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public FrameLayout f19328m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19329n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19330o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f19331p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public C0215b f19332q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f19333r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f19334s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NonNull
    public final a f19335t;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BottomSheetDialog.java */
    public static class C0215b extends BottomSheetBehavior.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f19337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        public final C1303x0 f19338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Window f19339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f19340d;

        public C0215b(View view, C1303x0 c1303x0) {
            ColorStateList colorStateListC;
            this.f19338b = c1303x0;
            g gVar = BottomSheetBehavior.B(view).f19295m;
            if (gVar != null) {
                colorStateListC = gVar.f5593a.f5618c;
            } else {
                WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
                colorStateListC = Y.d.c(view);
            }
            if (colorStateListC != null) {
                this.f19337a = Boolean.valueOf(K3.a.c(colorStateListC.getDefaultColor()));
                return;
            }
            ColorStateList colorStateListA = d.a(view.getBackground());
            Integer numValueOf = colorStateListA != null ? Integer.valueOf(colorStateListA.getDefaultColor()) : null;
            if (numValueOf != null) {
                this.f19337a = Boolean.valueOf(K3.a.c(numValueOf.intValue()));
            } else {
                this.f19337a = null;
            }
        }

        public final void a(View view) {
            Y0.g dVar;
            Y0.g dVar2;
            int top = view.getTop();
            C1303x0 c1303x0 = this.f19338b;
            if (top < c1303x0.d()) {
                Window window = this.f19339c;
                if (window != null) {
                    Boolean bool = this.f19337a;
                    boolean zBooleanValue = bool == null ? this.f19340d : bool.booleanValue();
                    H h10 = new H(window.getDecorView());
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 35) {
                        dVar2 = new Y0.f(window, h10);
                    } else {
                        dVar2 = i10 >= 30 ? new Y0.d(window, h10) : new Y0.c(window, h10);
                    }
                    dVar2.c(zBooleanValue);
                }
                view.setPadding(view.getPaddingLeft(), c1303x0.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f19339c;
                if (window2 != null) {
                    boolean z10 = this.f19340d;
                    H h11 = new H(window2.getDecorView());
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 >= 35) {
                        dVar = new Y0.f(window2, h11);
                    } else {
                        dVar = i11 >= 30 ? new Y0.d(window2, h11) : new Y0.c(window2, h11);
                    }
                    dVar.c(z10);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        public final void b(Window window) {
            Y0.g dVar;
            if (this.f19339c == window) {
                return;
            }
            this.f19339c = window;
            if (window != null) {
                H h10 = new H(window.getDecorView());
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 35) {
                    dVar = new Y0.f(window, h10);
                } else {
                    dVar = i10 >= 30 ? new Y0.d(window, h10) : new Y0.c(window, h10);
                }
                this.f19340d = dVar.a();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void onLayout(@NonNull View view) {
            a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void onSlide(@NonNull View view, float f10) {
            a(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void onStateChanged(@NonNull View view, int i10) {
            a(view);
        }
    }

    public b(@NonNull Context context) {
        this(context, 0);
        this.f19333r = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.f19325j == null) {
            f();
        }
        super.cancel();
    }

    public final void f() {
        if (this.f19326k == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.f19326k = frameLayout;
            this.f19327l = (CoordinatorLayout) frameLayout.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f19326k.findViewById(R.id.design_bottom_sheet);
            this.f19328m = frameLayout2;
            BottomSheetBehavior<FrameLayout> bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout2);
            this.f19325j = bottomSheetBehaviorB;
            a aVar = this.f19335t;
            ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehaviorB.f19279a0;
            if (!arrayList.contains(aVar)) {
                arrayList.add(aVar);
            }
            this.f19325j.J(this.f19329n);
            this.f19334s = new f(this.f19325j, this.f19328m);
        }
    }

    public final FrameLayout g(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        f();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f19326k.findViewById(R.id.coordinator);
        if (i10 != 0 && view == null) {
            view = getLayoutInflater().inflate(i10, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f19333r) {
            FrameLayout frameLayout = this.f19328m;
            com.google.android.material.bottomsheet.a aVar = new com.google.android.material.bottomsheet.a(this);
            WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
            Y.d.l(frameLayout, aVar);
        }
        this.f19328m.removeAllViews();
        if (layoutParams == null) {
            this.f19328m.addView(view);
        } else {
            this.f19328m.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new G3.g(this));
        Y.n(this.f19328m, new h(this));
        this.f19328m.setOnTouchListener(new i());
        return this.f19326k;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z10 = this.f19333r && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f19326k;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z10);
            }
            CoordinatorLayout coordinatorLayout = this.f19327l;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z10);
            }
            C1276j0.a(window, !z10);
            C0215b c0215b = this.f19332q;
            if (c0215b != null) {
                c0215b.b(window);
            }
        }
        f fVar = this.f19334s;
        if (fVar == null) {
            return;
        }
        boolean z11 = this.f19329n;
        View view = fVar.f4263c;
        f.a aVar = fVar.f4261a;
        if (z11) {
            if (aVar != null) {
                aVar.b(fVar.f4262b, view, false);
            }
        } else if (aVar != null) {
            aVar.c(view);
        }
    }

    @Override // p124h.v, androidx.activity.r, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        f.a aVar;
        C0215b c0215b = this.f19332q;
        if (c0215b != null) {
            c0215b.b(null);
        }
        f fVar = this.f19334s;
        if (fVar == null || (aVar = fVar.f4261a) == null) {
            return;
        }
        aVar.c(fVar.f4263c);
    }

    @Override // androidx.activity.r, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f19325j;
        if (bottomSheetBehavior == null || bottomSheetBehavior.f19267P != 5) {
            return;
        }
        bottomSheetBehavior.L(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z10) {
        f fVar;
        super.setCancelable(z10);
        if (this.f19329n != z10) {
            this.f19329n = z10;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f19325j;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.J(z10);
            }
            if (getWindow() == null || (fVar = this.f19334s) == null) {
                return;
            }
            boolean z11 = this.f19329n;
            View view = fVar.f4263c;
            f.a aVar = fVar.f4261a;
            if (z11) {
                if (aVar != null) {
                    aVar.b(fVar.f4262b, view, false);
                }
            } else if (aVar != null) {
                aVar.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z10) {
        super.setCanceledOnTouchOutside(z10);
        if (z10 && !this.f19329n) {
            this.f19329n = true;
        }
        this.f19330o = z10;
        this.f19331p = true;
    }

    @Override // p124h.v, androidx.activity.r, android.app.Dialog
    public final void setContentView(int i10) {
        super.setContentView(g(null, i10, null));
    }

    @Override // p124h.v, androidx.activity.r, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(g(view, 0, null));
    }

    @Override // p124h.v, androidx.activity.r, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(g(view, 0, layoutParams));
    }

    public b(@NonNull Context context, int i10) {
        if (i10 == 0) {
            TypedValue typedValue = new TypedValue();
            i10 = context.getTheme().resolveAttribute(R.attr.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : 2132083373;
        }
        super(context, i10);
        this.f19329n = true;
        this.f19330o = true;
        this.f19335t = new a();
        c().v(1);
        this.f19333r = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.enableEdgeToEdge}).getBoolean(0, false);
    }

    /* JADX INFO: compiled from: BottomSheetDialog.java */
    public class a extends BottomSheetBehavior.d {
        public a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void onStateChanged(@NonNull View view, int i10) {
            if (i10 == 5) {
                b.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.d
        public final void onSlide(@NonNull View view, float f10) {
        }
    }
}
