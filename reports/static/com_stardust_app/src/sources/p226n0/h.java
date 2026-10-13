package p226n0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.Log;
import java.io.File;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p209m0.e;

/* JADX INFO: compiled from: TypefaceCompatApi21Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class h extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Class<?> f37902a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Constructor<?> f37903b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Method f37904c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Method f37905d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f37906e = false;

    public static boolean f(Object obj, String str, int i10, boolean z10) {
        g();
        try {
            return ((Boolean) f37904c.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void g() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (f37906e) {
            return;
        }
        f37906e = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        f37903b = constructor;
        f37902a = cls;
        f37904c = method2;
        f37905d = method;
    }

    @Override // p226n0.l
    public Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        g();
        try {
            Object objNewInstance = f37903b.newInstance(new Object[0]);
            for (e.c cVar : bVar.f37669a) {
                File fileD = m.d(context);
                if (fileD == null) {
                    return null;
                }
                try {
                    if (!m.b(fileD, resources, cVar.f37675f)) {
                        return null;
                    }
                    if (!f(objNewInstance, fileD.getPath(), cVar.f37671b, cVar.f37672c)) {
                        return null;
                    }
                    fileD.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    fileD.delete();
                }
            }
            g();
            try {
                Object objNewInstance2 = Array.newInstance(f37902a, 1);
                Array.set(objNewInstance2, 0, objNewInstance);
                return (Typeface) f37905d.invoke(null, objNewInstance2);
            } catch (IllegalAccessException | InvocationTargetException e10) {
                throw new RuntimeException(e10);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }
}
