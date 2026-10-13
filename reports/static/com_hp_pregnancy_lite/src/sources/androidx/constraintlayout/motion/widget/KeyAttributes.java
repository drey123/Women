package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import androidx.constraintlayout.core.motion.utils.SplineSet;
import androidx.constraintlayout.motion.utils.ViewSpline;
import androidx.constraintlayout.widget.ConstraintAttribute;
import androidx.constraintlayout.widget.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public class KeyAttributes extends Key {
    public String g;
    public int h = -1;
    public boolean i = false;
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

    public static class Loader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static SparseIntArray f4739a;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f4739a = sparseIntArray;
            sparseIntArray.append(R.styleable.KeyAttribute_android_alpha, 1);
            f4739a.append(R.styleable.KeyAttribute_android_elevation, 2);
            f4739a.append(R.styleable.KeyAttribute_android_rotation, 4);
            f4739a.append(R.styleable.KeyAttribute_android_rotationX, 5);
            f4739a.append(R.styleable.KeyAttribute_android_rotationY, 6);
            f4739a.append(R.styleable.KeyAttribute_android_transformPivotX, 19);
            f4739a.append(R.styleable.KeyAttribute_android_transformPivotY, 20);
            f4739a.append(R.styleable.KeyAttribute_android_scaleX, 7);
            f4739a.append(R.styleable.KeyAttribute_transitionPathRotate, 8);
            f4739a.append(R.styleable.KeyAttribute_transitionEasing, 9);
            f4739a.append(R.styleable.KeyAttribute_motionTarget, 10);
            f4739a.append(R.styleable.KeyAttribute_framePosition, 12);
            f4739a.append(R.styleable.KeyAttribute_curveFit, 13);
            f4739a.append(R.styleable.KeyAttribute_android_scaleY, 14);
            f4739a.append(R.styleable.KeyAttribute_android_translationX, 15);
            f4739a.append(R.styleable.KeyAttribute_android_translationY, 16);
            f4739a.append(R.styleable.KeyAttribute_android_translationZ, 17);
            f4739a.append(R.styleable.KeyAttribute_motionProgress, 18);
        }

        public static void a(KeyAttributes keyAttributes, TypedArray typedArray) {
            int indexCount = typedArray.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArray.getIndex(i);
                switch (f4739a.get(index)) {
                    case 1:
                        keyAttributes.j = typedArray.getFloat(index, keyAttributes.j);
                        break;
                    case 2:
                        keyAttributes.k = typedArray.getDimension(index, keyAttributes.k);
                        break;
                    case 3:
                    case 11:
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("unused attribute 0x");
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(f4739a.get(index));
                        break;
                    case 4:
                        keyAttributes.l = typedArray.getFloat(index, keyAttributes.l);
                        break;
                    case 5:
                        keyAttributes.m = typedArray.getFloat(index, keyAttributes.m);
                        break;
                    case 6:
                        keyAttributes.n = typedArray.getFloat(index, keyAttributes.n);
                        break;
                    case 7:
                        keyAttributes.r = typedArray.getFloat(index, keyAttributes.r);
                        break;
                    case 8:
                        keyAttributes.q = typedArray.getFloat(index, keyAttributes.q);
                        break;
                    case 9:
                        keyAttributes.g = typedArray.getString(index);
                        break;
                    case 10:
                        if (MotionLayout.O1) {
                            int resourceId = typedArray.getResourceId(index, keyAttributes.b);
                            keyAttributes.b = resourceId;
                            if (resourceId == -1) {
                                keyAttributes.c = typedArray.getString(index);
                            }
                        } else if (typedArray.peekValue(index).type == 3) {
                            keyAttributes.c = typedArray.getString(index);
                        } else {
                            keyAttributes.b = typedArray.getResourceId(index, keyAttributes.b);
                        }
                        break;
                    case 12:
                        keyAttributes.f4738a = typedArray.getInt(index, keyAttributes.f4738a);
                        break;
                    case 13:
                        keyAttributes.h = typedArray.getInteger(index, keyAttributes.h);
                        break;
                    case 14:
                        keyAttributes.s = typedArray.getFloat(index, keyAttributes.s);
                        break;
                    case 15:
                        keyAttributes.t = typedArray.getDimension(index, keyAttributes.t);
                        break;
                    case 16:
                        keyAttributes.u = typedArray.getDimension(index, keyAttributes.u);
                        break;
                    case 17:
                        keyAttributes.v = typedArray.getDimension(index, keyAttributes.v);
                        break;
                    case 18:
                        keyAttributes.w = typedArray.getFloat(index, keyAttributes.w);
                        break;
                    case 19:
                        keyAttributes.o = typedArray.getDimension(index, keyAttributes.o);
                        break;
                    case 20:
                        keyAttributes.p = typedArray.getDimension(index, keyAttributes.p);
                        break;
                }
            }
        }
    }

    public KeyAttributes() {
        this.d = 1;
        this.e = new HashMap();
    }

    public void R(String str, Object obj) {
        str.hashCode();
        switch (str) {
            case "motionProgress":
                this.w = k(obj);
                break;
            case "transitionEasing":
                this.g = obj.toString();
                break;
            case "rotationX":
                this.m = k(obj);
                break;
            case "rotationY":
                this.n = k(obj);
                break;
            case "translationX":
                this.t = k(obj);
                break;
            case "translationY":
                this.u = k(obj);
                break;
            case "translationZ":
                this.v = k(obj);
                break;
            case "scaleX":
                this.r = k(obj);
                break;
            case "scaleY":
                this.s = k(obj);
                break;
            case "transformPivotX":
                this.o = k(obj);
                break;
            case "transformPivotY":
                this.p = k(obj);
                break;
            case "rotation":
                this.l = k(obj);
                break;
            case "elevation":
                this.k = k(obj);
                break;
            case "transitionPathRotate":
                this.q = k(obj);
                break;
            case "alpha":
                this.j = k(obj);
                break;
            case "curveFit":
                this.h = l(obj);
                break;
            case "visibility":
                this.i = j(obj);
                break;
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void a(HashMap map) {
        for (String str : map.keySet()) {
            SplineSet splineSet = (SplineSet) map.get(str);
            if (splineSet != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.m);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.n);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.t)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.t);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.u)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.u);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.v)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.v);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.w)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.w);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.r);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.s);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.o);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.p);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.l);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.k);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.q);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                splineSet.e(this.f4738a, this.j);
                                break;
                            }
                            break;
                    }
                } else {
                    ConstraintAttribute constraintAttribute = (ConstraintAttribute) this.e.get(str.substring(7));
                    if (constraintAttribute != null) {
                        ((ViewSpline.CustomSet) splineSet).l(this.f4738a, constraintAttribute);
                    }
                }
            }
        }
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    /* JADX INFO: renamed from: b */
    public Key clone() {
        return new KeyAttributes().c(this);
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public Key c(Key key) {
        super.c(key);
        KeyAttributes keyAttributes = (KeyAttributes) key;
        this.h = keyAttributes.h;
        this.i = keyAttributes.i;
        this.j = keyAttributes.j;
        this.k = keyAttributes.k;
        this.l = keyAttributes.l;
        this.m = keyAttributes.m;
        this.n = keyAttributes.n;
        this.o = keyAttributes.o;
        this.p = keyAttributes.p;
        this.q = keyAttributes.q;
        this.r = keyAttributes.r;
        this.s = keyAttributes.s;
        this.t = keyAttributes.t;
        this.u = keyAttributes.u;
        this.v = keyAttributes.v;
        this.w = keyAttributes.w;
        return this;
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void d(HashSet hashSet) {
        if (!Float.isNaN(this.j)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("transformPivotY");
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
            hashSet.add("transitionPathRotate");
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

    @Override // androidx.constraintlayout.motion.widget.Key
    public void e(Context context, AttributeSet attributeSet) {
        Loader.a(this, context.obtainStyledAttributes(attributeSet, R.styleable.KeyAttribute));
    }

    @Override // androidx.constraintlayout.motion.widget.Key
    public void h(HashMap map) {
        if (this.h == -1) {
            return;
        }
        if (!Float.isNaN(this.j)) {
            map.put("alpha", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.k)) {
            map.put("elevation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.l)) {
            map.put("rotation", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.m)) {
            map.put("rotationX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.n)) {
            map.put("rotationY", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.o)) {
            map.put("transformPivotX", Integer.valueOf(this.h));
        }
        if (!Float.isNaN(this.p)) {
            map.put("transformPivotY", Integer.valueOf(this.h));
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
            map.put("transitionPathRotate", Integer.valueOf(this.h));
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
}
