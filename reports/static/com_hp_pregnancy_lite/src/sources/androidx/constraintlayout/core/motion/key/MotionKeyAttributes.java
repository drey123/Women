package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class MotionKeyAttributes extends MotionKey {
    public String g;
    public int h = -1;
    public int i = 0;
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
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;

    public MotionKeyAttributes() {
        this.d = 1;
        this.e = new HashMap();
    }

    @Override // androidx.constraintlayout.core.motion.utils.TypedValues
    public int a(String str) {
        return TypedValues.AttributesType.a(str);
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean b(int i, float f) {
        if (i == 100) {
            this.q = f;
            return true;
        }
        switch (i) {
            case 303:
                this.j = f;
                return true;
            case 304:
                this.t = f;
                return true;
            case 305:
                this.u = f;
                return true;
            case 306:
                this.v = f;
                return true;
            case 307:
                this.k = f;
                return true;
            case 308:
                this.m = f;
                return true;
            case 309:
                this.n = f;
                return true;
            case 310:
                this.l = f;
                return true;
            case 311:
                this.r = f;
                return true;
            case 312:
                this.s = f;
                return true;
            case 313:
                this.o = f;
                return true;
            case 314:
                this.p = f;
                return true;
            case 315:
                this.w = f;
                return true;
            case 316:
                this.q = f;
                return true;
            default:
                return super.b(i, f);
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean d(int i, String str) {
        if (i == 101) {
            this.c = str;
            return true;
        }
        if (i != 317) {
            return super.d(i, str);
        }
        this.g = str;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void e(HashMap map) {
        for (String str : map.keySet()) {
            SplineSet splineSet = (SplineSet) map.get(str);
            if (splineSet != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.m);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.n);
                                break;
                            }
                            break;
                        case "rotationZ":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.l);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.t);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.u)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.u);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.v)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.v);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.w)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.w);
                                break;
                            }
                            break;
                        case "pivotX":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.o);
                                break;
                            }
                            break;
                        case "pivotY":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.p);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.r);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.s);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.k);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.j);
                                break;
                            }
                            break;
                        case "pathRotate":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                splineSet.e(this.f4667a, this.q);
                                break;
                            }
                            break;
                        default:
                            System.err.println("not supported by KeyAttributes " + str);
                            break;
                    }
                } else {
                    CustomVariable customVariable = (CustomVariable) this.e.get(str.substring(7));
                    if (customVariable != null) {
                        ((SplineSet.CustomSpline) splineSet).i(this.f4667a, customVariable);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* JADX INFO: renamed from: f */
    public MotionKey clone() {
        return null;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void h(HashSet hashSet) {
        if (!Float.isNaN(this.j)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationZ");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("pivotX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("pivotY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("pathRotate");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("progress");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    public void i(HashMap map) {
        if (!Float.isNaN(this.j)) {
            map.put("alpha", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.k)) {
            map.put("elevation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotationZ", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.m)) {
            map.put("rotationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.n)) {
            map.put("rotationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("pivotX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.p)) {
            map.put("pivotY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.t)) {
            map.put("translationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.u)) {
            map.put("translationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.v)) {
            map.put("translationZ", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.q)) {
            map.put("pathRotate", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.r)) {
            map.put("scaleX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.s)) {
            map.put("scaleY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.w)) {
            map.put("progress", Integer.valueOf(this.h));
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                map.put("CUSTOM," + ((String) it.next()), Integer.valueOf(this.h));
            }
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    public boolean setValue(int i, int i2) {
        if (i == 100) {
            this.f4667a = i2;
            return true;
        }
        if (i == 301) {
            this.h = i2;
            return true;
        }
        if (i == 302) {
            this.i = i2;
            return true;
        }
        if (setValue(i, i2)) {
            return true;
        }
        return super.setValue(i, i2);
    }
}
