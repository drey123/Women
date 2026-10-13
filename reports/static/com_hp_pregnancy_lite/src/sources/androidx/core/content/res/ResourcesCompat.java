package androidx.core.content.res;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import androidx.annotation.RequiresApi;
import androidx.core.graphics.TypefaceCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes2.dex */
public final class ResourcesCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f4888a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    @RequiresApi
    public static class Api21Impl {
        public static Drawable a(Resources resources, int i, Resources.Theme theme) {
            return resources.getDrawable(i, theme);
        }

        public static Drawable b(Resources resources, int i, int i2, Resources.Theme theme) {
            return resources.getDrawableForDensity(i, i2, theme);
        }
    }

    @RequiresApi
    public static class Api23Impl {
        public static int a(Resources resources, int i, Resources.Theme theme) {
            return resources.getColor(i, theme);
        }

        public static ColorStateList b(Resources resources, int i, Resources.Theme theme) {
            return resources.getColorStateList(i, theme);
        }
    }

    @RequiresApi
    public static class Api29Impl {
    }

    public static class ColorStateListCacheEntry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorStateList f4889a;
        public final Configuration b;
        public final int c;

        public ColorStateListCacheEntry(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
            this.f4889a = colorStateList;
            this.b = configuration;
            this.c = theme == null ? 0 : theme.hashCode();
        }
    }

    public static final class ColorStateListCacheKey {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources f4890a;
        public final Resources.Theme b;

        public ColorStateListCacheKey(Resources resources, Resources.Theme theme) {
            this.f4890a = resources;
            this.b = theme;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || ColorStateListCacheKey.class != obj.getClass()) {
                return false;
            }
            ColorStateListCacheKey colorStateListCacheKey = (ColorStateListCacheKey) obj;
            return this.f4890a.equals(colorStateListCacheKey.f4890a) && ObjectsCompat.a(this.b, colorStateListCacheKey.b);
        }

        public int hashCode() {
            return ObjectsCompat.b(this.f4890a, this.b);
        }
    }

    public static abstract class FontCallback {
        public static Handler e(Handler handler) {
            return handler == null ? new Handler(Looper.getMainLooper()) : handler;
        }

        public final void c(final int i, Handler handler) {
            e(handler).post(new Runnable() { // from class: p73
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27531a.f(i);
                }
            });
        }

        public final void d(final Typeface typeface, Handler handler) {
            e(handler).post(new Runnable() { // from class: o73
                @Override // java.lang.Runnable
                public final void run() {
                    this.f26596a.g(typeface);
                }
            });
        }

        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public abstract void f(int i);

        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public abstract void g(Typeface typeface);
    }

    public static final class ThemeCompat {

        @RequiresApi
        public static class Api23Impl {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final Object f4891a = new Object();
            public static Method b;
            public static boolean c;

            /* JADX WARN: Code duplicated, block: B:31:0x0027 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            public static void a(Resources.Theme theme) {
                Method method;
                synchronized (f4891a) {
                    if (c) {
                        method = b;
                        if (method != null) {
                            method.invoke(theme, null);
                        }
                    } else {
                        try {
                            Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                            b = declaredMethod;
                            declaredMethod.setAccessible(true);
                        } catch (NoSuchMethodException e) {
                            Log.i("ResourcesCompat", "Failed to retrieve rebase() method", e);
                        }
                        c = true;
                        method = b;
                        if (method != null) {
                            try {
                                method.invoke(theme, null);
                            } catch (IllegalAccessException | InvocationTargetException e2) {
                                Log.i("ResourcesCompat", "Failed to invoke rebase() method via reflection", e2);
                                b = null;
                            }
                        }
                    }
                    throw th;
                }
            }
        }

        @RequiresApi
        public static class Api29Impl {
            public static void a(Resources.Theme theme) {
                theme.rebase();
            }
        }

        public static void a(Resources.Theme theme) {
            if (Build.VERSION.SDK_INT >= 29) {
                Api29Impl.a(theme);
            } else {
                Api23Impl.a(theme);
            }
        }
    }

    public static void a(ColorStateListCacheKey colorStateListCacheKey, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(colorStateListCacheKey);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(colorStateListCacheKey, sparseArray);
                }
                sparseArray.append(i, new ColorStateListCacheEntry(colorStateList, colorStateListCacheKey.f4890a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
    
        if (r2.c == r5.hashCode()) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.content.res.ColorStateList b(androidx.core.content.res.ResourcesCompat.ColorStateListCacheKey r5, int r6) {
        /*
            java.lang.Object r0 = androidx.core.content.res.ResourcesCompat.c
            monitor-enter(r0)
            java.util.WeakHashMap r1 = androidx.core.content.res.ResourcesCompat.b     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r1.get(r5)     // Catch: java.lang.Throwable -> L32
            android.util.SparseArray r1 = (android.util.SparseArray) r1     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L45
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L32
            if (r2 <= 0) goto L45
            java.lang.Object r2 = r1.get(r6)     // Catch: java.lang.Throwable -> L32
            androidx.core.content.res.ResourcesCompat$ColorStateListCacheEntry r2 = (androidx.core.content.res.ResourcesCompat.ColorStateListCacheEntry) r2     // Catch: java.lang.Throwable -> L32
            if (r2 == 0) goto L45
            android.content.res.Configuration r3 = r2.b     // Catch: java.lang.Throwable -> L32
            android.content.res.Resources r4 = r5.f4890a     // Catch: java.lang.Throwable -> L32
            android.content.res.Configuration r4 = r4.getConfiguration()     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.equals(r4)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L42
            android.content.res.Resources$Theme r5 = r5.b     // Catch: java.lang.Throwable -> L32
            if (r5 != 0) goto L34
            int r3 = r2.c     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L3e
            goto L34
        L32:
            r5 = move-exception
            goto L48
        L34:
            if (r5 == 0) goto L42
            int r3 = r2.c     // Catch: java.lang.Throwable -> L32
            int r5 = r5.hashCode()     // Catch: java.lang.Throwable -> L32
            if (r3 != r5) goto L42
        L3e:
            android.content.res.ColorStateList r5 = r2.f4889a     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            return r5
        L42:
            r1.remove(r6)     // Catch: java.lang.Throwable -> L32
        L45:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            r5 = 0
            return r5
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.content.res.ResourcesCompat.b(androidx.core.content.res.ResourcesCompat$ColorStateListCacheKey, int):android.content.res.ColorStateList");
    }

    public static Typeface c(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return n(context, i, new TypedValue(), 0, null, null, false, true);
    }

    public static int d(Resources resources, int i, Resources.Theme theme) {
        return Api23Impl.a(resources, i, theme);
    }

    public static ColorStateList e(Resources resources, int i, Resources.Theme theme) {
        ColorStateListCacheKey colorStateListCacheKey = new ColorStateListCacheKey(resources, theme);
        ColorStateList colorStateListB = b(colorStateListCacheKey, i);
        if (colorStateListB != null) {
            return colorStateListB;
        }
        ColorStateList colorStateListL = l(resources, i, theme);
        if (colorStateListL == null) {
            return Api23Impl.b(resources, i, theme);
        }
        a(colorStateListCacheKey, i, colorStateListL, theme);
        return colorStateListL;
    }

    public static Drawable f(Resources resources, int i, Resources.Theme theme) {
        return Api21Impl.a(resources, i, theme);
    }

    public static Drawable g(Resources resources, int i, int i2, Resources.Theme theme) {
        return Api21Impl.b(resources, i, i2, theme);
    }

    public static Typeface h(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return n(context, i, new TypedValue(), 0, null, null, false, false);
    }

    public static Typeface i(Context context, int i, TypedValue typedValue, int i2, FontCallback fontCallback) {
        if (context.isRestricted()) {
            return null;
        }
        return n(context, i, typedValue, i2, fontCallback, null, true, false);
    }

    public static void j(Context context, int i, FontCallback fontCallback, Handler handler) {
        Preconditions.g(fontCallback);
        if (context.isRestricted()) {
            fontCallback.c(-4, handler);
        } else {
            n(context, i, new TypedValue(), 0, fontCallback, handler, false, false);
        }
    }

    public static TypedValue k() {
        ThreadLocal threadLocal = f4888a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue != null) {
            return typedValue;
        }
        TypedValue typedValue2 = new TypedValue();
        threadLocal.set(typedValue2);
        return typedValue2;
    }

    public static ColorStateList l(Resources resources, int i, Resources.Theme theme) {
        if (m(resources, i)) {
            return null;
        }
        try {
            return ColorStateListInflaterCompat.a(resources, resources.getXml(i), theme);
        } catch (Exception unused) {
            return null;
        }
    }

    public static boolean m(Resources resources, int i) {
        TypedValue typedValueK = k();
        resources.getValue(i, typedValueK, true);
        int i2 = typedValueK.type;
        return i2 >= 28 && i2 <= 31;
    }

    public static Typeface n(Context context, int i, TypedValue typedValue, int i2, FontCallback fontCallback, Handler handler, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        Typeface typefaceO = o(context, resources, typedValue, i, i2, fontCallback, handler, z, z2);
        if (typefaceO != null || fontCallback != null || z2) {
            return typefaceO;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    public static Typeface o(Context context, Resources resources, TypedValue typedValue, int i, int i2, FontCallback fontCallback, Handler handler, boolean z, boolean z2) {
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String string = charSequence.toString();
        if (!string.startsWith("res/")) {
            if (fontCallback != null) {
                fontCallback.c(-3, handler);
            }
            return null;
        }
        Typeface typefaceH = TypefaceCompat.h(resources, i, string, typedValue.assetCookie, i2);
        if (typefaceH != null) {
            if (fontCallback != null) {
                fontCallback.d(typefaceH, handler);
            }
            return typefaceH;
        }
        if (z2) {
            return null;
        }
        try {
            if (string.toLowerCase().endsWith(".xml")) {
                FontResourcesParserCompat.FamilyResourceEntry familyResourceEntryB = FontResourcesParserCompat.b(resources.getXml(i), resources);
                if (familyResourceEntryB != null) {
                    return TypefaceCompat.e(context, familyResourceEntryB, resources, i, string, typedValue.assetCookie, i2, fontCallback, handler, z);
                }
                if (fontCallback != null) {
                    fontCallback.c(-3, handler);
                }
                return null;
            }
            Typeface typefaceF = TypefaceCompat.f(context, resources, i, string, typedValue.assetCookie, i2);
            if (fontCallback != null) {
                if (typefaceF != null) {
                    fontCallback.d(typefaceF, handler);
                } else {
                    fontCallback.c(-3, handler);
                }
            }
            return typefaceF;
        } catch (IOException unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to read xml resource ");
            sb.append(string);
            if (fontCallback != null) {
                fontCallback.c(-3, handler);
            }
            return null;
        } catch (XmlPullParserException unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to parse xml resource ");
            sb2.append(string);
            if (fontCallback != null) {
                fontCallback.c(-3, handler);
            }
            return null;
        }
    }
}
