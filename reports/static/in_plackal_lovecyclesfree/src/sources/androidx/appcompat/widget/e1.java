package androidx.appcompat.widget;

import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class e1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static e1 f980q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static e1 f981r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CharSequence f983c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f984i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f985j = new Runnable() { // from class: androidx.appcompat.widget.c1
        @Override // java.lang.Runnable
        public final void run() {
            this.f965b.h(false);
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Runnable f986k = new Runnable() { // from class: androidx.appcompat.widget.d1
        @Override // java.lang.Runnable
        public final void run() {
            this.f970b.d();
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f987l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f988m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private f1 f989n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f990o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f991p;

    private e1(View view, CharSequence charSequence) {
        this.f982b = view;
        this.f983c = charSequence;
        this.f984i = androidx.core.view.x0.g(ViewConfiguration.get(view.getContext()));
        c();
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    private void b() {
        this.f982b.removeCallbacks(this.f985j);
    }

    private void c() {
        this.f991p = true;
    }

    private void e() {
        this.f982b.postDelayed(this.f985j, ViewConfiguration.getLongPressTimeout());
    }

    private static void f(e1 e1Var) {
        e1 e1Var2 = f980q;
        if (e1Var2 != null) {
            e1Var2.b();
        }
        f980q = e1Var;
        if (e1Var != null) {
            e1Var.e();
        }
    }

    public static void g(View view, CharSequence charSequence) {
        e1 e1Var = f980q;
        if (e1Var != null && e1Var.f982b == view) {
            f(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new e1(view, charSequence);
            return;
        }
        e1 e1Var2 = f981r;
        if (e1Var2 != null && e1Var2.f982b == view) {
            e1Var2.d();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    private boolean i(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (!this.f991p && Math.abs(x10 - this.f987l) <= this.f984i && Math.abs(y10 - this.f988m) <= this.f984i) {
            return false;
        }
        this.f987l = x10;
        this.f988m = y10;
        this.f991p = false;
        return true;
    }

    void d() {
        if (f981r == this) {
            f981r = null;
            f1 f1Var = this.f989n;
            if (f1Var != null) {
                f1Var.c();
                this.f989n = null;
                c();
                this.f982b.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f980q == this) {
            f(null);
        }
        this.f982b.removeCallbacks(this.f986k);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h(boolean z10) {
        long longPressTimeout;
        long j10;
        long j11;
        if (this.f982b.isAttachedToWindow()) {
            f(null);
            e1 e1Var = f981r;
            if (e1Var != null) {
                e1Var.d();
            }
            f981r = this;
            this.f990o = z10;
            f1 f1Var = new f1(this.f982b.getContext());
            this.f989n = f1Var;
            f1Var.e(this.f982b, this.f987l, this.f988m, this.f990o, this.f983c);
            this.f982b.addOnAttachStateChangeListener(this);
            if (this.f990o) {
                j11 = 2500;
            } else {
                if ((androidx.core.view.t0.G(this.f982b) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j10 = 15000;
                }
                j11 = j10 - longPressTimeout;
            }
            this.f982b.removeCallbacks(this.f986k);
            this.f982b.postDelayed(this.f986k, j11);
        }
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f989n != null && this.f990o) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f982b.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                c();
                d();
            }
        } else if (this.f982b.isEnabled() && this.f989n == null && i(motionEvent)) {
            f(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f987l = view.getWidth() / 2;
        this.f988m = view.getHeight() / 2;
        h(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        d();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
