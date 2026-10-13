package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.CancellationSignal;
import android.util.Log;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class k extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f2158b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Constructor f2159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Method f2160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Method f2161e;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi24Impl", e10.getClass().getName(), e10);
            cls = null;
            method = null;
            method2 = null;
        }
        f2159c = constructor;
        f2158b = cls;
        f2160d = method2;
        f2161e = method;
    }

    k() {
    }

    private static boolean h(Object obj, ByteBuffer byteBuffer, int i10, int i11, boolean z10) {
        try {
            return ((Boolean) f2160d.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private static Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f2158b, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) f2161e.invoke(null, objNewInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static boolean j() {
        Method method = f2160d;
        if (method == null) {
            Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
        }
        return method != null;
    }

    private static Object k() {
        try {
            return f2159c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // androidx.core.graphics.o
    public Typeface a(Context context, androidx.core.content.res.e.c cVar, Resources resources, int i10) {
        Object objK = k();
        if (objK == null) {
            return null;
        }
        for (androidx.core.content.res.e.d dVar : cVar.a()) {
            ByteBuffer byteBufferB = p.b(context, resources, dVar.b());
            if (byteBufferB == null || !h(objK, byteBufferB, dVar.c(), dVar.e(), dVar.f())) {
                return null;
            }
        }
        return i(objK);
    }

    @Override // androidx.core.graphics.o
    public Typeface b(Context context, CancellationSignal cancellationSignal, c0.k.b[] bVarArr, int i10) {
        Object objK = k();
        if (objK == null) {
            return null;
        }
        androidx.collection.k kVar = new androidx.collection.k();
        for (c0.k.b bVar : bVarArr) {
            Uri uriD = bVar.d();
            ByteBuffer byteBufferF = (ByteBuffer) kVar.get(uriD);
            if (byteBufferF == null) {
                byteBufferF = p.f(context, cancellationSignal, uriD);
                kVar.put(uriD, byteBufferF);
            }
            if (byteBufferF == null || !h(objK, byteBufferF, bVar.c(), bVar.e(), bVar.f())) {
                return null;
            }
        }
        Typeface typefaceI = i(objK);
        if (typefaceI == null) {
            return null;
        }
        return Typeface.create(typefaceI, i10);
    }
}
