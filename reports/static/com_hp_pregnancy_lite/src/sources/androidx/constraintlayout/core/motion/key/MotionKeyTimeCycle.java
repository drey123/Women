package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.TimeCycleSplineSet;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.core.motion.utils.Utils;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class MotionKeyTimeCycle extends MotionKey {
    public String g;
    public int h = -1;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public int u = 0;
    public String v = null;
    public float w = Float.NaN;
    public float x = 0.0f;

    public MotionKeyTimeCycle() {
        this.d = 3;
        this.e = new HashMap();
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        return TypedValues.CycleType.a(str);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        if (i == 315) {
            this.t = j(Float.valueOf(f));
            return true;
        }
        if (i == 401) {
            this.h = k(Float.valueOf(f));
            return true;
        }
        if (i == 403) {
            this.i = f;
            return true;
        }
        if (i == 416) {
            this.n = j(Float.valueOf(f));
            return true;
        }
        if (i == 423) {
            this.w = j(Float.valueOf(f));
            return true;
        }
        if (i == 424) {
            this.x = j(Float.valueOf(f));
            return true;
        }
        switch (i) {
            case 304:
                this.q = j(Float.valueOf(f));
                return true;
            case 305:
                this.r = j(Float.valueOf(f));
                return true;
            case 306:
                this.s = j(Float.valueOf(f));
                return true;
            case 307:
                this.j = j(Float.valueOf(f));
                return true;
            case 308:
                this.l = j(Float.valueOf(f));
                return true;
            case 309:
                this.m = j(Float.valueOf(f));
                return true;
            case 310:
                this.k = j(Float.valueOf(f));
                return true;
            case 311:
                this.o = j(Float.valueOf(f));
                return true;
            case 312:
                this.p = j(Float.valueOf(f));
                return true;
            default:
                return super.b(i, f);
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean c(int i, boolean z) {
        return super.c(i, z);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i == 420) {
            this.g = str;
            return true;
        }
        if (i != 421) {
            return super.d(i, str);
        }
        this.u = 7;
        this.v = str;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void e(HashMap map) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* JADX INFO: renamed from: f */
    public MotionKey clone() {
        return new MotionKeyTimeCycle().m(this);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void h(HashSet hashSet) {
        if (!Float.isNaN(this.i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.s)) {
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
        for (String str : map.keySet()) {
            TimeCycleSplineSet timeCycleSplineSet = (TimeCycleSplineSet) map.get(str);
            if (timeCycleSplineSet != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.l, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.m, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "rotationZ":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.k, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.q, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.r, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.s, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.t, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.o, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.p, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.s, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.i, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "pathRotate":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                timeCycleSplineSet.b(this.f4667a, this.n, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        default:
                            Utils.a("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    CustomVariable customVariable = (CustomVariable) this.e.get(str.substring(7));
                    if (customVariable != null) {
                        ((TimeCycleSplineSet.CustomVarSet) timeCycleSplineSet).f(this.f4667a, customVariable, this.w, this.u, this.x);
                    }
                }
            }
        }
    }

    public MotionKeyTimeCycle m(MotionKey motionKey) {
        super.g(motionKey);
        MotionKeyTimeCycle motionKeyTimeCycle = (MotionKeyTimeCycle) motionKey;
        this.g = motionKeyTimeCycle.g;
        this.h = motionKeyTimeCycle.h;
        this.u = motionKeyTimeCycle.u;
        this.w = motionKeyTimeCycle.w;
        this.x = motionKeyTimeCycle.x;
        this.t = motionKeyTimeCycle.t;
        this.i = motionKeyTimeCycle.i;
        this.j = motionKeyTimeCycle.j;
        this.k = motionKeyTimeCycle.k;
        this.n = motionKeyTimeCycle.n;
        this.l = motionKeyTimeCycle.l;
        this.m = motionKeyTimeCycle.m;
        this.o = motionKeyTimeCycle.o;
        this.p = motionKeyTimeCycle.p;
        this.q = motionKeyTimeCycle.q;
        this.r = motionKeyTimeCycle.r;
        this.s = motionKeyTimeCycle.s;
        return this;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i == 100) {
            this.f4667a = i2;
            return true;
        }
        if (i != 421) {
            return super.setValue(i, i2);
        }
        this.u = i2;
        return true;
    }
}
