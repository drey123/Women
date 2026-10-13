package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.MotionWidget;
import androidx.constraintlayout.core.motion.utils.FloatRect;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public class MotionKeyTrigger extends MotionKey {
    public int g = -1;
    public String h = null;
    public int i;
    public String j;
    public String k;
    public int l;
    public int m;
    public float n;
    public boolean o;
    public boolean p;
    public boolean q;
    public float r;
    public float s;
    public boolean t;
    public int u;
    public int v;
    public int w;
    public FloatRect x;
    public FloatRect y;

    public MotionKeyTrigger() {
        int i = MotionKey.f;
        this.i = i;
        this.j = null;
        this.k = null;
        this.l = i;
        this.m = i;
        this.n = 0.1f;
        this.o = true;
        this.p = true;
        this.q = true;
        this.r = Float.NaN;
        this.t = false;
        this.u = i;
        this.v = i;
        this.w = i;
        this.x = new FloatRect();
        this.y = new FloatRect();
        this.d = 5;
        this.e = new HashMap();
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        str.hashCode();
        switch (str) {
            case "positiveCross":
                return 309;
            case "viewTransitionOnPositiveCross":
                return 302;
            case "triggerCollisionId":
                return 307;
            case "triggerID":
                return 308;
            case "negativeCross":
                return 310;
            case "triggerCollisionView":
                return 306;
            case "viewTransitionOnNegativeCross":
                return 303;
            case "triggerSlack":
                return 305;
            case "viewTransitionOnCross":
                return 301;
            case "postLayout":
                return 304;
            case "triggerReceiver":
                return 311;
            default:
                return -1;
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        if (i != 305) {
            return super.b(i, f);
        }
        this.n = f;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean c(int i, boolean z) {
        if (i != 304) {
            return super.c(i, z);
        }
        this.t = z;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i == 309) {
            this.k = str;
            return true;
        }
        if (i == 310) {
            this.j = str;
            return true;
        }
        if (i != 312) {
            return super.d(i, str);
        }
        this.h = str;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void e(HashMap map) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* JADX INFO: renamed from: f */
    public MotionKey clone() {
        return new MotionKeyTrigger().m(this);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void h(HashSet hashSet) {
    }

    public void l(float f, MotionWidget motionWidget) {
    }

    public MotionKeyTrigger m(MotionKey motionKey) {
        super.g(motionKey);
        MotionKeyTrigger motionKeyTrigger = (MotionKeyTrigger) motionKey;
        this.g = motionKeyTrigger.g;
        this.h = motionKeyTrigger.h;
        this.i = motionKeyTrigger.i;
        this.j = motionKeyTrigger.j;
        this.k = motionKeyTrigger.k;
        this.l = motionKeyTrigger.l;
        this.m = motionKeyTrigger.m;
        this.n = motionKeyTrigger.n;
        this.o = motionKeyTrigger.o;
        this.p = motionKeyTrigger.p;
        this.q = motionKeyTrigger.q;
        this.r = motionKeyTrigger.r;
        this.s = motionKeyTrigger.s;
        this.t = motionKeyTrigger.t;
        this.x = motionKeyTrigger.x;
        this.y = motionKeyTrigger.y;
        return this;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i == 307) {
            this.m = i2;
            return true;
        }
        if (i == 308) {
            this.l = k(Integer.valueOf(i2));
            return true;
        }
        if (i == 311) {
            this.i = i2;
            return true;
        }
        switch (i) {
            case 301:
                this.w = i2;
                return true;
            case 302:
                this.v = i2;
                return true;
            case 303:
                this.u = i2;
                return true;
            default:
                return super.setValue(i, i2);
        }
    }
}
