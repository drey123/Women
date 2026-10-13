package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class MotionKeyPosition extends MotionKey {
    public int g;
    public String h;
    public int i;
    public int j;
    public float k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public int q;
    public float r;
    public float s;

    public MotionKeyPosition() {
        int i = MotionKey.f;
        this.g = i;
        this.h = null;
        this.i = i;
        this.j = 0;
        this.k = Float.NaN;
        this.l = Float.NaN;
        this.m = Float.NaN;
        this.n = Float.NaN;
        this.o = Float.NaN;
        this.p = Float.NaN;
        this.q = 0;
        this.r = Float.NaN;
        this.s = Float.NaN;
        this.d = 2;
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        return TypedValues.PositionType.a(str);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        switch (i) {
            case 503:
                this.k = f;
                return true;
            case 504:
                this.l = f;
                return true;
            case 505:
                this.k = f;
                this.l = f;
                return true;
            case 506:
                this.m = f;
                return true;
            case 507:
                this.n = f;
                return true;
            default:
                return super.b(i, f);
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i != 501) {
            return super.d(i, str);
        }
        this.h = str.toString();
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void e(HashMap map) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* JADX INFO: renamed from: f */
    public MotionKey clone() {
        return new MotionKeyPosition().g(this);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public MotionKey g(MotionKey motionKey) {
        super.g(motionKey);
        MotionKeyPosition motionKeyPosition = (MotionKeyPosition) motionKey;
        this.h = motionKeyPosition.h;
        this.i = motionKeyPosition.i;
        this.j = motionKeyPosition.j;
        this.k = motionKeyPosition.k;
        this.l = Float.NaN;
        this.m = motionKeyPosition.m;
        this.n = motionKeyPosition.n;
        this.o = motionKeyPosition.o;
        this.p = motionKeyPosition.p;
        this.r = motionKeyPosition.r;
        this.s = motionKeyPosition.s;
        return this;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void h(HashSet hashSet) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i == 100) {
            this.f4667a = i2;
            return true;
        }
        if (i == 508) {
            this.g = i2;
            return true;
        }
        if (i != 510) {
            return super.setValue(i, i2);
        }
        this.q = i2;
        return true;
    }
}
