package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class JvmAbi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JvmAbi f24869a = new JvmAbi();
    public static final FqName b;
    public static final ClassId c;
    public static final ClassId d;
    public static final ClassId e;

    static {
        FqName fqName = new FqName("kotlin.jvm.JvmField");
        b = fqName;
        ClassId.Companion companion = ClassId.d;
        c = companion.c(fqName);
        d = companion.c(new FqName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        e = ClassId.Companion.b(companion, "kotlin/jvm/internal/RepeatableContainer", false, 2, null);
    }

    public static final String b(String propertyName) {
        Intrinsics.j(propertyName, "propertyName");
        if (f(propertyName)) {
            return propertyName;
        }
        return "get" + CapitalizeDecapitalizeKt.a(propertyName);
    }

    public static final boolean c(String name) {
        Intrinsics.j(name, "name");
        return StringsKt.V(name, "get", false, 2, null) || StringsKt.V(name, "is", false, 2, null);
    }

    public static final boolean d(String name) {
        Intrinsics.j(name, "name");
        return StringsKt.V(name, "set", false, 2, null);
    }

    public static final String e(String propertyName) {
        String strA;
        Intrinsics.j(propertyName, "propertyName");
        StringBuilder sb = new StringBuilder();
        sb.append("set");
        if (f(propertyName)) {
            strA = propertyName.substring(2);
            Intrinsics.i(strA, "substring(...)");
        } else {
            strA = CapitalizeDecapitalizeKt.a(propertyName);
        }
        sb.append(strA);
        return sb.toString();
    }

    public static final boolean f(String name) {
        Intrinsics.j(name, "name");
        if (!StringsKt.V(name, "is", false, 2, null) || name.length() == 2) {
            return false;
        }
        char cCharAt = name.charAt(2);
        return Intrinsics.l(97, cCharAt) > 0 || Intrinsics.l(cCharAt, 122) > 0;
    }

    public final ClassId a() {
        return e;
    }
}
