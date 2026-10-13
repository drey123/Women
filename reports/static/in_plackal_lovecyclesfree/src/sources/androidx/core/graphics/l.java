package androidx.core.graphics;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class l extends j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final Class f2162g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected final Constructor f2163h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final Method f2164i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final Method f2165j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected final Method f2166k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected final Method f2167l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected final Method f2168m;

    public l() {
        Class clsV;
        Constructor constructorW;
        Method methodS;
        Method methodT;
        Method methodX;
        Method methodR;
        Method methodU;
        try {
            clsV = v();
            constructorW = w(clsV);
            methodS = s(clsV);
            methodT = t(clsV);
            methodX = x(clsV);
            methodR = r(clsV);
            methodU = u(clsV);
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class " + e10.getClass().getName(), e10);
            clsV = null;
            constructorW = null;
            methodS = null;
            methodT = null;
            methodX = null;
            methodR = null;
            methodU = null;
        }
        this.f2162g = clsV;
        this.f2163h = constructorW;
        this.f2164i = methodS;
        this.f2165j = methodT;
        this.f2166k = methodX;
        this.f2167l = methodR;
        this.f2168m = methodU;
    }

    private Object l() {
        try {
            return this.f2163h.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private void m(Object obj) {
        try {
            this.f2167l.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    private boolean n(Context context, Object obj, String str, int i10, int i11, int i12, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f2164i.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i10), Integer.valueOf(i11), Integer.valueOf(i12), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean o(Object obj, ByteBuffer byteBuffer, int i10, int i11, int i12) {
        try {
            return ((Boolean) this.f2165j.invoke(obj, byteBuffer, Integer.valueOf(i10), null, Integer.valueOf(i11), Integer.valueOf(i12))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean p(Object obj) {
        try {
            return ((Boolean) this.f2166k.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    private boolean q() {
        if (this.f2164i == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        return this.f2164i != null;
    }

    @Override // androidx.core.graphics.j, androidx.core.graphics.o
    public Typeface a(Context context, androidx.core.content.res.e.c cVar, Resources resources, int i10) {
        if (!q()) {
            return super.a(context, cVar, resources, i10);
        }
        Object objL = l();
        if (objL == null) {
            return null;
        }
        androidx.core.content.res.e.d[] dVarArrA = cVar.a();
        int length = dVarArrA.length;
        int i11 = 0;
        while (i11 < length) {
            androidx.core.content.res.e.d dVar = dVarArrA[i11];
            Context context2 = context;
            if (!n(context2, objL, dVar.a(), dVar.c(), dVar.e(), dVar.f() ? 1 : 0, FontVariationAxis.fromFontVariationSettings(dVar.d()))) {
                m(objL);
                return null;
            }
            i11++;
            context = context2;
        }
        if (p(objL)) {
            return i(objL);
        }
        return null;
    }

    @Override // androidx.core.graphics.j, androidx.core.graphics.o
    public Typeface b(Context context, CancellationSignal cancellationSignal, c0.k.b[] bVarArr, int i10) {
        Typeface typefaceI;
        Object obj;
        if (bVarArr.length < 1) {
            return null;
        }
        if (!q()) {
            c0.k.b bVarG = g(bVarArr, i10);
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(bVarG.d(), "r", cancellationSignal);
                if (parcelFileDescriptorOpenFileDescriptor == null) {
                    if (parcelFileDescriptorOpenFileDescriptor != null) {
                        parcelFileDescriptorOpenFileDescriptor.close();
                    }
                    return null;
                }
                try {
                    Typeface typefaceBuild = new Typeface.Builder(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor()).setWeight(bVarG.e()).setItalic(bVarG.f()).build();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return typefaceBuild;
                } catch (Throwable th) {
                    try {
                        parcelFileDescriptorOpenFileDescriptor.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException unused) {
                return null;
            }
        }
        Map mapH = p.h(context, bVarArr, cancellationSignal);
        Object objL = l();
        if (objL == null) {
            return null;
        }
        int length = bVarArr.length;
        int i11 = 0;
        boolean z10 = false;
        while (i11 < length) {
            c0.k.b bVar = bVarArr[i11];
            ByteBuffer byteBuffer = (ByteBuffer) mapH.get(bVar.d());
            if (byteBuffer == null) {
                obj = objL;
            } else {
                boolean zO = o(objL, byteBuffer, bVar.c(), bVar.e(), bVar.f() ? 1 : 0);
                obj = objL;
                if (!zO) {
                    m(obj);
                    return null;
                }
                z10 = true;
            }
            i11++;
            objL = obj;
            z10 = z10;
        }
        Object obj2 = objL;
        if (!z10) {
            m(obj2);
            return null;
        }
        if (p(obj2) && (typefaceI = i(obj2)) != null) {
            return Typeface.create(typefaceI, i10);
        }
        return null;
    }

    @Override // androidx.core.graphics.o
    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        if (!q()) {
            return super.d(context, resources, i10, str, i11);
        }
        Object objL = l();
        if (objL == null) {
            return null;
        }
        if (!n(context, objL, str, 0, -1, -1, null)) {
            m(objL);
            return null;
        }
        if (p(objL)) {
            return i(objL);
        }
        return null;
    }

    protected Typeface i(Object obj) {
        try {
            Object objNewInstance = Array.newInstance((Class<?>) this.f2162g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f2168m.invoke(null, objNewInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    protected Method r(Class cls) {
        return cls.getMethod("abortCreation", null);
    }

    protected Method s(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    protected Method t(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromBuffer", ByteBuffer.class, cls2, FontVariationAxis[].class, cls2, cls2);
    }

    protected Method u(Class cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    protected Class v() {
        return Class.forName("android.graphics.FontFamily");
    }

    protected Constructor w(Class cls) {
        return cls.getConstructor(null);
    }

    protected Method x(Class cls) {
        return cls.getMethod("freeze", null);
    }
}
