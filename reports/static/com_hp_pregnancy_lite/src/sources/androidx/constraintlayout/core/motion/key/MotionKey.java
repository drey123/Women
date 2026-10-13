package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public abstract class MotionKey implements TypedValues {
    public static int f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4667a;
    public int b;
    public String c;
    public int d;
    public HashMap e;

    public MotionKey() {
        int i = f;
        this.f4667a = i;
        this.b = i;
        this.c = null;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f2) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean c(int i, boolean z) {
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i != 101) {
            return false;
        }
        this.c = str;
        return true;
    }

    public abstract void e(HashMap map);

    @Override // 
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract MotionKey clone();

    public MotionKey g(MotionKey motionKey) {
        this.f4667a = motionKey.f4667a;
        this.b = motionKey.b;
        this.c = motionKey.c;
        this.d = motionKey.d;
        return this;
    }

    public abstract void h(HashSet hashSet);

    public void i(HashMap map) {
    }

    public float j(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    public int k(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i != 100) {
            return false;
        }
        this.f4667a = i2;
        return true;
    }
}
