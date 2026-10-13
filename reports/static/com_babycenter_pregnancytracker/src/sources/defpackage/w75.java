package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Ascii;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w75 extends u65 {
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
    public int r = 0;
    public float s = Float.NaN;
    public float t = BitmapDescriptorFactory.HUE_RED;

    public w75() {
        this.d = new HashMap();
    }

    @Override // defpackage.u65
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.u65
    /* JADX INFO: renamed from: b */
    public final u65 clone() {
        w75 w75Var = new w75();
        super.c(this);
        w75Var.e = this.e;
        w75Var.r = this.r;
        w75Var.s = this.s;
        w75Var.t = this.t;
        w75Var.q = this.q;
        w75Var.f = this.f;
        w75Var.g = this.g;
        w75Var.h = this.h;
        w75Var.k = this.k;
        w75Var.i = this.i;
        w75Var.j = this.j;
        w75Var.l = this.l;
        w75Var.m = this.m;
        w75Var.n = this.n;
        w75Var.o = this.o;
        w75Var.p = this.p;
        return w75Var;
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
        if (!Float.isNaN(this.n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.q)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bx7.h);
        SparseIntArray sparseIntArray = v75.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = v75.a;
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
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
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
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 8:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
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
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 15:
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
                case 16:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 17:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 18:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        this.r = 7;
                    } else {
                        this.r = typedArrayObtainStyledAttributes.getInt(index, this.r);
                    }
                    break;
                case 20:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 21:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.t;
                    if (i2 == 5) {
                        this.t = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.t = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
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
        if (!Float.isNaN(this.n)) {
            map.put("translationX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.o)) {
            map.put("translationY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.p)) {
            map.put("translationZ", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.k)) {
            map.put("transitionPathRotate", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.l)) {
            map.put("scaleX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.l)) {
            map.put("scaleY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.q)) {
            map.put("progress", Integer.valueOf(this.e));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                map.put(fu3.C("CUSTOM,", (String) it.next()), Integer.valueOf(this.e));
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void g(HashMap map) {
        for (String str : map.keySet()) {
            uza uzaVar = (uza) map.get(str);
            if (uzaVar != null) {
                byte b = 1;
                if (!str.startsWith("CUSTOM")) {
                    switch (str.hashCode()) {
                        case -1249320806:
                            b = str.equals("rotationX") ? (byte) 0 : (byte) -1;
                            break;
                        case -1249320805:
                            if (!str.equals("rotationY")) {
                                b = -1;
                            }
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
                            b = str.equals("scaleY") ? (byte) 7 : (byte) -1;
                            break;
                        case -40300674:
                            b = str.equals("rotation") ? (byte) 8 : (byte) -1;
                            break;
                        case -4379043:
                            b = str.equals("elevation") ? (byte) 9 : (byte) -1;
                            break;
                        case 37232917:
                            b = str.equals("transitionPathRotate") ? (byte) 10 : (byte) -1;
                            break;
                        case 92909918:
                            b = str.equals("alpha") ? Ascii.VT : (byte) -1;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    switch (b) {
                        case 0:
                            if (!Float.isNaN(this.i)) {
                                uzaVar.c(this.i, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 1:
                            if (!Float.isNaN(this.j)) {
                                uzaVar.c(this.j, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 2:
                            if (!Float.isNaN(this.n)) {
                                uzaVar.c(this.n, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 3:
                            if (!Float.isNaN(this.o)) {
                                uzaVar.c(this.o, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 4:
                            if (!Float.isNaN(this.p)) {
                                uzaVar.c(this.p, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 5:
                            if (!Float.isNaN(this.q)) {
                                uzaVar.c(this.q, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 6:
                            if (!Float.isNaN(this.l)) {
                                uzaVar.c(this.l, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 7:
                            if (!Float.isNaN(this.m)) {
                                uzaVar.c(this.m, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 8:
                            if (!Float.isNaN(this.h)) {
                                uzaVar.c(this.h, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 9:
                            if (!Float.isNaN(this.g)) {
                                uzaVar.c(this.g, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 10:
                            if (!Float.isNaN(this.k)) {
                                uzaVar.c(this.k, this.s, this.t, this.a, this.r);
                            }
                            break;
                        case 11:
                            if (!Float.isNaN(this.f)) {
                                uzaVar.c(this.f, this.s, this.t, this.a, this.r);
                            }
                            break;
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    y72 y72Var = (y72) this.d.get(str.substring(7));
                    if (y72Var != null) {
                        rza rzaVar = (rza) uzaVar;
                        int i = this.a;
                        float f = this.s;
                        int i2 = this.r;
                        float f2 = this.t;
                        rzaVar.l.append(i, y72Var);
                        rzaVar.m.append(i, new float[]{f, f2});
                        rzaVar.b = Math.max(rzaVar.b, i2);
                    }
                }
            }
        }
    }
}
