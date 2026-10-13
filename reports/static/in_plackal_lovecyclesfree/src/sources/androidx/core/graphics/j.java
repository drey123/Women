package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class j extends o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Class f2153b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Constructor f2154c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static Method f2155d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Method f2156e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f2157f = false;

    j() {
    }

    private static boolean h(Object obj, String str, int i10, boolean z10) throws NoSuchMethodException {
        k();
        try {
            try {
                return ((Boolean) f2155d.invoke(obj, str, Integer.valueOf(i10), Boolean.valueOf(z10))).booleanValue();
            } catch (InvocationTargetException e10) {
                e = e10;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e11) {
            e = e11;
        }
    }

    private static Typeface i(Object obj) throws NoSuchMethodException {
        k();
        try {
            Object objNewInstance = Array.newInstance((Class<?>) f2153b, 1);
            Array.set(objNewInstance, 0, obj);
            try {
                return (Typeface) f2156e.invoke(null, objNewInstance);
            } catch (InvocationTargetException e10) {
                e = e10;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e11) {
            e = e11;
        }
    }

    private File j(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String str = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(str).st_mode)) {
                return new File(str);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    private static void k() throws NoSuchMethodException {
        Method method;
        Class<?> cls;
        Method method2;
        if (f2157f) {
            return;
        }
        f2157f = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e10) {
            Log.e("TypefaceCompatApi21Impl", e10.getClass().getName(), e10);
            method = null;
            cls = null;
            method2 = null;
        }
        f2154c = constructor;
        f2153b = cls;
        f2155d = method2;
        f2156e = method;
    }

    private static Object l() throws NoSuchMethodException {
        k();
        try {
            return f2154c.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // androidx.core.graphics.o
    public Typeface a(Context context, androidx.core.content.res.e.c cVar, Resources resources, int i10) throws NoSuchMethodException {
        Object objL = l();
        for (androidx.core.content.res.e.d dVar : cVar.a()) {
            File fileE = p.e(context);
            if (fileE == null) {
                return null;
            }
            try {
                if (!p.c(fileE, resources, dVar.b())) {
                    return null;
                }
                if (!h(objL, fileE.getPath(), dVar.e(), dVar.f())) {
                    return null;
                }
                fileE.delete();
            } catch (RuntimeException unused) {
                return null;
            } finally {
                fileE.delete();
            }
        }
        return i(objL);
    }

    @Override // androidx.core.graphics.o
    public Typeface b(Context context, CancellationSignal cancellationSignal, c0.k.b[] bVarArr, int i10) {
        Typeface typefaceC;
        if (bVarArr.length < 1) {
            return null;
        }
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
                File fileJ = j(parcelFileDescriptorOpenFileDescriptor);
                if (fileJ == null || !fileJ.canRead()) {
                    FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                    try {
                        typefaceC = super.c(context, fileInputStream);
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } else {
                    typefaceC = Typeface.createFromFile(fileJ);
                }
                parcelFileDescriptorOpenFileDescriptor.close();
                return typefaceC;
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (IOException unused) {
            return null;
        }
    }
}
