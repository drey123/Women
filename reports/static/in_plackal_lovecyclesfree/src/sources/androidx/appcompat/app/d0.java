package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Field f327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Class f329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static boolean f330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static Field f331e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static boolean f332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Field f333g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static boolean f334h;

    static void a(Resources resources) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return;
        }
        if (i10 >= 24) {
            c(resources);
        } else {
            b(resources);
        }
    }

    private static void b(Resources resources) {
        Object obj;
        if (!f328b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f327a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e10);
            }
            f328b = true;
        }
        Field field = f327a;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e11);
                obj = null;
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            return;
        }
        d(obj);
    }

    private static void c(Resources resources) {
        Object obj;
        if (!f334h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f333g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
            }
            f334h = true;
        }
        Field field = f333g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e11) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f328b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f327a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
            }
            f328b = true;
        }
        Field field2 = f327a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
            }
        }
        if (obj2 != null) {
            d(obj2);
        }
    }

    private static void d(Object obj) {
        LongSparseArray longSparseArray;
        if (!f330d) {
            try {
                f329c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f330d = true;
        }
        Class cls = f329c;
        if (cls == null) {
            return;
        }
        if (!f332f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f331e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f332f = true;
        }
        Field field = f331e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
