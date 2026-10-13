package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.motion.utils.ViewOscillator;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class KeyCycle extends Key {
    public String g = null;
    public int h = 0;
    public int i = -1;
    public String j = null;
    public float k = Float.NaN;
    public float l = 0.0f;
    public float m = 0.0f;
    public float n = Float.NaN;
    public int o = -1;
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
    public float z = Float.NaN;

    public static class Loader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SparseIntArray f4740a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4740a = sparseIntArray;
            sparseIntArray.append(R.styleable.KeyCycle_motionTarget, 1);
            f4740a.append(R.styleable.KeyCycle_framePosition, 2);
            f4740a.append(R.styleable.KeyCycle_transitionEasing, 3);
            f4740a.append(R.styleable.KeyCycle_curveFit, 4);
            f4740a.append(R.styleable.KeyCycle_waveShape, 5);
            f4740a.append(R.styleable.KeyCycle_wavePeriod, 6);
            f4740a.append(R.styleable.KeyCycle_waveOffset, 7);
            f4740a.append(R.styleable.KeyCycle_waveVariesBy, 8);
            f4740a.append(R.styleable.KeyCycle_android_alpha, 9);
            f4740a.append(R.styleable.KeyCycle_android_elevation, 10);
            f4740a.append(R.styleable.KeyCycle_android_rotation, 11);
            f4740a.append(R.styleable.KeyCycle_android_rotationX, 12);
            f4740a.append(R.styleable.KeyCycle_android_rotationY, 13);
            f4740a.append(R.styleable.KeyCycle_transitionPathRotate, 14);
            f4740a.append(R.styleable.KeyCycle_android_scaleX, 15);
            f4740a.append(R.styleable.KeyCycle_android_scaleY, 16);
            f4740a.append(R.styleable.KeyCycle_android_translationX, 17);
            f4740a.append(R.styleable.KeyCycle_android_translationY, 18);
            f4740a.append(R.styleable.KeyCycle_android_translationZ, 19);
            f4740a.append(R.styleable.KeyCycle_motionProgress, 20);
            f4740a.append(R.styleable.KeyCycle_wavePhase, 21);
        }

        public static void b(KeyCycle keyCycle, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f4740a.get(index)) {
                    case 1:
                        if (MotionLayout.O1) {
                            int resourceId = typedArray.getResourceId(index, keyCycle.b);
                            keyCycle.b = resourceId;
                            if (resourceId == -1) {
                                keyCycle.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            keyCycle.c = typedArray.getString(index);
                        } else {
                            keyCycle.b = typedArray.getResourceId(index, keyCycle.b);
                        }
                        break;
                    case 2:
                        keyCycle.f4738a = typedArray.getInt(index, keyCycle.f4738a);
                        break;
                    case 3:
                        keyCycle.g = typedArray.getString(index);
                        break;
                    case 4:
                        keyCycle.h = typedArray.getInteger(index, keyCycle.h);
                        break;
                    case 5:
                        if (typedArray.peekValue(index).type == 3) {
                            keyCycle.j = typedArray.getString(index);
                            keyCycle.i = 7;
                        } else {
                            keyCycle.i = typedArray.getInt(index, keyCycle.i);
                        }
                        break;
                    case 6:
                        keyCycle.k = typedArray.getFloat(index, keyCycle.k);
                        break;
                    case 7:
                        if (typedArray.peekValue(index).type == 5) {
                            keyCycle.l = typedArray.getDimension(index, keyCycle.l);
                        } else {
                            keyCycle.l = typedArray.getFloat(index, keyCycle.l);
                        }
                        break;
                    case 8:
                        keyCycle.o = typedArray.getInt(index, keyCycle.o);
                        break;
                    case 9:
                        keyCycle.p = typedArray.getFloat(index, keyCycle.p);
                        break;
                    case 10:
                        keyCycle.q = typedArray.getDimension(index, keyCycle.q);
                        break;
                    case 11:
                        keyCycle.r = typedArray.getFloat(index, keyCycle.r);
                        break;
                    case 12:
                        keyCycle.t = typedArray.getFloat(index, keyCycle.t);
                        break;
                    case 13:
                        keyCycle.u = typedArray.getFloat(index, keyCycle.u);
                        break;
                    case 14:
                        keyCycle.s = typedArray.getFloat(index, keyCycle.s);
                        break;
                    case 15:
                        keyCycle.v = typedArray.getFloat(index, keyCycle.v);
                        break;
                    case 16:
                        keyCycle.w = typedArray.getFloat(index, keyCycle.w);
                        break;
                    case 17:
                        keyCycle.x = typedArray.getDimension(index, keyCycle.x);
                        break;
                    case 18:
                        keyCycle.y = typedArray.getDimension(index, keyCycle.y);
                        break;
                    case 19:
                        keyCycle.z = typedArray.getDimension(index, keyCycle.z);
                        break;
                    case 20:
                        keyCycle.n = typedArray.getFloat(index, keyCycle.n);
                        break;
                    case 21:
                        keyCycle.m = typedArray.getFloat(index, keyCycle.m) / 360.0f;
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("unused attribute 0x");
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(f4740a.get(index));
                        break;
                }
            }
        }
    }

    public KeyCycle() {
        this.d = 4;
        this.e = new HashMap();
    }

    public void Y(HashMap map) {
        ViewOscillator viewOscillator;
        ViewOscillator viewOscillator2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.e.get(str.substring(7));
                if (constraintAttribute != null && constraintAttribute.d() == ConstraintAttribute.AttributeType.FLOAT_TYPE && (viewOscillator = (ViewOscillator) map.get(str)) != null) {
                    viewOscillator.f(this.f4738a, this.i, this.j, this.o, this.k, this.l, this.m, constraintAttribute.e(), constraintAttribute);
                }
            } else {
                float fZ = Z(str);
                if (!Float.isNaN(fZ) && (viewOscillator2 = (ViewOscillator) map.get(str)) != null) {
                    viewOscillator2.e(this.f4738a, this.i, this.j, this.o, this.k, this.l, this.m, fZ);
                }
            }
        }
    }

    public float Z(String str) {
        str.hashCode();
        switch (str) {
            case "rotationX":
                return this.t;
            case "rotationY":
                return this.u;
            case "translationX":
                return this.x;
            case "translationY":
                return this.y;
            case "translationZ":
                return this.z;
            case "progress":
                return this.n;
            case "scaleX":
                return this.v;
            case "scaleY":
                return this.w;
            case "rotation":
                return this.r;
            case "elevation":
                return this.q;
            case "transitionPathRotate":
                return this.s;
            case "alpha":
                return this.p;
            case "waveOffset":
                return this.l;
            case "wavePhase":
                return this.m;
            default:
                if (str.startsWith("CUSTOM")) {
                    return Float.NaN;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("  UNKNOWN  ");
                sb.append(str);
                return Float.NaN;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void a(HashMap map) {
        Debug.g("KeyCycle", "add " + map.size() + " values", 2);
        for (String str : map.keySet()) {
            SplineSet splineSet = (SplineSet) map.get(str);
            if (splineSet != null) {
                str.hashCode();
                switch (str) {
                    case "rotationX":
                        splineSet.e(this.f4738a, this.t);
                        break;
                    case "rotationY":
                        splineSet.e(this.f4738a, this.u);
                        break;
                    case "translationX":
                        splineSet.e(this.f4738a, this.x);
                        break;
                    case "translationY":
                        splineSet.e(this.f4738a, this.y);
                        break;
                    case "translationZ":
                        splineSet.e(this.f4738a, this.z);
                        break;
                    case "progress":
                        splineSet.e(this.f4738a, this.n);
                        break;
                    case "scaleX":
                        splineSet.e(this.f4738a, this.v);
                        break;
                    case "scaleY":
                        splineSet.e(this.f4738a, this.w);
                        break;
                    case "rotation":
                        splineSet.e(this.f4738a, this.r);
                        break;
                    case "elevation":
                        splineSet.e(this.f4738a, this.q);
                        break;
                    case "transitionPathRotate":
                        splineSet.e(this.f4738a, this.s);
                        break;
                    case "alpha":
                        splineSet.e(this.f4738a, this.p);
                        break;
                    case "waveOffset":
                        splineSet.e(this.f4738a, this.l);
                        break;
                    case "wavePhase":
                        splineSet.e(this.f4738a, this.m);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            break;
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("  UNKNOWN  ");
                            sb.append(str);
                            break;
                        }
                        break;
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* JADX INFO: renamed from: b */
    public Key clone() {
        return new KeyCycle().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public Key c(Key key) {
        super.c(key);
        KeyCycle keyCycle = (KeyCycle) key;
        this.g = keyCycle.g;
        this.h = keyCycle.h;
        this.i = keyCycle.i;
        this.j = keyCycle.j;
        this.k = keyCycle.k;
        this.l = keyCycle.l;
        this.m = keyCycle.m;
        this.n = keyCycle.n;
        this.o = keyCycle.o;
        this.p = keyCycle.p;
        this.q = keyCycle.q;
        this.r = keyCycle.r;
        this.s = keyCycle.s;
        this.t = keyCycle.t;
        this.u = keyCycle.u;
        this.v = keyCycle.v;
        this.w = keyCycle.w;
        this.x = keyCycle.x;
        this.y = keyCycle.y;
        this.z = keyCycle.z;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void d(HashSet hashSet) {
        if (!Float.isNaN(this.p)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.x)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.y)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.z)) {
            hashSet.add("translationZ");
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
        Loader.b(this, context.obtainStyledAttributes(attributeSet, R.styleable.KeyCycle));
    }
}
