package com.facebook.drawee.controller;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.MotionEvent;
import com.facebook.common.internal.ImmutableMap;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.datasource.BaseDataSubscriber;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.components.DeferredReleaser;
import com.facebook.drawee.components.DraweeEventTracker;
import com.facebook.drawee.components.RetryManager;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.gestures.GestureDetector;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.interfaces.DraweeHierarchy;
import com.facebook.drawee.interfaces.SettableDraweeHierarchy;
import com.facebook.fresco.middleware.MiddlewareUtils;
import com.facebook.fresco.ui.common.ControllerListener2;
import com.facebook.fresco.ui.common.ForwardingControllerListener2;
import com.facebook.fresco.ui.common.LegacyOnFadeListener;
import com.facebook.fresco.ui.common.OnFadeListener;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.annotation.concurrent.NotThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@NotThreadSafe
@Nullsafe
public abstract class AbstractDraweeController<T, INFO> implements DraweeController, DeferredReleaser.Releasable, GestureDetector.ClickListener {
    public final DeferredReleaser b;
    public final Executor c;
    public RetryManager d;
    public GestureDetector e;
    public ControllerViewportVisibilityListener f;
    public ControllerListener g;
    public LegacyOnFadeListener i;
    public SettableDraweeHierarchy j;
    public Drawable k;
    public String l;
    public Object m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public String s;
    public DataSource t;
    public Object u;
    public Drawable x;
    public static final Map y = ImmutableMap.of("component_tag", "drawee");
    public static final Map z = ImmutableMap.of("origin", "memory_bitmap", "origin_sub", "shortcut");
    public static final Class A = AbstractDraweeController.class;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DraweeEventTracker f9353a = DraweeEventTracker.a();
    public ForwardingControllerListener2 h = new ForwardingControllerListener2();
    public boolean v = true;
    public boolean w = false;

