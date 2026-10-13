package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.utils.ViewTimeCycle;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class KeyTimeCycle extends Key {
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

    public static class Loader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SparseIntArray f4743a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4743a = sparseIntArray;
            sparseIntArray.append(R.styleable.KeyTimeCycle_android_alpha, 1);
            f4743a.append(R.styleable.KeyTimeCycle_android_elevation, 2);
            f4743a.append(R.styleable.KeyTimeCycle_android_rotation, 4);
            f4743a.append(R.styleable.KeyTimeCycle_android_rotationX, 5);
            f4743a.append(R.styleable.KeyTimeCycle_android_rotationY, 6);
            f4743a.append(R.styleable.KeyTimeCycle_android_scaleX, 7);
            f4743a.append(R.styleable.KeyTimeCycle_transitionPathRotate, 8);
            f4743a.append(R.styleable.KeyTimeCycle_transitionEasing, 9);
            f4743a.append(R.styleable.KeyTimeCycle_motionTarget, 10);
            f4743a.append(R.styleable.KeyTimeCycle_framePosition, 12);
            f4743a.append(R.styleable.KeyTimeCycle_curveFit, 13);
            f4743a.append(R.styleable.KeyTimeCycle_android_scaleY, 14);
            f4743a.append(R.styleable.KeyTimeCycle_android_translationX, 15);
            f4743a.append(R.styleable.KeyTimeCycle_android_translationY, 16);
            f4743a.append(R.styleable.KeyTimeCycle_android_translationZ, 17);
            f4743a.append(R.styleable.KeyTimeCycle_motionProgress, 18);
            f4743a.append(R.styleable.KeyTimeCycle_wavePeriod, 20);
            f4743a.append(R.styleable.KeyTimeCycle_waveOffset, 21);
            f4743a.append(R.styleable.KeyTimeCycle_waveShape, 19);
        }

        public static void a(KeyTimeCycle keyTimeCycle, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f4743a.get(index)) {
                    case 1:
                        keyTimeCycle.i = typedArray.getFloat(index, keyTimeCycle.i);
                        break;
                    case 2:
                        keyTimeCycle.j = typedArray.getDimension(index, keyTimeCycle.j);
                        break;
                    case 3:
                    case 11:
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("unused attribute 0x");
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(f4743a.get(index));
                        break;
                    case 4:
                        keyTimeCycle.k = typedArray.getFloat(index, keyTimeCycle.k);
                        break;
                    case 5:
                        keyTimeCycle.l = typedArray.getFloat(index, keyTimeCycle.l);
                        break;
                    case 6:
                        keyTimeCycle.m = typedArray.getFloat(index, keyTimeCycle.m);
                        break;
                    case 7:
                        keyTimeCycle.o = typedArray.getFloat(index, keyTimeCycle.o);
                        break;
                    case 8:
                        keyTimeCycle.n = typedArray.getFloat(index, keyTimeCycle.n);
                        break;
                    case 9:
                        keyTimeCycle.g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.O1) {
                            int resourceId = typedArray.getResourceId(index, keyTimeCycle.b);
                            keyTimeCycle.b = resourceId;
                            if (resourceId == -1) {
                                keyTimeCycle.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            keyTimeCycle.c = typedArray.getString(index);
                        } else {
                            keyTimeCycle.b = typedArray.getResourceId(index, keyTimeCycle.b);
                        }
                        break;
                    case 12:
                        keyTimeCycle.f4738a = typedArray.getInt(index, keyTimeCycle.f4738a);
                        break;
                    case 13:
                        keyTimeCycle.h = typedArray.getInteger(index, keyTimeCycle.h);
                        break;
                    case 14:
                        keyTimeCycle.p = typedArray.getFloat(index, keyTimeCycle.p);
                        break;
                    case 15:
                        keyTimeCycle.q = typedArray.getDimension(index, keyTimeCycle.q);
                        break;
                    case 16:
                        keyTimeCycle.r = typedArray.getDimension(index, keyTimeCycle.r);
                        break;
                    case 17:
                        keyTimeCycle.s = typedArray.getDimension(index, keyTimeCycle.s);
                        break;
                    case 18:
                        keyTimeCycle.t = typedArray.getFloat(index, keyTimeCycle.t);
                        break;
                    case 19:
                        if (typedArray.peekValue(index).type == 3) {
                            keyTimeCycle.v = typedArray.getString(index);
                            keyTimeCycle.u = 7;
                        } else {
                            keyTimeCycle.u = typedArray.getInt(index, keyTimeCycle.u);
                        }
                        break;
                    case 20:
                        keyTimeCycle.w = typedArray.getFloat(index, keyTimeCycle.w);
                        break;
                    case 21:
                        if (typedArray.peekValue(index).type == 5) {
                            keyTimeCycle.x = typedArray.getDimension(index, keyTimeCycle.x);
                        } else {
                            keyTimeCycle.x = typedArray.getFloat(index, keyTimeCycle.x);
                        }
                        break;
                }
            }
        }
    }

    public KeyTimeCycle() {
        this.d = 3;
        this.e = new HashMap();
    }

    public void U(HashMap map) {
        for (String str : map.keySet()) {
            ViewTimeCycle viewTimeCycle = (ViewTimeCycle) map.get(str);
            if (viewTimeCycle != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.l, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.m, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.q, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.r, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.s, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.t, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.o, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.p, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.k, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.j, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.n, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                viewTimeCycle.b(this.f4738a, this.i, this.w, this.u, this.x);
                                break;
                            }
                            break;
                        default:
                            StringBuilder sb = new StringBuilder();
                            sb.append("UNKNOWN addValues \"");
                            sb.append(str);
                            sb.append("\"");
                            break;
                    }
                } else {
                    ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.e.get(str.substring(7));
                    if (constraintAttribute != null) {
                        ((ViewTimeCycle.CustomSet) viewTimeCycle).j(this.f4738a, constraintAttribute, this.w, this.u, this.x);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void a(HashMap map) {
        throw new IllegalArgumentException(" KeyTimeCycles do not support SplineSet");
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* JADX INFO: renamed from: b */
    public Key clone() {
        return new KeyTimeCycle().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public Key c(Key key) {
        super.c(key);
        KeyTimeCycle keyTimeCycle = (KeyTimeCycle) key;
        this.g = keyTimeCycle.g;
        this.h = keyTimeCycle.h;
        this.u = keyTimeCycle.u;
        this.w = keyTimeCycle.w;
        this.x = keyTimeCycle.x;
        this.t = keyTimeCycle.t;
        this.i = keyTimeCycle.i;
        this.j = keyTimeCycle.j;
        this.k = keyTimeCycle.k;
        this.n = keyTimeCycle.n;
        this.l = keyTimeCycle.l;
        this.m = keyTimeCycle.m;
        this.o = keyTimeCycle.o;
        this.p = keyTimeCycle.p;
        this.q = keyTimeCycle.q;
        this.r = keyTimeCycle.r;
        this.s = keyTimeCycle.s;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void d(HashSet hashSet) {
        if (!Float.isNaN(this.i)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationY");
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
        if (!Float.isNaN(this.n)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("progress");
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void e(Context context, AttributeSet attributeSet) {
        Loader.a(this, context.obtainStyledAttributes(attributeSet, R.styleable.KeyTimeCycle));
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void h(HashMap map) {
        if (this.h == -1) {
            return;
        }
        if (!Float.isNaN(this.i)) {
            map.put("alpha", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.j)) {
            map.put("elevation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.k)) {
            map.put("rotation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.m)) {
            map.put("rotationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.s)) {
            map.put("translationZ", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.n)) {
            map.put("transitionPathRotate", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.t)) {
            map.put("progress", Integer.valueOf(this.h));
        }
        if (this.e.size() > 0) {
            Iterator it = this.e.keySet().iterator();
            while (it.hasNext()) {
                map.put("CUSTOM," + ((String) it.next()), Integer.valueOf(this.h));
            }
        }
    }
}
