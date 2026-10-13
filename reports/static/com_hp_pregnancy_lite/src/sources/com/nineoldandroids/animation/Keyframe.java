package com.nineoldandroids.animation;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Keyframe implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19938a;
    public Class b;
    public Interpolator c = null;
    public boolean d = false;

    public static class IntKeyframe extends Keyframe {
        public int e;

        public IntKeyframe(float f, int i) {
            this.f19938a = f;
            this.e = i;
            this.b = Integer.TYPE;
            this.d = true;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        public Object g() {
            return Integer.valueOf(this.e);
        }

        @Override // com.nineoldandroids.animation.Keyframe
        public void m(Object obj) {
            if (obj == null || obj.getClass() != Integer.class) {
                return;
            }
            this.e = ((Integer) obj).intValue();
            this.d = true;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public IntKeyframe clone() {
            IntKeyframe intKeyframe = new IntKeyframe(b(), this.e);
            intKeyframe.l(c());
            return intKeyframe;
        }

        public int o() {
            return this.e;
        }
    }

    public static class ObjectKeyframe extends Keyframe {
        public Object e;

        public ObjectKeyframe(float f, Object obj) {
            this.f19938a = f;
            this.e = obj;
            boolean z = obj != null;
            this.d = z;
            this.b = z ? obj.getClass() : Object.class;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        public Object g() {
            return this.e;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        public void m(Object obj) {
            this.e = obj;
            this.d = obj != null;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public ObjectKeyframe clone() {
            ObjectKeyframe objectKeyframe = new ObjectKeyframe(b(), this.e);
            objectKeyframe.l(c());
            return objectKeyframe;
        }
    }

    public static Keyframe j(float f) {
        return new FloatKeyframe(f);
    }

    public static Keyframe k(float f, float f2) {
        return new FloatKeyframe(f, f2);
    }

    @Override // 
    /* JADX INFO: renamed from: a */
    public abstract Keyframe clone();

    public float b() {
        return this.f19938a;
    }

    public Interpolator c() {
        return this.c;
    }

    public abstract Object g();

    public boolean h() {
        return this.d;
    }

    public void l(Interpolator interpolator) {
        this.c = interpolator;
    }

    public abstract void m(Object obj);

    public static class FloatKeyframe extends Keyframe {
        public float e;

        public FloatKeyframe(float f, float f2) {
            this.f19938a = f;
            this.e = f2;
            this.b = Float.TYPE;
            this.d = true;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        public Object g() {
            return Float.valueOf(this.e);
        }

        @Override // com.nineoldandroids.animation.Keyframe
        public void m(Object obj) {
            if (obj == null || obj.getClass() != Float.class) {
                return;
            }
            this.e = ((Float) obj).floatValue();
            this.d = true;
        }

        @Override // com.nineoldandroids.animation.Keyframe
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public FloatKeyframe clone() {
            FloatKeyframe floatKeyframe = new FloatKeyframe(b(), this.e);
            floatKeyframe.l(c());
            return floatKeyframe;
        }

        public float o() {
            return this.e;
        }

        public FloatKeyframe(float f) {
            this.f19938a = f;
            this.b = Float.TYPE;
        }
    }
}
