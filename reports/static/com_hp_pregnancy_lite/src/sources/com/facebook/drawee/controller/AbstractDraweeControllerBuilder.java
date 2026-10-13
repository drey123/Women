package com.facebook.drawee.controller;

import android.content.Context;
import android.graphics.drawable.Animatable;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSources;
import com.facebook.datasource.FirstAvailableDataSourceSupplier;
import com.facebook.datasource.IncreasingQualityDataSourceSupplier;
import com.facebook.drawee.controller.AbstractDraweeControllerBuilder;
import com.facebook.drawee.gestures.GestureDetector;
import com.facebook.drawee.interfaces.DraweeController;
import com.facebook.drawee.interfaces.SimpleDraweeControllerBuilder;
import com.facebook.fresco.ui.common.ControllerListener2;
import com.facebook.fresco.ui.common.LegacyOnFadeListener;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public abstract class AbstractDraweeControllerBuilder<BUILDER extends AbstractDraweeControllerBuilder<BUILDER, REQUEST, IMAGE, INFO>, REQUEST, IMAGE, INFO> implements SimpleDraweeControllerBuilder {
    public static final ControllerListener s = new BaseControllerListener<Object>() { // from class: com.facebook.drawee.controller.AbstractDraweeControllerBuilder.1
        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void f(String str, Object obj, Animatable animatable) {
            if (animatable != null) {
                animatable.start();
            }
        }
    };
    public static final NullPointerException t = new NullPointerException("No image request was specified!");
    public static final AtomicLong u = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9356a;
    public final Set b;
    public final Set c;
    public Object d;
    public Object e;
    public Object f;
    public Object[] g;
    public boolean h;
    public Supplier i;
    public ControllerListener j;
    public LegacyOnFadeListener k;
    public ControllerViewportVisibilityListener l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p = false;
    public String q;
    public DraweeController r;

    public enum CacheLevel {
        FULL_FETCH,
        DISK_CACHE,
        BITMAP_MEMORY_CACHE
    }

    public AbstractDraweeControllerBuilder(Context context, Set set, Set set2) {
        this.f9356a = context;
        this.b = set;
        this.c = set2;
        s();
    }

    public static String e() {
        return String.valueOf(u.getAndIncrement());
    }

    public AbstractDraweeControllerBuilder A(Object obj) {
        this.e = obj;
        return r();
    }

    @Override // com.facebook.drawee.interfaces.SimpleDraweeControllerBuilder
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public AbstractDraweeControllerBuilder b(DraweeController draweeController) {
        this.r = draweeController;
        return r();
    }

    public void C() {
        boolean z = true;
        Preconditions.j(this.g == null || this.e == null, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
        if (this.i != null && (this.g != null || this.e != null || this.f != null)) {
            z = false;
        }
        Preconditions.j(z, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
    }

    @Override // com.facebook.drawee.interfaces.SimpleDraweeControllerBuilder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AbstractDraweeController build() {
        Object obj;
        C();
        if (this.e == null && this.g == null && (obj = this.f) != null) {
            this.e = obj;
            this.f = null;
        }
        return d();
    }

    public AbstractDraweeController d() {
        if (FrescoSystrace.d()) {
            FrescoSystrace.a("AbstractDraweeControllerBuilder#buildController");
        }
        AbstractDraweeController abstractDraweeControllerX = x();
        abstractDraweeControllerX.f0(t());
        abstractDraweeControllerX.g0(q());
        abstractDraweeControllerX.b0(g());
        abstractDraweeControllerX.d0(h());
        w(abstractDraweeControllerX);
        u(abstractDraweeControllerX);
        if (FrescoSystrace.d()) {
            FrescoSystrace.b();
        }
        return abstractDraweeControllerX;
    }

    public Object f() {
        return this.d;
    }

    public String g() {
        return this.q;
    }

    public ControllerViewportVisibilityListener h() {
        return this.l;
    }

    public abstract DataSource i(DraweeController draweeController, String str, Object obj, Object obj2, CacheLevel cacheLevel);

    public Supplier j(DraweeController draweeController, String str, Object obj) {
        return k(draweeController, str, obj, CacheLevel.FULL_FETCH);
    }

    public Supplier k(final DraweeController draweeController, final String str, final Object obj, final CacheLevel cacheLevel) {
        final Object objF = f();
        return new Supplier<DataSource<IMAGE>>() { // from class: com.facebook.drawee.controller.AbstractDraweeControllerBuilder.2
            @Override // com.facebook.common.internal.Supplier
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DataSource get() {
                return AbstractDraweeControllerBuilder.this.i(draweeController, str, obj, objF, cacheLevel);
            }

            public String toString() {
                return Objects.b(this).b("request", obj.toString()).toString();
            }
        };
    }

    public Supplier l(DraweeController draweeController, String str, Object[] objArr, boolean z) {
        ArrayList arrayList = new ArrayList(objArr.length * 2);
        if (z) {
            for (Object obj : objArr) {
                arrayList.add(k(draweeController, str, obj, CacheLevel.BITMAP_MEMORY_CACHE));
            }
        }
        for (Object obj2 : objArr) {
            arrayList.add(j(draweeController, str, obj2));
        }
        return FirstAvailableDataSourceSupplier.b(arrayList);
    }

    public Object[] m() {
        return this.g;
    }

    public Object n() {
        return this.e;
    }

    public Object o() {
        return this.f;
    }

    public DraweeController p() {
        return this.r;
    }

    public boolean q() {
        return this.o;
    }

    public final AbstractDraweeControllerBuilder r() {
        return this;
    }

    public final void s() {
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = true;
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = false;
        this.n = false;
        this.p = false;
        this.r = null;
        this.q = null;
    }

    public boolean t() {
        return this.p;
    }

    public void u(AbstractDraweeController abstractDraweeController) {
        Set set = this.b;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                abstractDraweeController.l((ControllerListener) it.next());
            }
        }
        Set set2 = this.c;
        if (set2 != null) {
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                abstractDraweeController.m((ControllerListener2) it2.next());
            }
        }
        ControllerListener controllerListener = this.j;
        if (controllerListener != null) {
            abstractDraweeController.l(controllerListener);
        }
        if (this.n) {
            abstractDraweeController.l(s);
        }
    }

    public void v(AbstractDraweeController abstractDraweeController) {
        if (abstractDraweeController.w() == null) {
            abstractDraweeController.e0(GestureDetector.c(this.f9356a));
        }
    }

    public void w(AbstractDraweeController abstractDraweeController) {
        if (this.m) {
            abstractDraweeController.C().d(this.m);
            v(abstractDraweeController);
        }
    }

    public abstract AbstractDraweeController x();

    public Supplier y(DraweeController draweeController, String str) {
        Supplier supplierL;
        Supplier supplier = this.i;
        if (supplier != null) {
            return supplier;
        }
        Object obj = this.e;
        if (obj != null) {
            supplierL = j(draweeController, str, obj);
        } else {
            Object[] objArr = this.g;
            supplierL = objArr != null ? l(draweeController, str, objArr, this.h) : null;
        }
        if (supplierL != null && this.f != null) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(supplierL);
            arrayList.add(j(draweeController, str, this.f));
            supplierL = IncreasingQualityDataSourceSupplier.c(arrayList, false);
        }
        return supplierL == null ? DataSources.a(t) : supplierL;
    }

    public AbstractDraweeControllerBuilder z(Object obj) {
        this.d = obj;
        return r();
    }
}
