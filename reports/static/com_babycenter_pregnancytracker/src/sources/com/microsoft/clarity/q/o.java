package com.microsoft.clarity.q;

import java.lang.reflect.Method;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {
    public static Class a(String str) {
        str.getClass();
        HashMap map = p.a;
        if (map.get(str) == null) {
            map.put(str, Class.forName(str));
        }
        Object obj = map.get(str);
        obj.getClass();
        return (Class) obj;
    }

    public static Method a(String str, String str2, Class... clsArr) {
        Object objInvoke;
        str.getClass();
        str2.getClass();
        clsArr.getClass();
        try {
            objInvoke = new n(str, str2, clsArr).invoke();
        } catch (Exception unused) {
            objInvoke = null;
        }
        return (Method) objInvoke;
    }
}
