package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.KeyCycleOscillator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class MotionKeyCycle extends MotionKey {
    public String g = null;
    public int h = 0;
    public int i = -1;
    public String j = null;
    public float k = Float.NaN;
    public float l = 0.0f;
    public float m = 0.0f;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;
    public float x = Float.NaN;
    public float y = Float.NaN;

    public MotionKeyCycle() {
        this.d = 4;
        this.e = new HashMap();
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        str.hashCode();
        switch (str) {
            case "customWave":
                return 422;
            case "easing":
                return 420;
            case "rotationX":
                return 308;
            case "rotationY":
                return 309;
            case "rotationZ":
                return 310;
            case "translationX":
                return 304;
            case "translationY":
                return 305;
            case "translationZ":
                return 306;
            case "offset":
                return 424;
            case "progress":
                return 315;
            case "period":
                return 423;
            case "pivotX":
                return 313;
            case "pivotY":
                return 314;
            case "scaleX":
                return 311;
            case "scaleY":
                return 312;
            case "alpha":
                return 403;
            case "phase":
                return 425;
            case "curveFit":
                return 401;
            case "pathRotate":
                return 416;
            case "waveShape":
                return 421;
            case "visibility":
                return 402;
            default:
                return -1;
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        if (i == 315) {
            this.n = f;
            return true;
        }
        if (i == 403) {
            this.o = f;
            return true;
        }
        if (i == 416) {
            this.r = f;
            return true;
        }
        switch (i) {
            case 304:
                this.w = f;
                return true;
            case 305:
                this.x = f;
                return true;
            case 306:
                this.y = f;
                return true;
            case 307:
                this.p = f;
                return true;
            case 308:
                this.s = f;
                return true;
            case 309:
                this.t = f;
                return true;
            case 310:
                this.q = f;
                return true;
            case 311:
                this.u = f;
                return true;
            case 312:
                this.v = f;
                return true;
            default:
                switch (i) {
                    case 423:
                        this.k = f;
                        return true;
                    case 424:
                        this.l = f;
                        return true;
                    case 425:
                        this.m = f;
                        return true;
                    default:
                        return super.b(i, f);
                }
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i == 420) {
            this.g = str;
            return true;
        }
        if (i != 422) {
            return super.d(i, str);
        }
        this.j = str;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void e(HashMap map) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* JADX INFO: renamed from: f */
    public MotionKey clone() {
        return null;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void h(HashSet hashSet) {
        if (!Float.isNaN(this.o)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationZ");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    public void l(HashMap map) {
        KeyCycleOscillator keyCycleOscillator;
        KeyCycleOscillator keyCycleOscillator2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                CustomVariable customVariable = (CustomVariable) this.e.get(str.substring(7));
                if (customVariable != null && customVariable.i() == 901 && (keyCycleOscillator = (KeyCycleOscillator) map.get(str)) != null) {
                    keyCycleOscillator.f(this.f4667a, this.i, this.j, -1, this.k, this.l, this.m, customVariable.j(), customVariable);
                }
            } else {
                float fM = m(str);
                if (!Float.isNaN(fM) && (keyCycleOscillator2 = (KeyCycleOscillator) map.get(str)) != null) {
                    keyCycleOscillator2.e(this.f4667a, this.i, this.j, -1, this.k, this.l, this.m, fM);
                }
            }
        }
    }

    public float m(String str) {
        str.hashCode();
        switch (str) {
            case "rotationX":
                return this.s;
            case "rotationY":
                return this.t;
            case "rotationZ":
                return this.q;
            case "translationX":
                return this.w;
            case "translationY":
                return this.x;
            case "translationZ":
                return this.y;
            case "offset":
                return this.l;
            case "progress":
                return this.n;
            case "scaleX":
                return this.u;
            case "scaleY":
                return this.v;
            case "elevation":
                return this.p;
            case "alpha":
                return this.o;
            case "phase":
                return this.m;
            case "pathRotate":
                return this.r;
            default:
                return Float.NaN;
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i == 401) {
            this.h = i2;
            return true;
        }
        if (i == 421) {
            this.i = i2;
            return true;
        }
        if (b(i, i2)) {
            return true;
        }
        return super.setValue(i, i2);
    }
}
