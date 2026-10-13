package org.mp4parser.aspectj.runtime.reflect;

import androidx.webkit.ProxyConfig;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.security.CertificateUtil;
import java.util.Hashtable;
import java.util.StringTokenizer;
import org.mp4parser.aspectj.lang.JoinPoint;
import org.mp4parser.aspectj.lang.Signature;
import org.mp4parser.aspectj.lang.reflect.MethodSignature;

/* JADX INFO: loaded from: classes6.dex */
public final class Factory {
    public static final Hashtable c;
    public static final Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static /* synthetic */ Class f28693e;
    public final ClassLoader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28694b;

    static {
        Hashtable hashtable = new Hashtable();
        c = hashtable;
        hashtable.put("void", Void.TYPE);
        hashtable.put("boolean", Boolean.TYPE);
        hashtable.put("byte", Byte.TYPE);
        hashtable.put("char", Character.TYPE);
        hashtable.put("short", Short.TYPE);
        hashtable.put("int", Integer.TYPE);
        hashtable.put("long", Long.TYPE);
        hashtable.put("float", Float.TYPE);
        hashtable.put("double", Double.TYPE);
        d = new Object[0];
    }

    public Factory(Class cls, String str) {
        this.f28694b = str;
        this.a = cls.getClassLoader();
    }

    public static Class a(ClassLoader classLoader, String str) {
        if (str.equals(ProxyConfig.MATCH_ALL_SCHEMES)) {
            return null;
        }
        Class cls = (Class) c.get(str);
        if (cls != null) {
            return cls;
        }
        try {
            return classLoader == null ? Class.forName(str) : Class.forName(str, false, classLoader);
        } catch (ClassNotFoundException unused) {
            Class<?> cls2 = f28693e;
            if (cls2 == null) {
                try {
                    cls2 = Class.forName("java.lang.ClassNotFoundException");
                    f28693e = cls2;
                } catch (ClassNotFoundException e6) {
                    throw new NoClassDefFoundError(e6.getMessage());
                }
            }
            return cls2;
        }
    }

    public static JoinPoint b(JoinPoint.StaticPart staticPart, Object obj, Object obj2) {
        return new JoinPointImpl(staticPart, obj, obj2, d);
    }

    public static JoinPoint c(JoinPoint.StaticPart staticPart, Object obj, Object obj2, Object obj3) {
        return new JoinPointImpl(staticPart, obj, obj2, new Object[]{obj3});
    }

    public static JoinPoint d(JoinPoint.StaticPart staticPart, Object obj, Object obj2, Object obj3, Object obj4) {
        return new JoinPointImpl(staticPart, obj, obj2, new Object[]{obj3, obj4});
    }

    public static JoinPoint e(JoinPoint.StaticPart staticPart, Object obj, Object obj2, Object[] objArr) {
        return new JoinPointImpl(staticPart, obj, obj2, objArr);
    }

    public final MethodSignature f(String str, String str2, String str3, String str4, String str5, String str6) {
        int i = Integer.parseInt(AppEventsConstants.EVENT_PARAM_VALUE_YES, 16);
        ClassLoader classLoader = this.a;
        Class clsA = a(classLoader, str2);
        StringTokenizer stringTokenizer = new StringTokenizer(str3, CertificateUtil.DELIMITER);
        int iCountTokens = stringTokenizer.countTokens();
        Class[] clsArr = new Class[iCountTokens];
        for (int i6 = 0; i6 < iCountTokens; i6++) {
            clsArr[i6] = a(classLoader, stringTokenizer.nextToken());
        }
        StringTokenizer stringTokenizer2 = new StringTokenizer(str4, CertificateUtil.DELIMITER);
        int iCountTokens2 = stringTokenizer2.countTokens();
        String[] strArr = new String[iCountTokens2];
        for (int i7 = 0; i7 < iCountTokens2; i7++) {
            strArr[i7] = stringTokenizer2.nextToken();
        }
        StringTokenizer stringTokenizer3 = new StringTokenizer(str5, CertificateUtil.DELIMITER);
        int iCountTokens3 = stringTokenizer3.countTokens();
        Class[] clsArr2 = new Class[iCountTokens3];
        for (int i8 = 0; i8 < iCountTokens3; i8++) {
            clsArr2[i8] = a(classLoader, stringTokenizer3.nextToken());
        }
        Class clsA2 = a(classLoader, str6);
        MethodSignatureImpl methodSignatureImpl = new MethodSignatureImpl();
        methodSignatureImpl.a = i;
        methodSignatureImpl.f28698b = str;
        methodSignatureImpl.d = clsA;
        methodSignatureImpl.g = clsArr;
        methodSignatureImpl.h = clsArr2;
        methodSignatureImpl.i = clsA2;
        return methodSignatureImpl;
    }

    public final JoinPoint.StaticPart g(Signature signature, int i) {
        SourceLocationImpl sourceLocationImpl = new SourceLocationImpl();
        sourceLocationImpl.a = this.f28694b;
        sourceLocationImpl.f28700b = i;
        JoinPointImpl.StaticPartImpl staticPartImpl = new JoinPointImpl.StaticPartImpl();
        staticPartImpl.a = "method-execution";
        staticPartImpl.f28696b = signature;
        return staticPartImpl;
    }
}
