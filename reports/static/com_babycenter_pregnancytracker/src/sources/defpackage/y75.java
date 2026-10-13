package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y75 extends u65 {
    public float w;
    public float e = 0.1f;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public RectF i = new RectF();
    public RectF j = new RectF();
    public HashMap k = new HashMap();
    public String l = null;
    public int m = -1;
    public String n = null;
    public String o = null;
    public int p = -1;
    public int q = -1;
    public View r = null;
    public boolean s = true;
    public boolean t = true;
    public boolean u = true;
    public float v = Float.NaN;
    public boolean x = false;

    public y75() {
        this.d = new HashMap();
    }

    public static void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.u65
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.u65
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final u65 clone() {
        y75 y75Var = new y75();
        super.c(this);
        y75Var.l = this.l;
        y75Var.m = this.m;
        y75Var.n = this.n;
        y75Var.o = this.o;
        y75Var.p = this.p;
        y75Var.q = this.q;
        y75Var.r = this.r;
        y75Var.e = this.e;
        y75Var.s = this.s;
        y75Var.t = this.t;
        y75Var.u = this.u;
        y75Var.v = this.v;
        y75Var.w = this.w;
        y75Var.x = this.x;
        y75Var.i = this.i;
        y75Var.j = this.j;
        y75Var.k = this.k;
        return y75Var;
    }

    @Override // defpackage.u65
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bx7.i);
        SparseIntArray sparseIntArray = x75.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = x75.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.n = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.l = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 6:
                    this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                    break;
                case 7:
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
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.v = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 10:
                    this.x = typedArrayObtainStyledAttributes.getBoolean(index, this.x);
                    break;
                case 11:
                    this.m = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                    break;
                case 12:
                    this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    break;
                case 13:
                    this.f = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                    break;
                case 14:
                    this.g = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    public final void g(View view, float f) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        float f3;
        float f4;
        float f5;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        boolean z8 = false;
        if (this.q != -1) {
            if (this.r == null) {
                this.r = ((ViewGroup) view.getParent()).findViewById(this.q);
            }
            i(this.i, this.r, this.x);
            i(this.j, view, this.x);
            boolean zIntersect = this.i.intersect(this.j);
            boolean z9 = this.s;
            if (zIntersect) {
                if (z9) {
                    this.s = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.u) {
                    this.u = false;
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.t = true;
            } else {
                if (z9) {
                    z = false;
                } else {
                    this.s = true;
                    z = true;
                }
                if (this.t) {
                    this.t = false;
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.u = true;
                boolean z10 = z5;
                z6 = false;
                z8 = z10;
            }
            z7 = z6;
        } else {
            boolean z11 = this.s;
            float f6 = this.v;
            if (z11) {
                if ((this.w - f6) * (f - f6) < BitmapDescriptorFactory.HUE_RED) {
                    this.s = false;
                    z = true;
                }
                z2 = this.t;
                f2 = this.v;
                if (z2) {
                    f5 = f - f2;
                    if ((this.w - f2) * f5 >= BitmapDescriptorFactory.HUE_RED && f5 < BitmapDescriptorFactory.HUE_RED) {
                        this.t = false;
                        z3 = true;
                    }
                    z4 = this.u;
                    f3 = this.v;
                    if (z4) {
                        f4 = f - f3;
                        if ((this.w - f3) * f4 >= BitmapDescriptorFactory.HUE_RED && f4 > BitmapDescriptorFactory.HUE_RED) {
                            this.u = false;
                        }
                        z8 = z3;
                    } else if (Math.abs(f - f3) > this.e) {
                        this.u = true;
                    }
                    z7 = false;
                    z8 = z3;
                } else if (Math.abs(f - f2) > this.e) {
                    this.t = true;
                }
                z3 = false;
                z4 = this.u;
                f3 = this.v;
                if (z4) {
                    f4 = f - f3;
                    if ((this.w - f3) * f4 >= BitmapDescriptorFactory.HUE_RED) {
                    }
                    z8 = z3;
                } else if (Math.abs(f - f3) > this.e) {
                    this.u = true;
                }
                z7 = false;
                z8 = z3;
            } else if (Math.abs(f - f6) > this.e) {
                this.s = true;
            }
            z = false;
            z2 = this.t;
            f2 = this.v;
            if (z2) {
                f5 = f - f2;
                if ((this.w - f2) * f5 >= BitmapDescriptorFactory.HUE_RED) {
                }
                z4 = this.u;
                f3 = this.v;
                if (z4) {
                    f4 = f - f3;
                    if ((this.w - f3) * f4 >= BitmapDescriptorFactory.HUE_RED) {
                    }
                    z8 = z3;
                } else if (Math.abs(f - f3) > this.e) {
                    this.u = true;
                }
                z7 = false;
                z8 = z3;
            } else if (Math.abs(f - f2) > this.e) {
                this.t = true;
            }
            z3 = false;
            z4 = this.u;
            f3 = this.v;
            if (z4) {
                f4 = f - f3;
                if ((this.w - f3) * f4 >= BitmapDescriptorFactory.HUE_RED) {
                }
                z8 = z3;
            } else if (Math.abs(f - f3) > this.e) {
                this.u = true;
            }
            z7 = false;
            z8 = z3;
        }
        this.w = f;
        if (z8 || z || z7) {
            ((MotionLayout) view.getParent()).getClass();
        }
        View viewFindViewById = this.m == -1 ? view : ((MotionLayout) view.getParent()).findViewById(this.m);
        if (z8) {
            String str = this.n;
            if (str != null) {
                h(viewFindViewById, str);
            }
            if (this.f != -1) {
                ((MotionLayout) view.getParent()).A(this.f, viewFindViewById);
            }
        }
        if (z7) {
            String str2 = this.o;
            if (str2 != null) {
                h(viewFindViewById, str2);
            }
            if (this.g != -1) {
                ((MotionLayout) view.getParent()).A(this.g, viewFindViewById);
            }
        }
        if (z) {
            String str3 = this.l;
            if (str3 != null) {
                h(viewFindViewById, str3);
            }
            if (this.h != -1) {
                ((MotionLayout) view.getParent()).A(this.h, viewFindViewById);
            }
        }
    }

    public final void h(View view, String str) {
        Method method;
        if (str == null) {
            return;
        }
        if (!str.startsWith(".")) {
            if (this.k.containsKey(str)) {
                method = (Method) this.k.get(str);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(str, null);
                    this.k.put(str, method);
                } catch (NoSuchMethodException unused) {
                    this.k.put(str, null);
                    Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + StringUtils.SPACE + gt.n(view));
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                Log.e("KeyTrigger", "Exception in call \"" + this.l + "\"on class " + view.getClass().getSimpleName() + StringUtils.SPACE + gt.n(view));
                return;
            }
        }
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.d.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                y72 y72Var = (y72) this.d.get(str2);
                if (y72Var != null) {
                    Class<?> cls = view.getClass();
                    String str3 = y72Var.b;
                    String strC = !y72Var.a ? fu3.C("set", str3) : str3;
                    try {
                        int iOrdinal = y72Var.c.ordinal();
                        Class cls2 = Integer.TYPE;
                        Class cls3 = Float.TYPE;
                        switch (iOrdinal) {
                            case 0:
                            case 7:
                                cls.getMethod(strC, cls2).invoke(view, Integer.valueOf(y72Var.d));
                                break;
                            case 1:
                                cls.getMethod(strC, cls3).invoke(view, Float.valueOf(y72Var.e));
                                break;
                            case 2:
                                cls.getMethod(strC, cls2).invoke(view, Integer.valueOf(y72Var.h));
                                break;
                            case 3:
                                Method method2 = cls.getMethod(strC, Drawable.class);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(y72Var.h);
                                method2.invoke(view, colorDrawable);
                                break;
                            case 4:
                                cls.getMethod(strC, CharSequence.class).invoke(view, y72Var.f);
                                break;
                            case 5:
                                cls.getMethod(strC, Boolean.TYPE).invoke(view, Boolean.valueOf(y72Var.g));
                                break;
                            case 6:
                                cls.getMethod(strC, cls3).invoke(view, Float.valueOf(y72Var.e));
                                break;
                        }
                    } catch (IllegalAccessException e) {
                        StringBuilder sbT = le2.t(" Custom Attribute \"", str3, "\" not found on ");
                        sbT.append(cls.getName());
                        Log.e("TransitionLayout", sbT.toString(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + strC, e2);
                    } catch (InvocationTargetException e3) {
                        StringBuilder sbT2 = le2.t(" Custom Attribute \"", str3, "\" not found on ");
                        sbT2.append(cls.getName());
                        Log.e("TransitionLayout", sbT2.toString(), e3);
                    }
                }
            }
        }
    }

    @Override // defpackage.u65
    public final void d(HashSet hashSet) {
    }
}
