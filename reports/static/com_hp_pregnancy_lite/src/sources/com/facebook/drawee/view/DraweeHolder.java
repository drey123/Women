package com.facebook.drawee.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.drawee.components.DraweeEventTracker;
import com.facebook.drawee.drawable.VisibilityAwareDrawable;
import com.facebook.drawee.drawable.VisibilityCallback;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.interfaces.DraweeHierarchy;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class DraweeHolder<DH extends DraweeHierarchy> implements VisibilityCallback {
    public DraweeHierarchy d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f9378a = false;
    public boolean b = false;
    public boolean c = true;
    public DraweeController e = null;
    public final DraweeEventTracker f = DraweeEventTracker.a();

    public DraweeHolder(DraweeHierarchy draweeHierarchy) {
        if (draweeHierarchy != null) {
            p(draweeHierarchy);
        }
    }

    public static DraweeHolder c(DraweeHierarchy draweeHierarchy, Context context) {
        DraweeHolder draweeHolder = new DraweeHolder(draweeHierarchy);
        draweeHolder.m(context);
        return draweeHolder;
    }

    public final void a() {
        if (this.f9378a) {
            return;
        }
        this.f.b(DraweeEventTracker.Event.ON_ATTACH_CONTROLLER);
        this.f9378a = true;
        DraweeController draweeController = this.e;
        if (draweeController == null || draweeController.e() == null) {
            return;
        }
        this.e.b();
    }

    public final void b() {
        if (this.b && this.c) {
            a();
        } else {
            d();
        }
    }

    public final void d() {
        if (this.f9378a) {
            this.f.b(DraweeEventTracker.Event.ON_DETACH_CONTROLLER);
            this.f9378a = false;
            if (i()) {
                this.e.d();
            }
        }
    }

    public DraweeController e() {
        return this.e;
    }

    @Override // com.facebook.drawee.drawable.VisibilityCallback
    public void f(boolean z) {
        if (this.c == z) {
            return;
        }
        this.f.b(z ? DraweeEventTracker.Event.ON_DRAWABLE_SHOW : DraweeEventTracker.Event.ON_DRAWABLE_HIDE);
        this.c = z;
        b();
    }

    public DraweeHierarchy g() {
        return (DraweeHierarchy) Preconditions.g(this.d);
    }

    public Drawable h() {
        DraweeHierarchy draweeHierarchy = this.d;
        if (draweeHierarchy == null) {
            return null;
        }
        return draweeHierarchy.d();
    }

    public boolean i() {
        DraweeController draweeController = this.e;
        return draweeController != null && draweeController.e() == this.d;
    }

    public void j() {
        this.f.b(DraweeEventTracker.Event.ON_HOLDER_ATTACH);
        this.b = true;
        b();
    }

    public void k() {
        this.f.b(DraweeEventTracker.Event.ON_HOLDER_DETACH);
        this.b = false;
        b();
    }

    public boolean l(MotionEvent motionEvent) {
        if (i()) {
            return this.e.f(motionEvent);
        }
        return false;
    }

    public void m(Context context) {
    }

    public void n() {
        o(null);
    }

    public void o(DraweeController draweeController) {
        boolean z = this.f9378a;
        if (z) {
            d();
        }
        if (i()) {
            this.f.b(DraweeEventTracker.Event.ON_CLEAR_OLD_CONTROLLER);
            this.e.c(null);
        }
        this.e = draweeController;
        if (draweeController != null) {
            this.f.b(DraweeEventTracker.Event.ON_SET_CONTROLLER);
            this.e.c(this.d);
        } else {
            this.f.b(DraweeEventTracker.Event.ON_CLEAR_CONTROLLER);
        }
        if (z) {
            a();
        }
    }

    @Override // com.facebook.drawee.drawable.VisibilityCallback
    public void onDraw() {
        if (this.f9378a) {
            return;
        }
        FLog.y(DraweeEventTracker.class, "%x: Draw requested for a non-attached controller %x. %s", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.e)), toString());
        this.b = true;
        this.c = true;
        b();
    }

    public void p(DraweeHierarchy draweeHierarchy) {
        this.f.b(DraweeEventTracker.Event.ON_SET_HIERARCHY);
        boolean zI = i();
        q(null);
        DraweeHierarchy draweeHierarchy2 = (DraweeHierarchy) Preconditions.g(draweeHierarchy);
        this.d = draweeHierarchy2;
        Drawable drawableD = draweeHierarchy2.d();
        f(drawableD == null || drawableD.isVisible());
        q(this);
        if (zI) {
            this.e.c(draweeHierarchy);
        }
    }

    public final void q(VisibilityCallback visibilityCallback) {
        Object objH = h();
        if (objH instanceof VisibilityAwareDrawable) {
            ((VisibilityAwareDrawable) objH).l(visibilityCallback);
        }
    }

    public String toString() {
        return Objects.b(this).c("controllerAttached", this.f9378a).c("holderAttached", this.b).c("drawableVisible", this.c).b("events", this.f.toString()).toString();
    }
}
