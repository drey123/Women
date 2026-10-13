package androidx.dynamicanimation.animation;

import android.util.FloatProperty;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FloatPropertyCompat<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5386a;

    /* JADX INFO: renamed from: androidx.dynamicanimation.animation.FloatPropertyCompat$1, reason: invalid class name */
    class AnonymousClass1 extends FloatPropertyCompat<Object> {
        public final /* synthetic */ FloatProperty b;

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public float a(Object obj) {
            return ((Float) this.b.get(obj)).floatValue();
        }

        @Override // androidx.dynamicanimation.animation.FloatPropertyCompat
        public void b(Object obj, float f) {
            this.b.setValue(obj, f);
        }
    }

    public FloatPropertyCompat(String str) {
        this.f5386a = str;
    }

    public abstract float a(Object obj);

    public abstract void b(Object obj, float f);
}
