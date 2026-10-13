package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class i9a extends g51 {
    public static Class l = null;
    public static Constructor m = null;
    public static Method n = null;
    public static Method o = null;
    public static boolean p = false;
    public final Class e;
    public final Constructor f;
    public final Method g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;

    public i9a() throws NoSuchMethodException {
        Method methodU;
        Constructor<?> constructor;
        Method methodT;
        Method method;
        Method method2;
        Method method3;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            methodT = T(cls2);
            Class cls3 = Integer.TYPE;
            method = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method2 = cls2.getMethod("freeze", null);
            method3 = cls2.getMethod("abortCreation", null);
            methodU = U(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            methodU = null;
            constructor = null;
            methodT = null;
            method = null;
            method2 = null;
            method3 = null;
        }
        this.e = cls;
        this.f = constructor;
        this.g = methodT;
        this.h = method;
        this.i = method2;
        this.j = method3;
        this.k = methodU;
    }

    public static boolean P(boolean z, String str, int i, Object obj) throws NoSuchMethodException {
        S();
        try {
            return ((Boolean) n.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            rw3.n(e);
            return false;
        }
    }

    public static void S() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (p) {
            return;
        }
        p = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        m = constructor;
        l = cls;
        n = method2;
        o = method;
    }

    public static Method T(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean O(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.g.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface Q(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.e, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.k.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean R(Object obj) {
        try {
            return ((Boolean) this.i.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method U(Class cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.g51
    public final Typeface l(Context context, e14 e14Var, Resources resources, int i) throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        InputStream inputStreamOpenRawResource;
        f14[] f14VarArr = e14Var.a;
        Method method = this.g;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        int i2 = 0;
        if (method == null) {
            S();
            try {
                Object objNewInstance2 = m.newInstance(null);
                for (f14 f14Var : f14VarArr) {
                    File fileX = s91.x(context);
                    if (fileX != null) {
                        try {
                            try {
                                inputStreamOpenRawResource = resources.openRawResource(f14Var.f);
                                try {
                                    boolean zJ = s91.j(fileX, inputStreamOpenRawResource);
                                    if (inputStreamOpenRawResource != null) {
                                        try {
                                            inputStreamOpenRawResource.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    if (!zJ) {
                                        fileX.delete();
                                        return null;
                                    }
                                    if (!P(f14Var.c, fileX.getPath(), f14Var.b, objNewInstance2)) {
                                        fileX.delete();
                                        return null;
                                    }
                                    fileX.delete();
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    if (inputStreamOpenRawResource == null) {
                                        throw th2;
                                    }
                                    try {
                                        inputStreamOpenRawResource.close();
                                        throw th2;
                                    } catch (IOException unused2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStreamOpenRawResource = null;
                            }
                        } catch (RuntimeException unused3) {
                            fileX.delete();
                            return null;
                        } catch (Throwable th4) {
                            fileX.delete();
                            throw th4;
                        }
                    }
                }
                S();
                try {
                    Object objNewInstance3 = Array.newInstance((Class<?>) l, 1);
                    Array.set(objNewInstance3, 0, objNewInstance2);
                    return (Typeface) o.invoke(null, objNewInstance3);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    rw3.n(e);
                    return null;
                }
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                rw3.n(e2);
                return null;
            }
        }
        try {
            objNewInstance = this.f.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused4) {
            objNewInstance = null;
        }
        if (objNewInstance != null) {
            int length = f14VarArr.length;
            while (i2 < length) {
                f14 f14Var2 = f14VarArr[i2];
                i9a i9aVar = this;
                Context context2 = context;
                if (i9aVar.O(context2, objNewInstance, f14Var2.a, f14Var2.e, f14Var2.b, f14Var2.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(f14Var2.d))) {
                    i2++;
                    this = i9aVar;
                    context = context2;
                } else {
                    try {
                        i9aVar.j.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused5) {
                    }
                }
            }
            i9a i9aVar2 = this;
            if (i9aVar2.R(objNewInstance)) {
                return i9aVar2.Q(objNewInstance);
            }
        }
        return null;
    }

    @Override // defpackage.g51
    public final Typeface m(Context context, h14[] h14VarArr, int i) throws IOException {
        Object objNewInstance;
        Typeface typefaceQ;
        boolean zBooleanValue;
        if (h14VarArr.length >= 1) {
            Method method = this.g;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap map = new HashMap();
                    for (h14 h14Var : h14VarArr) {
                        if (h14Var.f == 0) {
                            Uri uri = h14Var.a;
                            if (!map.containsKey(uri)) {
                                map.put(uri, s91.E(context, uri));
                            }
                        }
                    }
                    Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                    try {
                        objNewInstance = this.f.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        objNewInstance = null;
                    }
                    if (objNewInstance != null) {
                        int length = h14VarArr.length;
                        int i2 = 0;
                        boolean z = false;
                        while (true) {
                            Method method2 = this.j;
                            if (i2 >= length) {
                                if (!z) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                if (!R(objNewInstance) || (typefaceQ = Q(objNewInstance)) == null) {
                                    break;
                                    break;
                                }
                                return Typeface.create(typefaceQ, i);
                            }
                            h14 h14Var2 = h14VarArr[i2];
                            ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(h14Var2.a);
                            if (byteBuffer != null) {
                                try {
                                    zBooleanValue = ((Boolean) this.h.invoke(objNewInstance, byteBuffer, Integer.valueOf(h14Var2.b), null, Integer.valueOf(h14Var2.c), Integer.valueOf(h14Var2.d ? 1 : 0))).booleanValue();
                                } catch (IllegalAccessException | InvocationTargetException unused2) {
                                    zBooleanValue = false;
                                }
                                if (!zBooleanValue) {
                                    method2.invoke(objNewInstance, null);
                                    break;
                                }
                                z = true;
                            }
                            i2++;
                            z = z;
                        }
                    }
                } else {
                    int i3 = (i & 1) == 0 ? 400 : 700;
                    boolean z2 = (i & 2) != 0;
                    int i4 = Integer.MAX_VALUE;
                    h14 h14Var3 = null;
                    for (h14 h14Var4 : h14VarArr) {
                        int iAbs = (Math.abs(h14Var4.c - i3) * 2) + (h14Var4.d == z2 ? 0 : 1);
                        if (h14Var3 == null || i4 > iAbs) {
                            h14Var3 = h14Var4;
                            i4 = iAbs;
                        }
                    }
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(h14Var3.a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(h14Var3.c).setItalic(h14Var3.d).build();
                            parcelFileDescriptorOpenFileDescriptor.close();
                            return typefaceBuild;
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.g51
    public final Typeface o(Context context, Resources resources, int i, String str) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object objNewInstance;
        InputStream inputStreamOpenRawResource;
        Method method = this.g;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                objNewInstance = this.f.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                objNewInstance = null;
            }
            if (objNewInstance != null) {
                if (!O(context, objNewInstance, str, 0, -1, -1, null)) {
                    try {
                        this.j.invoke(objNewInstance, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (R(objNewInstance)) {
                    return Q(objNewInstance);
                }
            }
        } else {
            File fileX = s91.x(context);
            try {
                if (fileX != null) {
                    try {
                        inputStreamOpenRawResource = resources.openRawResource(i);
                        try {
                            boolean zJ = s91.j(fileX, inputStreamOpenRawResource);
                            if (inputStreamOpenRawResource != null) {
                                try {
                                    inputStreamOpenRawResource.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (!zJ) {
                                fileX.delete();
                                return null;
                            }
                            Typeface typefaceCreateFromFile = Typeface.createFromFile(fileX.getPath());
                            fileX.delete();
                            return typefaceCreateFromFile;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            if (inputStreamOpenRawResource == null) {
                                throw th2;
                            }
                            try {
                                inputStreamOpenRawResource.close();
                                throw th2;
                            } catch (IOException unused4) {
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStreamOpenRawResource = null;
                    }
                }
            } catch (RuntimeException unused5) {
                return null;
            } finally {
                fileX.delete();
            }
        }
        return null;
    }
}
