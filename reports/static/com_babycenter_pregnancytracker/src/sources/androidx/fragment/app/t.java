package androidx.fragment.app;

import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.lw8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t {
    private static final lw8 sClassCacheMap = new lw8(0);

    public static Class a(ClassLoader classLoader, String str) throws ClassNotFoundException {
        lw8 lw8Var = sClassCacheMap;
        lw8 lw8Var2 = (lw8) lw8Var.get(classLoader);
        if (lw8Var2 == null) {
            lw8Var2 = new lw8(0);
            lw8Var.put(classLoader, lw8Var2);
        }
        Class cls = (Class) lw8Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        lw8Var2.put(str, cls2);
        return cls2;
    }

    public static boolean isFragmentClass(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return Fragment.class.isAssignableFrom(a(classLoader, str));
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @NonNull
    public static Class<? extends Fragment> loadFragmentClass(@NonNull ClassLoader classLoader, @NonNull String str) {
        try {
            return a(classLoader, str);
        } catch (ClassCastException e) {
            throw new Fragment.InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new Fragment.InstantiationException(fu3.n("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public abstract Fragment instantiate(ClassLoader classLoader, String str);
}
