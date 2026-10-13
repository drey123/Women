package androidx.fragment.app;

import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FragmentFactory.java */
/* JADX INFO: loaded from: classes.dex */
public class C1384v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final androidx.collection.X<ClassLoader, androidx.collection.X<String, Class<?>>> f14351a = new androidx.collection.X<>();

    @NonNull
    public static Class<?> b(@NonNull ClassLoader classLoader, @NonNull String str) throws ClassNotFoundException {
        androidx.collection.X<ClassLoader, androidx.collection.X<String, Class<?>>> x10 = f14351a;
        androidx.collection.X<String, Class<?>> x11 = x10.get(classLoader);
        if (x11 == null) {
            x11 = new androidx.collection.X<>();
            x10.put(classLoader, x11);
        }
        Class<?> cls = x11.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        x11.put(str, cls2);
        return cls2;
    }

    @NonNull
    public static Class<? extends Fragment> c(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new Fragment.InstantiationException(defpackage.b.a("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new Fragment.InstantiationException(defpackage.b.a("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    @NonNull
    public Fragment a(@NonNull String str) {
        throw null;
    }
}
