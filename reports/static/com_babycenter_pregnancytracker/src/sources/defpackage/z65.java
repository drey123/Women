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
public final class z65 extends u65 {
    public int e = 0;
    public int f = -1;
    public String g = null;
    public float h = Float.NaN;
    public float i = BitmapDescriptorFactory.HUE_RED;
    public float j = BitmapDescriptorFactory.HUE_RED;
    public float k = Float.NaN;
    public int l = -1;
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

    public z65() {
        this.d = new HashMap();
    }

    @Override // defpackage.u65
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.u65
    /* JADX INFO: renamed from: b */
    public final u65 clone() {
        z65 z65Var = new z65();
        super.c(this);
        z65Var.e = this.e;
        z65Var.f = this.f;
        z65Var.g = this.g;
        z65Var.h = this.h;
        z65Var.i = this.i;
        z65Var.j = this.j;
        z65Var.k = this.k;
        z65Var.l = this.l;
        z65Var.m = this.m;
        z65Var.n = this.n;
        z65Var.o = this.o;
        z65Var.p = this.p;
        z65Var.q = this.q;
        z65Var.r = this.r;
        z65Var.s = this.s;
        z65Var.t = this.t;
        z65Var.u = this.u;
        z65Var.v = this.v;
        z65Var.w = this.w;
        return z65Var;
    }

    @Override // defpackage.u65
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("rotation");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationZ");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bx7.f);
        SparseIntArray sparseIntArray = y65.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = y65.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
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
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.g = typedArrayObtainStyledAttributes.getString(index);
                        this.f = 7;
                    } else {
                        this.f = typedArrayObtainStyledAttributes.getInt(index, this.f);
                    }
                    break;
                case 6:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 7:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.i;
                    if (i2 == 5) {
                        this.i = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.i = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case 8:
                    this.l = typedArrayObtainStyledAttributes.getInt(index, this.l);
                    break;
                case 9:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 10:
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
                case 11:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 12:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 13:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 14:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 15:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 16:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 17:
                    this.u = typedArrayObtainStyledAttributes.getDimension(index, this.u);
                    break;
                case 18:
                    this.v = typedArrayObtainStyledAttributes.getDimension(index, this.v);
                    break;
                case 19:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 20:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 21:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void g(HashMap map) {
        gya gyaVar;
        float f;
        gya gyaVar2;
        for (String str : map.keySet()) {
            byte b = 7;
            if (str.startsWith("CUSTOM")) {
                y72 y72Var = (y72) this.d.get(str.substring(7));
                if (y72Var != null && y72Var.c == x72.FLOAT_TYPE && (gyaVar = (gya) map.get(str)) != null) {
                    int i = this.a;
                    int i2 = this.f;
                    String str2 = this.g;
                    int i3 = this.l;
                    gyaVar.f.add(new a75(this.h, this.i, this.j, y72Var.a(), i));
                    if (i3 != -1) {
                        gyaVar.e = i3;
                    }
                    gyaVar.c = i2;
                    gyaVar.c(y72Var);
                    gyaVar.d = str2;
                }
            } else {
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
                    case 156108012:
                        b = str.equals("waveOffset") ? Ascii.FF : (byte) -1;
                        break;
                    case 1530034690:
                        b = str.equals("wavePhase") ? Ascii.CR : (byte) -1;
                        break;
                    default:
                        b = -1;
                        break;
                }
                switch (b) {
                    case 0:
                        f = this.q;
                        break;
                    case 1:
                        f = this.r;
                        break;
                    case 2:
                        f = this.u;
                        break;
                    case 3:
                        f = this.v;
                        break;
                    case 4:
                        f = this.w;
                        break;
                    case 5:
                        f = this.k;
                        break;
                    case 6:
                        f = this.s;
                        break;
                    case 7:
                        f = this.t;
                        break;
                    case 8:
                        f = this.o;
                        break;
                    case 9:
                        f = this.n;
                        break;
                    case 10:
                        f = this.p;
                        break;
                    case 11:
                        f = this.m;
                        break;
                    case 12:
                        f = this.i;
                        break;
                    case 13:
                        f = this.j;
                        break;
                    default:
                        if (!str.startsWith("CUSTOM")) {
                            Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(str));
                        }
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (gyaVar2 = (gya) map.get(str)) != null) {
                    int i4 = this.a;
                    int i5 = this.f;
                    String str3 = this.g;
                    int i6 = this.l;
                    gyaVar2.f.add(new a75(this.h, this.i, this.j, f2, i4));
                    if (i6 != -1) {
                        gyaVar2.e = i6;
                    }
                    gyaVar2.c = i5;
                    gyaVar2.d = str3;
                }
            }
        }
    }
}
