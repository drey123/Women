package kotlin.reflect.jvm.internal.impl.load.java;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.util.capitalizeDecapitalize.CapitalizeDecapitalizeKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class PropertiesConventionUtilKt {
    public static final List a(Name name) {
        Intrinsics.j(name, "name");
        String strH = name.h();
        Intrinsics.i(strH, "asString(...)");
        if (JvmAbi.c(strH)) {
            return CollectionsKt.s(b(name));
        }
        return JvmAbi.d(strH) ? f(name) : BuiltinSpecialProperties.f24849a.b(name);
    }

    public static final Name b(Name methodName) {
        Intrinsics.j(methodName, "methodName");
        Name nameE = e(methodName, "get", false, null, 12, null);
        return nameE == null ? e(methodName, "is", false, null, 8, null) : nameE;
    }

    public static final Name c(Name methodName, boolean z) {
        Intrinsics.j(methodName, "methodName");
        return e(methodName, "set", false, z ? "is" : null, 4, null);
    }

    public static final Name d(Name name, String str, boolean z, String str2) {
        if (name.o()) {
            return null;
        }
        String strJ = name.j();
        Intrinsics.i(strJ, "getIdentifier(...)");
        if (!StringsKt.V(strJ, str, false, 2, null) || strJ.length() == str.length()) {
            return null;
        }
        char cCharAt = strJ.charAt(str.length());
        if ('a' <= cCharAt && cCharAt < '{') {
            return null;
        }
        if (str2 != null) {
            return Name.l(str2 + StringsKt.L0(strJ, str));
        }
        if (!z) {
            return name;
        }
        String strC = CapitalizeDecapitalizeKt.c(StringsKt.L0(strJ, str), true);
        if (Name.q(strC)) {
            return Name.l(strC);
        }
        return null;
    }

    public static /* synthetic */ Name e(Name name, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        return d(name, str, z, str2);
    }

    public static final List f(Name methodName) {
        Intrinsics.j(methodName, "methodName");
        return CollectionsKt.t(c(methodName, false), c(methodName, true));
    }
}
