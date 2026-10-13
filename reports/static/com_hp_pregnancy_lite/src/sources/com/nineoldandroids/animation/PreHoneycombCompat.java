package com.nineoldandroids.animation;

import android.view.View;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.nineoldandroids.util.FloatProperty;
import com.nineoldandroids.util.IntProperty;
import com.nineoldandroids.util.Property;
import com.nineoldandroids.view.animation.AnimatorProxy;

/* JADX INFO: loaded from: classes5.dex */
final class PreHoneycombCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Property f19940a = new FloatProperty<View>("alpha") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.1
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).b());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).v(f2);
        }
    };
    public static Property b = new FloatProperty<View>("pivotX") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.2
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).c());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).w(f2);
        }
    };
    public static Property c = new FloatProperty<View>("pivotY") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.3
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).g());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).y(f2);
        }
    };
    public static Property d = new FloatProperty<View>("translationX") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.4
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).p());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).I(f2);
        }
    };
    public static Property e = new FloatProperty<View>("translationY") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.5
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).q());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).J(f2);
        }
    };
    public static Property f = new FloatProperty<View>("rotation") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.6
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).h());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).z(f2);
        }
    };
    public static Property g = new FloatProperty<View>("rotationX") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.7
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).j());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).B(f2);
        }
    };
    public static Property h = new FloatProperty<View>("rotationY") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.8
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).k());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).D(f2);
        }
    };
    public static Property i = new FloatProperty<View>("scaleX") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.9
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).l());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).E(f2);
        }
    };
    public static Property j = new FloatProperty<View>("scaleY") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.10
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).m());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).F(f2);
        }
    };
    public static Property k = new IntProperty<View>("scrollX") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.11
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Integer a(View view) {
            return Integer.valueOf(AnimatorProxy.P(view).n());
        }

        @Override // com.nineoldandroids.util.IntProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, int i2) {
            AnimatorProxy.P(view).G(i2);
        }
    };
    public static Property l = new IntProperty<View>("scrollY") { // from class: com.nineoldandroids.animation.PreHoneycombCompat.12
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Integer a(View view) {
            return Integer.valueOf(AnimatorProxy.P(view).o());
        }

        @Override // com.nineoldandroids.util.IntProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, int i2) {
            AnimatorProxy.P(view).H(i2);
        }
    };
    public static Property m = new FloatProperty<View>(ViewDeviceOrientationData.DEVICE_ORIENTATION_X) { // from class: com.nineoldandroids.animation.PreHoneycombCompat.13
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).r());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).L(f2);
        }
    };
    public static Property n = new FloatProperty<View>(ViewDeviceOrientationData.DEVICE_ORIENTATION_Y) { // from class: com.nineoldandroids.animation.PreHoneycombCompat.14
        @Override // com.nineoldandroids.util.Property
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Float a(View view) {
            return Float.valueOf(AnimatorProxy.P(view).s());
        }

        @Override // com.nineoldandroids.util.FloatProperty
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void e(View view, float f2) {
            AnimatorProxy.P(view).M(f2);
        }
    };
}
