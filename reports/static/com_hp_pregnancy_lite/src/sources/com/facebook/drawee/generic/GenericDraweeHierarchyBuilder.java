package com.facebook.drawee.generic;

import android.R;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import com.facebook.common.internal.Preconditions;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.infer.annotation.Nullsafe;
import com.google.logging.type.LogSeverity;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class GenericDraweeHierarchyBuilder {
    public static final ScalingUtils.ScaleType t = ScalingUtils.ScaleType.h;
    public static final ScalingUtils.ScaleType u = ScalingUtils.ScaleType.i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Resources f9373a;
    public int b;
    public float c;
    public Drawable d;
    public ScalingUtils.ScaleType e;
    public Drawable f;
    public ScalingUtils.ScaleType g;
    public Drawable h;
    public ScalingUtils.ScaleType i;
    public Drawable j;
    public ScalingUtils.ScaleType k;
    public ScalingUtils.ScaleType l;
    public Matrix m;
    public PointF n;
    public ColorFilter o;
    public Drawable p;
    public List q;
    public Drawable r;
    public RoundingParams s;

    public GenericDraweeHierarchyBuilder(Resources resources) {
        this.f9373a = resources;
        t();
    }

    public GenericDraweeHierarchyBuilder A(Drawable drawable) {
        if (drawable == null) {
            this.q = null;
        } else {
            this.q = Arrays.asList(drawable);
        }
        return this;
    }

    public GenericDraweeHierarchyBuilder B(Drawable drawable) {
        this.d = drawable;
        return this;
    }

    public GenericDraweeHierarchyBuilder C(ScalingUtils.ScaleType scaleType) {
        this.e = scaleType;
        return this;
    }

    public GenericDraweeHierarchyBuilder D(Drawable drawable) {
        if (drawable == null) {
            this.r = null;
        } else {
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{R.attr.state_pressed}, drawable);
            this.r = stateListDrawable;
        }
        return this;
    }

    public GenericDraweeHierarchyBuilder E(Drawable drawable) {
        this.j = drawable;
        return this;
    }

    public GenericDraweeHierarchyBuilder F(ScalingUtils.ScaleType scaleType) {
        this.k = scaleType;
        return this;
    }

    public GenericDraweeHierarchyBuilder G(Drawable drawable) {
        this.f = drawable;
        return this;
    }

    public GenericDraweeHierarchyBuilder H(ScalingUtils.ScaleType scaleType) {
        this.g = scaleType;
        return this;
    }

    public GenericDraweeHierarchyBuilder I(RoundingParams roundingParams) {
        this.s = roundingParams;
        return this;
    }

    public final void J() {
        List list = this.q;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Preconditions.g((Drawable) it.next());
            }
        }
    }

    public GenericDraweeHierarchy a() {
        J();
        return new GenericDraweeHierarchy(this);
    }

    public ColorFilter b() {
        return this.o;
    }

    public PointF c() {
        return this.n;
    }

    public ScalingUtils.ScaleType d() {
        return this.l;
    }

    public Drawable e() {
        return this.p;
    }

    public float f() {
        return this.c;
    }

    public int g() {
        return this.b;
    }

    public Drawable h() {
        return this.h;
    }

    public ScalingUtils.ScaleType i() {
        return this.i;
    }

    public List j() {
        return this.q;
    }

    public Drawable k() {
        return this.d;
    }

    public ScalingUtils.ScaleType l() {
        return this.e;
    }

    public Drawable m() {
        return this.r;
    }

    public Drawable n() {
        return this.j;
    }

    public ScalingUtils.ScaleType o() {
        return this.k;
    }

    public Resources p() {
        return this.f9373a;
    }

    public Drawable q() {
        return this.f;
    }

    public ScalingUtils.ScaleType r() {
        return this.g;
    }

    public RoundingParams s() {
        return this.s;
    }

    public final void t() {
        this.b = LogSeverity.NOTICE_VALUE;
        this.c = 0.0f;
        this.d = null;
        ScalingUtils.ScaleType scaleType = t;
        this.e = scaleType;
        this.f = null;
        this.g = scaleType;
        this.h = null;
        this.i = scaleType;
        this.j = null;
        this.k = scaleType;
        this.l = u;
        this.m = null;
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
    }

    public GenericDraweeHierarchyBuilder u(ScalingUtils.ScaleType scaleType) {
        this.l = scaleType;
        this.m = null;
        return this;
    }

    public GenericDraweeHierarchyBuilder v(Drawable drawable) {
        this.p = drawable;
        return this;
    }

    public GenericDraweeHierarchyBuilder w(float f) {
        this.c = f;
        return this;
    }

    public GenericDraweeHierarchyBuilder x(int i) {
        this.b = i;
        return this;
    }

    public GenericDraweeHierarchyBuilder y(Drawable drawable) {
        this.h = drawable;
        return this;
    }

    public GenericDraweeHierarchyBuilder z(ScalingUtils.ScaleType scaleType) {
        this.i = scaleType;
        return this;
    }
}
