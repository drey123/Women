package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y72 {
    public boolean a = false;
    public String b;
    public x72 c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    public y72(y72 y72Var, Object obj) {
        this.b = y72Var.b;
        this.c = y72Var.c;
        f(obj);
    }

    public static void d(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        x72 x72Var;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), bx7.d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        x72 x72Var2 = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                x72Var2 = x72.BOOLEAN_TYPE;
            } else {
                if (index == 3) {
                    x72Var = x72.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == 2) {
                    x72Var = x72.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == 7) {
                    x72Var = x72.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, BitmapDescriptorFactory.HUE_RED), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    x72Var = x72.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, BitmapDescriptorFactory.HUE_RED));
                } else if (index == 5) {
                    x72Var = x72.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == 6) {
                    x72Var = x72.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == 9) {
                    x72Var = x72.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == 8) {
                    x72Var = x72.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                x72Var2 = x72Var;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            y72 y72Var = new y72();
            y72Var.b = string;
            y72Var.c = x72Var2;
            y72Var.a = z;
            y72Var.f(objValueOf2);
            map.put(string, y72Var);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void e(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            y72 y72Var = (y72) map.get(str);
            String strC = !y72Var.a ? fu3.C("set", str) : str;
            try {
                int iOrdinal = y72Var.c.ordinal();
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iOrdinal) {
                    case 0:
                        cls.getMethod(strC, cls3).invoke(view, Integer.valueOf(y72Var.d));
                        break;
                    case 1:
                        cls.getMethod(strC, cls2).invoke(view, Float.valueOf(y72Var.e));
                        break;
                    case 2:
                        cls.getMethod(strC, cls3).invoke(view, Integer.valueOf(y72Var.h));
                        break;
                    case 3:
                        Method method = cls.getMethod(strC, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(y72Var.h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(strC, CharSequence.class).invoke(view, y72Var.f);
                        break;
                    case 5:
                        cls.getMethod(strC, Boolean.TYPE).invoke(view, Boolean.valueOf(y72Var.g));
                        break;
                    case 6:
                        cls.getMethod(strC, cls2).invoke(view, Float.valueOf(y72Var.e));
                        break;
                    case 7:
                        cls.getMethod(strC, cls3).invoke(view, Integer.valueOf(y72Var.d));
                        break;
                }
            } catch (IllegalAccessException e) {
                StringBuilder sbT = le2.t(" Custom Attribute \"", str, "\" not found on ");
                sbT.append(cls.getName());
                Log.e("TransitionLayout", sbT.toString(), e);
            } catch (NoSuchMethodException e2) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + strC, e2);
            } catch (InvocationTargetException e3) {
                StringBuilder sbT2 = le2.t(" Custom Attribute \"", str, "\" not found on ");
                sbT2.append(cls.getName());
                Log.e("TransitionLayout", sbT2.toString(), e3);
            }
        }
    }

    public final float a() {
        switch (this.c) {
            case INT_TYPE:
                return this.d;
            case FLOAT_TYPE:
            case DIMENSION_TYPE:
                return this.e;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                x47.l("Color does not have a single color to interpolate");
                return BitmapDescriptorFactory.HUE_RED;
            case STRING_TYPE:
                x47.l("Cannot interpolate String");
                return BitmapDescriptorFactory.HUE_RED;
            case BOOLEAN_TYPE:
                if (this.g) {
                    return 1.0f;
                }
                return BitmapDescriptorFactory.HUE_RED;
            default:
                return Float.NaN;
        }
    }

    public final void b(float[] fArr) {
        switch (this.c) {
            case INT_TYPE:
                fArr[0] = this.d;
                break;
            case FLOAT_TYPE:
                fArr[0] = this.e;
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                int i = this.h;
                int i2 = (i >> 24) & 255;
                float fPow = (float) Math.pow(((i >> 16) & 255) / 255.0f, 2.2d);
                float fPow2 = (float) Math.pow(((i >> 8) & 255) / 255.0f, 2.2d);
                float fPow3 = (float) Math.pow((i & 255) / 255.0f, 2.2d);
                fArr[0] = fPow;
                fArr[1] = fPow2;
                fArr[2] = fPow3;
                fArr[3] = i2 / 255.0f;
                break;
            case STRING_TYPE:
                x47.l("Color does not have a single color to interpolate");
                break;
            case BOOLEAN_TYPE:
                fArr[0] = this.g ? 1.0f : BitmapDescriptorFactory.HUE_RED;
                break;
            case DIMENSION_TYPE:
                fArr[0] = this.e;
                break;
        }
    }

    public final int c() {
        int iOrdinal = this.c.ordinal();
        return (iOrdinal == 2 || iOrdinal == 3) ? 4 : 1;
    }

    public final void f(Object obj) {
        switch (this.c) {
            case INT_TYPE:
            case REFERENCE_TYPE:
                this.d = ((Integer) obj).intValue();
                break;
            case FLOAT_TYPE:
                this.e = ((Float) obj).floatValue();
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                this.h = ((Integer) obj).intValue();
                break;
            case STRING_TYPE:
                this.f = (String) obj;
                break;
            case BOOLEAN_TYPE:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case DIMENSION_TYPE:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }
}
