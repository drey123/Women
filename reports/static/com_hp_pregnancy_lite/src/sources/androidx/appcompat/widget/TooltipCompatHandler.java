package androidx.appcompat.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RestrictTo;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
@RestrictTo
class TooltipCompatHandler implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {
    public static TooltipCompatHandler k;
    public static TooltipCompatHandler l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f581a;
    public final CharSequence b;
    public final int c;
    public final Runnable d;
    public final Runnable e;
    public int f;
    public int g;
    public TooltipPopup h;
    public boolean i;
    public boolean j;

    public static void e(TooltipCompatHandler tooltipCompatHandler) {
        TooltipCompatHandler tooltipCompatHandler2 = k;
        if (tooltipCompatHandler2 != null) {
            tooltipCompatHandler2.a();
        }
        k = tooltipCompatHandler;
        if (tooltipCompatHandler != null) {
            tooltipCompatHandler.d();
        }
    }

    public final void a() {
        this.f581a.removeCallbacks(this.d);
    }

    public final void b() {
        this.j = true;
    }

    public void c() {
        if (l == this) {
            l = null;
            TooltipPopup tooltipPopup = this.h;
            if (tooltipPopup != null) {
                tooltipPopup.c();
                this.h = null;
                b();
                this.f581a.removeOnAttachStateChangeListener(this);
            }
        }
        if (k == this) {
            e(null);
        }
        this.f581a.removeCallbacks(this.e);
    }

    public final void d() {
        this.f581a.postDelayed(this.d, ViewConfiguration.getLongPressTimeout());
    }

    public void f(boolean z) {
        long longPressTimeout;
        long j;
        long j2;
        if (this.f581a.isAttachedToWindow()) {
            e(null);
            TooltipCompatHandler tooltipCompatHandler = l;
            if (tooltipCompatHandler != null) {
                tooltipCompatHandler.c();
            }
            l = this;
            this.i = z;
            TooltipPopup tooltipPopup = new TooltipPopup(this.f581a.getContext());
            this.h = tooltipPopup;
            tooltipPopup.e(this.f581a, this.f, this.g, this.i, this.b);
            this.f581a.addOnAttachStateChangeListener(this);
            if (this.i) {
                j2 = 2500;
            } else {
                if ((ViewCompat.K(this.f581a) & 1) == 1) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j2 = j - longPressTimeout;
            }
            this.f581a.removeCallbacks(this.e);
            this.f581a.postDelayed(this.e, j2);
        }
    }

    public final boolean g(MotionEvent motionEvent) {
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (!this.j && Math.abs(x - this.f) <= this.c && Math.abs(y - this.g) <= this.c) {
            return false;
        }
        this.f = x;
        this.g = y;
        this.j = false;
        return true;
    }

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        if (this.h != null && this.i) {
            return false;
        }
        AccessibilityManager accessibilityManager = (AccessibilityManager) this.f581a.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 7) {
            if (action == 10) {
                b();
                c();
            }
        } else if (this.f581a.isEnabled() && this.h == null && g(motionEvent)) {
            e(this);
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public boolean onLongClick(View view) {
        this.f = view.getWidth() / 2;
        this.g = view.getHeight() / 2;
        f(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        c();
    }
}