    public static class InternalForwardingListener<INFO> extends ForwardingControllerListener<INFO> {
        public static InternalForwardingListener j(ControllerListener controllerListener, ControllerListener controllerListener2) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractDraweeController#createInternal");
            }
            InternalForwardingListener internalForwardingListener = new InternalForwardingListener();
            internalForwardingListener.a(controllerListener);
            internalForwardingListener.a(controllerListener2);
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            return internalForwardingListener;
        }
    }

    public AbstractDraweeController(DeferredReleaser deferredReleaser, Executor executor, String str, Object obj) {
        this.b = deferredReleaser;
        this.c = executor;
        E(str, obj);
    }

    public abstract Object A(Object obj);

    public Uri B() {
        return null;
    }

    public RetryManager C() {
        if (this.d == null) {
            this.d = new RetryManager();
        }
        return this.d;
    }

    public final SettableDraweeHierarchy D() {
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy != null) {
            return settableDraweeHierarchy;
        }
        throw new IllegalStateException("mSettableDraweeHierarchy is null; Caller context: " + this.m);
    }

    public final synchronized void E(String str, Object obj) {
        DeferredReleaser deferredReleaser;
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractDraweeController#init");
            }
            this.f9353a.b(DraweeEventTracker.Event.ON_INIT_CONTROLLER);
            if (!this.v && (deferredReleaser = this.b) != null) {
                deferredReleaser.a(this);
            }
            this.n = false;
            this.p = false;
            S();
            this.r = false;
            RetryManager retryManager = this.d;
            if (retryManager != null) {
                retryManager.a();
            }
            GestureDetector gestureDetector = this.e;
            if (gestureDetector != null) {
                gestureDetector.a();
                this.e.f(this);
            }
            ControllerListener controllerListener = this.g;
            if (controllerListener instanceof InternalForwardingListener) {
                ((InternalForwardingListener) controllerListener).b();
            } else {
                this.g = null;
            }
            this.f = null;
            SettableDraweeHierarchy settableDraweeHierarchy = this.j;
            if (settableDraweeHierarchy != null) {
                settableDraweeHierarchy.reset();
                this.j.f(null);
                this.j = null;
            }
            this.k = null;
            if (FLog.m(2)) {
                FLog.q(A, "controller %x %s -> %s: initialize", Integer.valueOf(System.identityHashCode(this)), this.l, str);
            }
            this.l = str;
            this.m = obj;
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            if (this.i != null) {
                h0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void F(String str, Object obj) {
        E(str, obj);
        this.v = false;
        this.w = false;
    }

    public final boolean G(String str, DataSource dataSource) {
        if (dataSource == null && this.t == null) {
            return true;
        }
        return str.equals(this.l) && dataSource == this.t && this.o;
    }

    public boolean H() {
        return this.w;
    }

    public final void I(String str, Throwable th) {
        if (FLog.m(2)) {
            FLog.r(A, "controller %x %s: %s: failure: %s", Integer.valueOf(System.identityHashCode(this)), this.l, str, th);
        }
    }

    public final void J(String str, Object obj) {
        if (FLog.m(2)) {
            FLog.s(A, "controller %x %s: %s: image: %s %x", Integer.valueOf(System.identityHashCode(this)), this.l, str, y(obj), Integer.valueOf(z(obj)));
        }
    }

    public final ControllerListener2.Extras K(DataSource dataSource, Object obj, Uri uri) {
        return L(dataSource == null ? null : dataSource.getExtras(), M(obj), uri);
    }

    public final ControllerListener2.Extras L(Map map, Map map2, Uri uri) {
        String str;
        PointF pointFL;
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy instanceof GenericDraweeHierarchy) {
            GenericDraweeHierarchy genericDraweeHierarchy = (GenericDraweeHierarchy) settableDraweeHierarchy;
            String strValueOf = String.valueOf(genericDraweeHierarchy.m());
            pointFL = genericDraweeHierarchy.l();
            str = strValueOf;
        } else {
            str = null;
            pointFL = null;
        }
        return MiddlewareUtils.a(y, z, map, null, v(), str, pointFL, map2, q(), H(), uri);
    }

    public abstract Map M(Object obj);

    public final void N(String str, DataSource dataSource, Throwable th, boolean z2) {
        Drawable drawable;
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("AbstractDraweeController#onFailureInternal");
        }
        if (!G(str, dataSource)) {
            I("ignore_old_datasource @ onFailure", th);
            dataSource.close();
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
                return;
            }
            return;
        }
        this.f9353a.b(z2 ? DraweeEventTracker.Event.ON_DATASOURCE_FAILURE : DraweeEventTracker.Event.ON_DATASOURCE_FAILURE_INT);
        if (z2) {
            I("final_failed @ onFailure", th);
            this.t = null;
            this.q = true;
            SettableDraweeHierarchy settableDraweeHierarchy = this.j;
            if (settableDraweeHierarchy != null) {
                if (this.r && (drawable = this.x) != null) {
                    settableDraweeHierarchy.e(drawable, 1.0f, true);
                } else if (j0()) {
                    settableDraweeHierarchy.a(th);
                } else {
                    settableDraweeHierarchy.b(th);
                }
            }
            V(th, dataSource);
        } else {
            I("intermediate_failed @ onFailure", th);
            W(th);
        }
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public void O(String str, Object obj) {
    }

    public final void P(String str, DataSource dataSource, Object obj, float f, boolean z2, boolean z3, boolean z4) {
        try {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractDraweeController#onNewResultInternal");
            }
            if (!G(str, dataSource)) {
                J("ignore_old_datasource @ onNewResult", obj);
                T(obj);
                dataSource.close();
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                    return;
                }
                return;
            }
            this.f9353a.b(z2 ? DraweeEventTracker.Event.ON_DATASOURCE_RESULT : DraweeEventTracker.Event.ON_DATASOURCE_RESULT_INT);
            try {
                Drawable drawableN = n(obj);
                Object obj2 = this.u;
                Drawable drawable = this.x;
                this.u = obj;
                this.x = drawableN;
                try {
                    if (z2) {
                        J("set_final_result @ onNewResult", obj);
                        this.t = null;
                        D().e(drawableN, 1.0f, z3);
                        a0(str, obj, dataSource);
                    } else if (z4) {
                        J("set_temporary_result @ onNewResult", obj);
                        D().e(drawableN, 1.0f, z3);
                        a0(str, obj, dataSource);
                    } else {
                        J("set_intermediate_result @ onNewResult", obj);
                        D().e(drawableN, f, z3);
                        X(str, obj);
                    }
                    if (drawable != null && drawable != drawableN) {
                        R(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        J("release_previous_result @ onNewResult", obj2);
                        T(obj2);
                    }
                    if (FrescoSystrace.d()) {
                        FrescoSystrace.b();
                    }
                } catch (Throwable th) {
                    if (drawable != null && drawable != drawableN) {
                        R(drawable);
                    }
                    if (obj2 != null && obj2 != obj) {
                        J("release_previous_result @ onNewResult", obj2);
                        T(obj2);
                    }
                    throw th;
                }
            } catch (Exception e) {
                J("drawable_failed @ onNewResult", obj);
                T(obj);
                N(str, dataSource, e, z2);
                if (FrescoSystrace.d()) {
                    FrescoSystrace.b();
                }
            }
        } catch (Throwable th2) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            throw th2;
        }
    }

    public final void Q(String str, DataSource dataSource, float f, boolean z2) {
        if (!G(str, dataSource)) {
            I("ignore_old_datasource @ onProgress", null);
            dataSource.close();
        } else {
            if (z2) {
                return;
            }
            this.j.c(f, false);
        }
    }

    public abstract void R(Drawable drawable);

    public final void S() {
        Map extras;
        boolean z2 = this.o;
        this.o = false;
        this.q = false;
        DataSource dataSource = this.t;
        Map map = null;
        if (dataSource != null) {
            extras = dataSource.getExtras();
            this.t.close();
            this.t = null;
        } else {
            extras = null;
        }
        Drawable drawable = this.x;
        if (drawable != null) {
            R(drawable);
        }
        if (this.s != null) {
            this.s = null;
        }
        this.x = null;
        Object obj = this.u;
        if (obj != null) {
            Map mapM = M(A(obj));
            J("release", this.u);
            T(this.u);
            this.u = null;
            map = mapM;
        }
        if (z2) {
            Y(extras, map);
        }
    }

    public abstract void T(Object obj);

    public void U(ControllerListener2 controllerListener2) {
        this.h.k(controllerListener2);
    }

    public final void V(Throwable th, DataSource dataSource) {
        ControllerListener2.Extras extrasK = K(dataSource, null, null);
        r().d(this.l, th);
        s().h(this.l, th, extrasK);
    }

    public final void W(Throwable th) {
        r().h(this.l, th);
        s().d(this.l);
    }

    public final void X(String str, Object obj) {
        Object objA = A(obj);
        r().c(str, objA);
        s().c(str, objA);
    }

    public final void Y(Map map, Map map2) {
        r().e(this.l);
        s().e(this.l, L(map, map2, null));
    }

    public void Z(DataSource dataSource, Object obj) {
        r().g(this.l, this.m);
        s().g(this.l, this.m, K(dataSource, obj, B()));
    }

    @Override // com.facebook.drawee.gestures.GestureDetector.ClickListener
    public boolean a() {
        if (FLog.m(2)) {
            FLog.p(A, "controller %x %s: onClick", Integer.valueOf(System.identityHashCode(this)), this.l);
        }
        if (!j0()) {
            return false;
        }
        this.d.b();
        this.j.reset();
        k0();
        return true;
    }

    public final void a0(String str, Object obj, DataSource dataSource) {
        Object objA = A(obj);
        r().f(str, objA, o());
        s().i(str, objA, K(dataSource, objA, null));
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void b() {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("AbstractDraweeController#onAttach");
        }
        if (FLog.m(2)) {
            FLog.q(A, "controller %x %s: onAttach: %s", Integer.valueOf(System.identityHashCode(this)), this.l, this.o ? "request already submitted" : "request needs submit");
        }
        this.f9353a.b(DraweeEventTracker.Event.ON_ATTACH_CONTROLLER);
        Preconditions.g(this.j);
        this.b.a(this);
        this.n = true;
        if (!this.o) {
            k0();
        }
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public void b0(String str) {
        this.s = str;
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void c(DraweeHierarchy draweeHierarchy) {
        if (FLog.m(2)) {
            FLog.q(A, "controller %x %s: setHierarchy: %s", Integer.valueOf(System.identityHashCode(this)), this.l, draweeHierarchy);
        }
        this.f9353a.b(draweeHierarchy != null ? DraweeEventTracker.Event.ON_SET_HIERARCHY : DraweeEventTracker.Event.ON_CLEAR_HIERARCHY);
        if (this.o) {
            this.b.a(this);
            i();
        }
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy != null) {
            settableDraweeHierarchy.f(null);
            this.j = null;
        }
        if (draweeHierarchy != null) {
            Preconditions.b(Boolean.valueOf(draweeHierarchy instanceof SettableDraweeHierarchy));
            SettableDraweeHierarchy settableDraweeHierarchy2 = (SettableDraweeHierarchy) draweeHierarchy;
            this.j = settableDraweeHierarchy2;
            settableDraweeHierarchy2.f(this.k);
        }
        if (this.i != null) {
            h0();
        }
    }

    public void c0(Drawable drawable) {
        this.k = drawable;
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy != null) {
            settableDraweeHierarchy.f(drawable);
        }
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public void d() {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("AbstractDraweeController#onDetach");
        }
        if (FLog.m(2)) {
            FLog.p(A, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(this)), this.l);
        }
        this.f9353a.b(DraweeEventTracker.Event.ON_DETACH_CONTROLLER);
        this.n = false;
        this.b.d(this);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public void d0(ControllerViewportVisibilityListener controllerViewportVisibilityListener) {
        this.f = controllerViewportVisibilityListener;
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public DraweeHierarchy e() {
        return this.j;
    }

    public void e0(GestureDetector gestureDetector) {
        this.e = gestureDetector;
        if (gestureDetector != null) {
            gestureDetector.f(this);
        }
    }

    @Override // com.facebook.drawee.interfaces.DraweeController
    public boolean f(MotionEvent motionEvent) {
        if (FLog.m(2)) {
            FLog.q(A, "controller %x %s: onTouchEvent %s", Integer.valueOf(System.identityHashCode(this)), this.l, motionEvent);
        }
        GestureDetector gestureDetector = this.e;
        if (gestureDetector == null) {
            return false;
        }
        if (!gestureDetector.b() && !i0()) {
            return false;
        }
        this.e.d(motionEvent);
        return true;
    }

    public void f0(boolean z2) {
        this.w = z2;
    }

    public void g0(boolean z2) {
        this.r = z2;
    }

    public final void h0() {
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy instanceof GenericDraweeHierarchy) {
            ((GenericDraweeHierarchy) settableDraweeHierarchy).u(new OnFadeListener() { // from class: com.facebook.drawee.controller.AbstractDraweeController.1
                @Override // com.facebook.fresco.ui.common.OnFadeListener
                public void a() {
                    AbstractDraweeController abstractDraweeController = AbstractDraweeController.this;
                    LegacyOnFadeListener legacyOnFadeListener = abstractDraweeController.i;
                    if (legacyOnFadeListener != null) {
                        legacyOnFadeListener.b(abstractDraweeController.l);
                    }
                }

                @Override // com.facebook.fresco.ui.common.OnFadeListener
                public void b() {
                }

                @Override // com.facebook.fresco.ui.common.OnFadeListener
                public void c() {
                    AbstractDraweeController abstractDraweeController = AbstractDraweeController.this;
                    LegacyOnFadeListener legacyOnFadeListener = abstractDraweeController.i;
                    if (legacyOnFadeListener != null) {
                        legacyOnFadeListener.a(abstractDraweeController.l);
                    }
                }
            });
        }
    }

    @Override // com.facebook.drawee.components.DeferredReleaser.Releasable
    public void i() {
        this.f9353a.b(DraweeEventTracker.Event.ON_RELEASE_CONTROLLER);
        RetryManager retryManager = this.d;
        if (retryManager != null) {
            retryManager.c();
        }
        GestureDetector gestureDetector = this.e;
        if (gestureDetector != null) {
            gestureDetector.e();
        }
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy != null) {
            settableDraweeHierarchy.reset();
        }
        S();
    }

    public boolean i0() {
        return j0();
    }

    public final boolean j0() {
        RetryManager retryManager;
        return this.q && (retryManager = this.d) != null && retryManager.e();
    }

    public void k0() {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("AbstractDraweeController#submitRequest");
        }
        Object objP = p();
        if (objP != null) {
            if (FrescoSystrace.d()) {
                FrescoSystrace.a("AbstractDraweeController#submitRequest->cache");
            }
            this.t = null;
            this.o = true;
            this.q = false;
            this.f9353a.b(DraweeEventTracker.Event.ON_SUBMIT_CACHE_HIT);
            Z(this.t, A(objP));
            O(this.l, objP);
            P(this.l, this.t, objP, 1.0f, true, true, true);
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
            }
            if (FrescoSystrace.d()) {
                FrescoSystrace.b();
                return;
            }
            return;
        }
        this.f9353a.b(DraweeEventTracker.Event.ON_DATASOURCE_SUBMIT);
        this.j.c(0.0f, true);
        this.o = true;
        this.q = false;
        DataSource dataSourceU = u();
        this.t = dataSourceU;
        Z(dataSourceU, null);
        if (FLog.m(2)) {
            FLog.q(A, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(this)), this.l, Integer.valueOf(System.identityHashCode(this.t)));
        }
        final String str = this.l;
        final boolean zA = this.t.a();
        this.t.d(new BaseDataSubscriber<T>() { // from class: com.facebook.drawee.controller.AbstractDraweeController.2
            @Override // com.facebook.datasource.BaseDataSubscriber, com.facebook.datasource.DataSubscriber
            public void d(DataSource dataSource) {
                boolean zB = dataSource.b();
                AbstractDraweeController.this.Q(str, dataSource, dataSource.e(), zB);
            }

            @Override // com.facebook.datasource.BaseDataSubscriber
            public void e(DataSource dataSource) {
                AbstractDraweeController.this.N(str, dataSource, dataSource.c(), true);
            }

            @Override // com.facebook.datasource.BaseDataSubscriber
            public void f(DataSource dataSource) {
                boolean zB = dataSource.b();
                boolean zF = dataSource.f();
                float fE = dataSource.e();
                Object result = dataSource.getResult();
                if (result != null) {
                    AbstractDraweeController.this.P(str, dataSource, result, fE, zB, zA, zF);
                } else if (zB) {
                    AbstractDraweeController.this.N(str, dataSource, new NullPointerException(), true);
                }
            }
        }, this.c);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
    }

    public void l(ControllerListener controllerListener) {
        Preconditions.g(controllerListener);
        ControllerListener controllerListener2 = this.g;
        if (controllerListener2 instanceof InternalForwardingListener) {
            ((InternalForwardingListener) controllerListener2).a(controllerListener);
        } else if (controllerListener2 != null) {
            this.g = InternalForwardingListener.j(controllerListener2, controllerListener);
        } else {
            this.g = controllerListener;
        }
    }

    public void m(ControllerListener2 controllerListener2) {
        this.h.j(controllerListener2);
    }

    public abstract Drawable n(Object obj);

    public Animatable o() {
        Object obj = this.x;
        if (obj instanceof Animatable) {
            return (Animatable) obj;
        }
        return null;
    }

    public Object p() {
        return null;
    }

    public Object q() {
        return this.m;
    }

    public ControllerListener r() {
        ControllerListener controllerListener = this.g;
        return controllerListener == null ? BaseControllerListener.a() : controllerListener;
    }

    public ControllerListener2 s() {
        return this.h;
    }

    public Drawable t() {
        return this.k;
    }

    public String toString() {
        return Objects.b(this).c("isAttached", this.n).c("isRequestSubmitted", this.o).c("hasFetchFailed", this.q).a("fetchedImage", z(this.u)).b("events", this.f9353a.toString()).toString();
    }

    public abstract DataSource u();

    public final Rect v() {
        SettableDraweeHierarchy settableDraweeHierarchy = this.j;
        if (settableDraweeHierarchy == null) {
            return null;
        }
        return settableDraweeHierarchy.getBounds();
    }

    public GestureDetector w() {
        return this.e;
    }

    public String x() {
        return this.l;
    }

    public String y(Object obj) {
        return obj != null ? obj.getClass().getSimpleName() : "<null>";
    }

    public int z(Object obj) {
        return System.identityHashCode(obj);
    }
}
