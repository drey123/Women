package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.material.math.MathUtils;

/* JADX INFO: loaded from: classes4.dex */
public interface CircularRevealWidget extends CircularRevealHelper.Delegate {

    public static class CircularRevealEvaluator implements TypeEvaluator<RevealInfo> {
        public static final TypeEvaluator b = new CircularRevealEvaluator();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final RevealInfo f14825a = new RevealInfo();

        @Override // android.animation.TypeEvaluator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RevealInfo evaluate(float f, RevealInfo revealInfo, RevealInfo revealInfo2) {
            this.f14825a.b(MathUtils.f(revealInfo.f14828a, revealInfo2.f14828a, f), MathUtils.f(revealInfo.b, revealInfo2.b, f), MathUtils.f(revealInfo.c, revealInfo2.c, f));
            return this.f14825a;
        }
    }

    public static class CircularRevealProperty extends Property<CircularRevealWidget, RevealInfo> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property f14826a = new CircularRevealProperty("circularReveal");

        public CircularRevealProperty(String str) {
            super(RevealInfo.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public RevealInfo get(CircularRevealWidget circularRevealWidget) {
            return circularRevealWidget.getRevealInfo();
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(CircularRevealWidget circularRevealWidget, RevealInfo revealInfo) {
            circularRevealWidget.setRevealInfo(revealInfo);
        }
    }

    public static class CircularRevealScrimColorProperty extends Property<CircularRevealWidget, Integer> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Property f14827a = new CircularRevealScrimColorProperty("circularRevealScrimColor");

        public CircularRevealScrimColorProperty(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(CircularRevealWidget circularRevealWidget) {
            return Integer.valueOf(circularRevealWidget.getCircularRevealScrimColor());
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(CircularRevealWidget circularRevealWidget, Integer num) {
            circularRevealWidget.setCircularRevealScrimColor(num.intValue());
        }
    }

    public static class RevealInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f14828a;
        public float b;
        public float c;

        public boolean a() {
            return this.c == Float.MAX_VALUE;
        }

        public void b(float f, float f2, float f3) {
            this.f14828a = f;
            this.b = f2;
            this.c = f3;
        }

        public void c(RevealInfo revealInfo) {
            b(revealInfo.f14828a, revealInfo.b, revealInfo.c);
        }

        public RevealInfo() {
        }

        public RevealInfo(float f, float f2, float f3) {
            this.f14828a = f;
            this.b = f2;
            this.c = f3;
        }

        public RevealInfo(RevealInfo revealInfo) {
            this(revealInfo.f14828a, revealInfo.b, revealInfo.c);
        }
    }

    void a();

    void b();

    int getCircularRevealScrimColor();

    RevealInfo getRevealInfo();

    void setCircularRevealOverlayDrawable(Drawable drawable);

    void setCircularRevealScrimColor(int i);

    void setRevealInfo(RevealInfo revealInfo);
}
