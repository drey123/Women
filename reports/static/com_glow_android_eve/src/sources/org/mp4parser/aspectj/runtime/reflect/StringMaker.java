package org.mp4parser.aspectj.runtime.reflect;

import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
class StringMaker {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StringMaker f28701f;
    public boolean a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28702b = true;
    public boolean c = false;
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28703e;

    static {
        StringMaker stringMaker = new StringMaker();
        stringMaker.a = true;
        stringMaker.f28702b = false;
        stringMaker.c = false;
        stringMaker.d = true;
        StringMaker stringMaker2 = new StringMaker();
        f28701f = stringMaker2;
        stringMaker2.a = true;
        stringMaker2.f28702b = true;
        stringMaker2.c = false;
        stringMaker2.d = false;
        stringMaker.f28703e = 1;
        StringMaker stringMaker3 = new StringMaker();
        stringMaker3.a = false;
        stringMaker3.f28702b = true;
        stringMaker3.c = true;
        stringMaker3.d = false;
        stringMaker3.f28703e = 2;
    }

    public static String a(Class cls, String str, boolean z2) {
        if (cls == null) {
            return "ANONYMOUS";
        }
        if (cls.isArray()) {
            Class<?> componentType = cls.getComponentType();
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(a(componentType, componentType.getName(), z2));
            stringBuffer.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return stringBuffer.toString();
        }
        if (!z2) {
            return str.replace('$', '.');
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            str = str.substring(iLastIndexOf + 1);
        }
        return str.replace('$', '.');
    }
}
