package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w65 extends u65 {
    public int e = -1;
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
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

    public w65() {
        this.d = new HashMap();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.u65
    public final void a(HashMap map) {
        for (String str : map.keySet()) {
            jza jzaVar = (jza) map.get(str);
            if (jzaVar != null) {
                byte b = 7;
                if (!str.startsWith("CUSTOM")) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            b = str.equals("rotationX") ? (byte) 0 : (byte) -1;
                            break;
                        case -1249320805:
                            b = str.equals("rotationY") ? (byte) 1 : (byte) -1;
                            break;
                        case -1225497657:
                            b = str.equals("translationX") ? (byte) 2 : (byte) -1;
                            break;
                        case -1225497656:
                            b = str.equals("translationY") ? (byte) 3 : (byte) -1;
                            break;
                        case -1225497655:
                            b = str.equals("translationZ") ? (byte) 4 : (byte) -1;
                            break;
                        case -1001078227:
                            b = str.equals("progress") ? (byte) 5 : (byte) -1;
                            break;
                        case -908189618:
                            b = str.equals("scaleX") ? (byte) 6 : (byte) -1;
                            break;
                        case -908189617:
                            if (!str.equals("scaleY")) {
                                b = -1;
                            }
                            break;
                        case -760884510:
                            b = str.equals("transformPivotX") ? (byte) 8 : (byte) -1;
                            break;
                        case -760884509:
                            b = str.equals("transformPivotY") ? (byte) 9 : (byte) -1;
                            break;
                        case -40300674:
                            b = str.equals("rotation") ? (byte) 10 : (byte) -1;
                            break;
                        case -4379043:
                            b = str.equals("elevation") ? Ascii.VT : (byte) -1;
                            break;
                        case 37232917:
                            b = str.equals("transitionPathRotate") ? Ascii.FF : (byte) -1;
                            break;
                        case 92909918:
                            b = str.equals("alpha") ? Ascii.CR : (byte) -1;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        case 0:
                            if (!Float.isNaN(this.i)) {
                                jzaVar.b(this.i, this.a);
                            }
                            break;
                        case 1:
                            if (!Float.isNaN(this.j)) {
                                jzaVar.b(this.j, this.a);
                            }
                            break;
                        case 2:
                            if (!Float.isNaN(this.p)) {
                                jzaVar.b(this.p, this.a);
                            }
                            break;
                        case 3:
                            if (!Float.isNaN(this.q)) {
                                jzaVar.b(this.q, this.a);
                            }
                            break;
                        case 4:
                            if (!Float.isNaN(this.r)) {
                                jzaVar.b(this.r, this.a);
                            }
                            break;
                        case 5:
                            if (!Float.isNaN(this.s)) {
                                jzaVar.b(this.s, this.a);
                            }
                            break;
                        case 6:
                            if (!Float.isNaN(this.n)) {
                                jzaVar.b(this.n, this.a);
                            }
                            break;
                        case 7:
                            if (!Float.isNaN(this.o)) {
                                jzaVar.b(this.o, this.a);
                            }
                            break;
                        case 8:
                            if (!Float.isNaN(this.i)) {
                                jzaVar.b(this.k, this.a);
                            }
                            break;
                        case 9:
                            if (!Float.isNaN(this.j)) {
                                jzaVar.b(this.l, this.a);
                            }
                            break;
                        case 10:
                            if (!Float.isNaN(this.h)) {
                                jzaVar.b(this.h, this.a);
                            }
                            break;
                        case 11:
                            if (!Float.isNaN(this.g)) {
                                jzaVar.b(this.g, this.a);
                            }
                            break;
                        case 12:
                            if (!Float.isNaN(this.m)) {
                                jzaVar.b(this.m, this.a);
                            }
                            break;
                        case 13:
                            if (!Float.isNaN(this.f)) {
                                jzaVar.b(this.f, this.a);
                            }
                            break;
                    }
                } else {
                    y72 y72Var = (y72) this.d.get(str.substring(7));
                    if (y72Var != null) {
                        ((gza) jzaVar).f.append(this.a, y72Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.u65
    /* JADX INFO: renamed from: b */
    public final u65 clone() {
        w65 w65Var = new w65();
        super.c(this);
        w65Var.e = this.e;
        w65Var.f = this.f;
        w65Var.g = this.g;
        w65Var.h = this.h;
        w65Var.i = this.i;
        w65Var.j = this.j;
        w65Var.k = this.k;
        w65Var.l = this.l;
        w65Var.m = this.m;
        w65Var.n = this.n;
        w65Var.o = this.o;
        w65Var.p = this.p;
        w65Var.q = this.q;
        w65Var.r = this.r;
        w65Var.s = this.s;
        return w65Var;
    }

    @Override // defpackage.u65
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.h)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("progress");
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // defpackage.u65
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bx7.e);
        SparseIntArray sparseIntArray = v65.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = v65.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 2:
                    this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 5:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 6:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 7:
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 8:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
                    if (MotionLayout.R0) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                    break;
                case 14:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 15:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 16:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 17:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 18:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 19:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 20:
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
                    break;
            }
        }
    }

    @Override // defpackage.u65
    public final void f(HashMap map) {
        if (this.e == -1) {
            return;
        }
        if (!Float.isNaN(this.f)) {
            map.put("alpha", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.g)) {
            map.put("elevation", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.h)) {
            map.put("rotation", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.i)) {
            map.put("rotationX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.j)) {
            map.put("rotationY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.k)) {
            map.put("transformPivotX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.l)) {
            map.put("transformPivotY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.p)) {
            map.put("translationX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationZ", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.m)) {
            map.put("transitionPathRotate", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.n)) {
            map.put("scaleX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.s)) {
            map.put("progress", Integer.valueOf(this.e));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                map.put(fu3.C("CUSTOM,", (String) it.next()), Integer.valueOf(this.e));
            }
        }
    }
}
