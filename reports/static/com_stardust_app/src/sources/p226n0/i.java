package p226n0;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p209m0.e;
import p307s0.m;

/* JADX INFO: compiled from: TypefaceCompatApi26Impl.java */
/* JADX INFO: loaded from: classes.dex */
public class i extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class<?> f37907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Constructor<?> f37908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Method f37909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Method f37910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Method f37911j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Method f37912k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Method f37913l;

    public i() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method methodM;
        Method method2;
        Method method3;
        Method methodN;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            methodM = m(cls);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
            method3 = cls.getMethod("freeze", new Class[0]);
            method = cls.getMethod("abortCreation", new Class[0]);
            methodN = n(cls);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e10.getClass().getName()), e10);
            cls = null;
            method = null;
            constructor = null;
            methodM = null;
            method2 = null;
            method3 = null;
            methodN = null;
        }
        this.f37907f = cls;
        this.f37908g = constructor;
        this.f37909h = methodM;
        this.f37910i = method2;
        this.f37911j = method3;
        this.f37912k = method;
        this.f37913l = methodN;
    }

    public static Method m(Class cls) {
        Class cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    @Override // p226n0.h, p226n0.l
    public final Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        Method method = this.f37909h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.a(context, bVar, resources, i10);
        }
        Object objL = l();
        if (objL != null) {
            e.c[] cVarArr = bVar.f37669a;
            int length = cVarArr.length;
            int i11 = 0;
            while (i11 < length) {
                e.c cVar = cVarArr[i11];
                String str = cVar.f37670a;
                FontVariationAxis[] fontVariationAxisArrFromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(cVar.f37673d);
                Context context2 = context;
                if (!i(context2, objL, str, cVar.f37674e, cVar.f37671b, cVar.f37672c ? 1 : 0, fontVariationAxisArrFromFontVariationSettings)) {
                    h(objL);
                    return null;
                }
                i11++;
                context = context2;
            }
            if (k(objL)) {
                return j(objL);
            }
        }
        return null;
    }

    @Override // p226n0.l
    public final Typeface b(Context context, m[] mVarArr, int i10) {
        Typeface typefaceJ;
        boolean zBooleanValue;
        if (mVarArr.length >= 1) {
            Method method = this.f37909h;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            if (method != null) {
                HashMap map = new HashMap();
                for (m mVar : mVarArr) {
                    if (mVar.f39785e == 0) {
                        Uri uri = mVar.f39781a;
                        if (!map.containsKey(uri)) {
                            map.put(uri, m.e(context, uri));
                        }
                    }
                }
                Map mapUnmodifiableMap = Collections.unmodifiableMap(map);
                Object objL = l();
                if (objL != null) {
                    int length = mVarArr.length;
                    int i11 = 0;
                    boolean z10 = false;
                    while (i11 < length) {
                        m mVar2 = mVarArr[i11];
                        ByteBuffer byteBuffer = (ByteBuffer) mapUnmodifiableMap.get(mVar2.f39781a);
                        if (byteBuffer != null) {
                            try {
                                zBooleanValue = ((Boolean) this.f37910i.invoke(objL, byteBuffer, Integer.valueOf(mVar2.f39782b), null, Integer.valueOf(mVar2.f39783c), Integer.valueOf(mVar2.f39784d ? 1 : 0))).booleanValue();
                            } catch (IllegalAccessException | InvocationTargetException unused) {
                                zBooleanValue = false;
                            }
                            if (!zBooleanValue) {
                                h(objL);
                                return null;
                            }
                            z10 = true;
                        }
                        i11++;
                        z10 = z10;
                    }
                    if (!z10) {
                        h(objL);
                        return null;
                    }
                    if (k(objL) && (typefaceJ = j(objL)) != null) {
                        return Typeface.create(typefaceJ, i10);
                    }
                }
            } else {
                m mVarE = e(mVarArr, i10);
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(mVarE.f39781a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        try {
                            Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(mVarE.f39783c).setItalic(mVarE.f39784d).build();
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
                } catch (IOException unused2) {
                }
            }
        }
        return null;
    }

    @Override // p226n0.l
    public final Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        Method method = this.f37909h;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method == null) {
            return super.d(context, resources, i10, str, i11);
        }
        Object objL = l();
        if (objL != null) {
            if (!i(context, objL, str, 0, -1, -1, null)) {
                h(objL);
                return null;
            }
            if (k(objL)) {
                return j(objL);
            }
        }
        return null;
    }

    public final void h(Object obj) {
        try {
            this.f37912k.invoke(obj, new Object[0]);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean i(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f37909h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f37907f, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f37913l.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean k(Object obj) {
        try {
            return ((Boolean) this.f37911j.invoke(obj, new Object[0])).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object l() {
        try {
            return this.f37908g.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public Method n(Class<?> cls) throws NoSuchMethodException {
        Class<?> cls2 = Array.newInstance(cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
