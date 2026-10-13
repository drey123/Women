package com.nineoldandroids.animation;

import android.view.View;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.nineoldandroids.util.Property;
import com.nineoldandroids.view.animation.AnimatorProxy;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class ObjectAnimator extends ValueAnimator {
    public static final Map K;
    public Object H;
    public String I;
    public Property J;

    static {
        HashMap map = new HashMap();
        K = map;
        map.put("alpha", PreHoneycombCompat.f19940a);
        map.put("pivotX", PreHoneycombCompat.b);
        map.put("pivotY", PreHoneycombCompat.c);
        map.put("translationX", PreHoneycombCompat.d);
        map.put("translationY", PreHoneycombCompat.e);
        map.put("rotation", PreHoneycombCompat.f);
        map.put("rotationX", PreHoneycombCompat.g);
        map.put("rotationY", PreHoneycombCompat.h);
        map.put("scaleX", PreHoneycombCompat.i);
        map.put("scaleY", PreHoneycombCompat.j);
        map.put("scrollX", PreHoneycombCompat.k);
        map.put("scrollY", PreHoneycombCompat.l);
        map.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_X, PreHoneycombCompat.m);
        map.put(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, PreHoneycombCompat.n);
    }

    public ObjectAnimator(Object obj, String str) {
        this.H = obj;
        Z(str);
    }

    public static ObjectAnimator W(Object obj, String str, float... fArr) {
        ObjectAnimator objectAnimator = new ObjectAnimator(obj, str);
        objectAnimator.M(fArr);
        return objectAnimator;
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public void F() {
        if (this.l) {
            return;
        }
        if (this.J == null && AnimatorProxy.q && (this.H instanceof View)) {
            Map map = K;
            if (map.containsKey(this.I)) {
                Y((Property) map.get(this.I));
            }
        }
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].t(this.H);
        }
        super.F();
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public void M(float... fArr) {
        PropertyValuesHolder[] propertyValuesHolderArr = this.s;
        if (propertyValuesHolderArr != null && propertyValuesHolderArr.length != 0) {
            super.M(fArr);
            return;
        }
        Property property = this.J;
        if (property != null) {
            Q(PropertyValuesHolder.l(property, fArr));
        } else {
            Q(PropertyValuesHolder.m(this.I, fArr));
        }
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public ObjectAnimator clone() {
        return (ObjectAnimator) super.clone();
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public ObjectAnimator L(long j) {
        super.L(j);
        return this;
    }

    public void Y(Property property) {
        PropertyValuesHolder[] propertyValuesHolderArr = this.s;
        if (propertyValuesHolderArr != null) {
            PropertyValuesHolder propertyValuesHolder = propertyValuesHolderArr[0];
            String strJ = propertyValuesHolder.j();
            propertyValuesHolder.p(property);
            this.t.remove(strJ);
            this.t.put(this.I, propertyValuesHolder);
        }
        if (this.J != null) {
            this.I = property.b();
        }
        this.J = property;
        this.l = false;
    }

    public void Z(String str) {
        PropertyValuesHolder[] propertyValuesHolderArr = this.s;
        if (propertyValuesHolderArr != null) {
            PropertyValuesHolder propertyValuesHolder = propertyValuesHolderArr[0];
            String strJ = propertyValuesHolder.j();
            propertyValuesHolder.q(str);
            this.t.remove(strJ);
            this.t.put(str, propertyValuesHolder);
        }
        this.I = str;
        this.l = false;
    }

    @Override // com.nineoldandroids.animation.ValueAnimator, com.nineoldandroids.animation.Animator
    public void h() {
        super.h();
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public String toString() {
        String str = "ObjectAnimator@" + Integer.toHexString(hashCode()) + ", target " + this.H;
        if (this.s != null) {
            for (int i = 0; i < this.s.length; i++) {
                str = str + "\n    " + this.s[i].toString();
            }
        }
        return str;
    }

    @Override // com.nineoldandroids.animation.ValueAnimator
    public void v(float f) {
        super.v(f);
        int length = this.s.length;
        for (int i = 0; i < length; i++) {
            this.s[i].n(this.H);
        }
    }
}
