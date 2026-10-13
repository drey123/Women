package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class wn9 extends gwa {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public wn9(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.gwa
    public final int a(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.c.f;
        if (i2 == 0) {
            width = this.a;
            if (z) {
                width -= view.getWidth();
                width2 = this.a;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i3 = this.a;
            if (i2 != 1) {
                width = i3 - view.getWidth();
                width2 = this.a + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i3;
                width = i3;
            } else {
                width = i3 - view.getWidth();
                width2 = this.a;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.gwa
    public final int b(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.gwa
    public final int c(View view) {
        return view.getWidth();
    }

    @Override // defpackage.gwa
    public final void e(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.c;
            swipeDismissBehavior.e = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.e = false;
        }
    }

    @Override // defpackage.gwa
    public final void f(int i) {
        s94 s94Var = this.c.c;
        if (s94Var != null) {
            lx0 lx0Var = ((ox0) s94Var.b).v;
            if (i == 0) {
                hi8.e().s(lx0Var);
            } else if (i == 1 || i == 2) {
                hi8.e().p(lx0Var);
            }
        }
    }

    @Override // defpackage.gwa
    public final void g(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float f = width * swipeDismissBehavior.g;
        float width2 = view.getWidth() * swipeDismissBehavior.h;
        float fAbs = Math.abs(i - this.a);
        if (fAbs <= f) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(BitmapDescriptorFactory.HUE_RED);
        } else {
            view.setAlpha(Math.min(Math.max(BitmapDescriptorFactory.HUE_RED, 1.0f - ((fAbs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005d  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    @Override // defpackage.gwa
    public final void h(View view, float f, float f2) {
        int i;
        int left;
        int i2;
        s94 s94Var;
        this.b = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        if (f != BitmapDescriptorFactory.HUE_RED) {
            boolean z2 = view.getLayoutDirection() == 1;
            int i3 = swipeDismissBehavior.f;
            if (i3 != 2 && (i3 != 0 ? i3 != 1 || (!z2 ? f < BitmapDescriptorFactory.HUE_RED : f > BitmapDescriptorFactory.HUE_RED) : !z2 ? f > BitmapDescriptorFactory.HUE_RED : f < BitmapDescriptorFactory.HUE_RED)) {
                i = this.a;
            } else {
                if (f >= BitmapDescriptorFactory.HUE_RED) {
                    left = view.getLeft();
                    i2 = this.a;
                    if (left < i2) {
                        i = this.a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.a - width;
                }
                z = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.a) >= Math.round(view.getWidth() * 0.5f)) {
                if (f >= BitmapDescriptorFactory.HUE_RED) {
                    left = view.getLeft();
                    i2 = this.a;
                    if (left < i2) {
                        i = this.a - width;
                    } else {
                        i = i2 + width;
                    }
                } else {
                    i = this.a - width;
                }
                z = true;
            } else {
                i = this.a;
            }
        }
        if (swipeDismissBehavior.b.n(i, view.getTop())) {
            view.postOnAnimation(new ck8(swipeDismissBehavior, view, z));
        } else {
            if (!z || (s94Var = swipeDismissBehavior.c) == null) {
                return;
            }
            s94Var.i(view);
        }
    }

    @Override // defpackage.gwa
    public final boolean i(View view, int i) {
        int i2 = this.b;
        return (i2 == -1 || i2 == i) && this.c.b(view);
    }
}
