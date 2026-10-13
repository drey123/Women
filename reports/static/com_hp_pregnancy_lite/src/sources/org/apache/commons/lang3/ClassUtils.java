package org.apache.commons.lang3;

import com.adapty.ui.internal.text.TimerTags;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public class ClassUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f26884a = String.valueOf('.');
    public static final String b = String.valueOf('$');
    public static final Map c;
    public static final Map d;
    public static final Map e;
    public static final Map f;

    static {
        HashMap map = new HashMap();
        c = map;
        map.put(Boolean.TYPE, Boolean.class);
        map.put(Byte.TYPE, Byte.class);
        map.put(Character.TYPE, Character.class);
        map.put(Short.TYPE, Short.class);
        map.put(Integer.TYPE, Integer.class);
        map.put(Long.TYPE, Long.class);
        map.put(Double.TYPE, Double.class);
        map.put(Float.TYPE, Float.class);
        Class cls = Void.TYPE;
        map.put(cls, cls);
        d = new HashMap();
        for (Class cls2 : map.keySet()) {
            Class cls3 = (Class) c.get(cls2);
            if (!cls2.equals(cls3)) {
                d.put(cls3, cls2);
            }
        }
        e = new HashMap();
        f = new HashMap();
        a("int", "I");
        a("boolean", "Z");
        a("float", "F");
        a("long", "J");
        a("short", TimerTags.decisecondsShort);
        a("byte", "B");
        a("double", "D");
        a("char", "C");
    }

    public static void a(String str, String str2) {
        e.put(str, str2);
        f.put(str2, str);
    }

    public static String b(Class cls) {
        return cls == null ? "" : c(cls.getName());
    }

    public static String c(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        if (str.startsWith("[")) {
            while (str.charAt(0) == '[') {
                str = str.substring(1);
                sb.append("[]");
            }
            if (str.charAt(0) == 'L' && str.charAt(str.length() - 1) == ';') {
                str = str.substring(1, str.length() - 1);
            }
        }
        Map map = f;
        if (map.containsKey(str)) {
            str = (String) map.get(str);
        }
        int iLastIndexOf = str.lastIndexOf(46);
        int iIndexOf = str.indexOf(36, iLastIndexOf != -1 ? iLastIndexOf + 1 : 0);
        String strSubstring = str.substring(iLastIndexOf + 1);
        if (iIndexOf != -1) {
            strSubstring = strSubstring.replace('$', '.');
        }
        return String.valueOf(strSubstring) + ((Object) sb);
    }

    public static boolean d(Class cls, Class cls2) {
        return e(cls, cls2, SystemUtils.h(1.5f));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean e(Class cls, Class cls2, boolean z) {
        if (cls2 == 0) {
            return false;
        }
        if (cls == null) {
            return !cls2.isPrimitive();
        }
        if (z) {
            if (cls.isPrimitive() && !cls2.isPrimitive() && (cls = g(cls)) == null) {
                return false;
            }
            if (cls2.isPrimitive() && !cls.isPrimitive() && (cls = h(cls)) == null) {
                return false;
            }
        }
        if (cls.equals(cls2)) {
            return true;
        }
        if (!cls.isPrimitive()) {
            return cls2.isAssignableFrom(cls);
        }
        if (!cls2.isPrimitive()) {
            return false;
        }
        Class cls3 = Integer.TYPE;
        if (cls3.equals(cls)) {
            return Long.TYPE.equals(cls2) || Float.TYPE.equals(cls2) || Double.TYPE.equals(cls2);
        }
        Class cls4 = Long.TYPE;
        if (cls4.equals(cls)) {
            return Float.TYPE.equals(cls2) || Double.TYPE.equals(cls2);
        }
        if (Boolean.TYPE.equals(cls)) {
            return false;
        }
        Class cls5 = Double.TYPE;
        if (cls5.equals(cls)) {
            return false;
        }
        Class cls6 = Float.TYPE;
        if (cls6.equals(cls)) {
            return cls5.equals(cls2);
        }
        if (Character.TYPE.equals(cls)) {
            return cls3.equals(cls2) || cls4.equals(cls2) || cls6.equals(cls2) || cls5.equals(cls2);
        }
        Class cls7 = Short.TYPE;
        if (cls7.equals(cls)) {
            return cls3.equals(cls2) || cls4.equals(cls2) || cls6.equals(cls2) || cls5.equals(cls2);
        }
        if (Byte.TYPE.equals(cls)) {
            return cls7.equals(cls2) || cls3.equals(cls2) || cls4.equals(cls2) || cls6.equals(cls2) || cls5.equals(cls2);
        }
        return false;
    }

    public static boolean f(Class[] clsArr, Class[] clsArr2, boolean z) {
        if (!ArrayUtils.b(clsArr, clsArr2)) {
            return false;
        }
        if (clsArr == null) {
            clsArr = ArrayUtils.b;
        }
        if (clsArr2 == null) {
            clsArr2 = ArrayUtils.b;
        }
        for (int i = 0; i < clsArr.length; i++) {
            if (!e(clsArr[i], clsArr2[i], z)) {
                return false;
            }
        }
        return true;
    }

    public static Class g(Class cls) {
        return (cls == null || !cls.isPrimitive()) ? cls : (Class) c.get(cls);
    }

    public static Class h(Class cls) {
        return (Class) d.get(cls);
    }
}
