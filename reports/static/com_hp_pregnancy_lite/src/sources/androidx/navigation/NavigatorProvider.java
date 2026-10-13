package androidx.navigation;

import android.annotation.SuppressLint;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
public class NavigatorProvider {
    public static final HashMap b = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f6975a = new HashMap();

    public static String c(Class cls) {
        HashMap map = b;
        String strValue = (String) map.get(cls);
        if (strValue == null) {
            Navigator.Name name = (Navigator.Name) cls.getAnnotation(Navigator.Name.class);
            strValue = name != null ? name.value() : null;
            if (!g(strValue)) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for " + cls.getSimpleName());
            }
            map.put(cls, strValue);
        }
        return strValue;
    }

    public static boolean g(String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    public final Navigator a(Navigator navigator) {
        return b(c(navigator.getClass()), navigator);
    }

    public Navigator b(String str, Navigator navigator) {
        if (g(str)) {
            return (Navigator) this.f6975a.put(str, navigator);
        }
        throw new IllegalArgumentException("navigator name cannot be an empty string");
    }

    public final Navigator d(Class cls) {
        return e(c(cls));
    }

    public Navigator e(String str) {
        if (!g(str)) {
            throw new IllegalArgumentException("navigator name cannot be an empty string");
        }
        Navigator navigator = (Navigator) this.f6975a.get(str);
        if (navigator != null) {
            return navigator;
        }
        throw new IllegalStateException("Could not find Navigator with name \"" + str + "\". You must call NavController.addNavigator() for each navigation type.");
    }

    public Map f() {
        return this.f6975a;
    }
}
