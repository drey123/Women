package kotlin.reflect.jvm.internal.impl.name;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class FqNamesUtilKt {

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25129a;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.BEGINNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[State.AFTER_DOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[State.MIDDLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25129a = iArr;
        }
    }

    public static final Object a(FqName fqName, Map values) {
        Object next;
        Intrinsics.j(fqName, "<this>");
        Intrinsics.j(values, "values");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : values.entrySet()) {
            FqName fqName2 = (FqName) entry.getKey();
            if (Intrinsics.e(fqName, fqName2) || b(fqName, fqName2)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (linkedHashMap.isEmpty()) {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            return null;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = g((FqName) ((Map.Entry) next).getKey(), fqName).a().length();
                do {
                    Object next2 = it.next();
                    int length2 = g((FqName) ((Map.Entry) next2).getKey(), fqName).a().length();
                    if (length > length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        Map.Entry entry2 = (Map.Entry) next;
        if (entry2 != null) {
            return entry2.getValue();
        }
        return null;
    }

    public static final boolean b(FqName fqName, FqName packageName) {
        Intrinsics.j(fqName, "<this>");
        Intrinsics.j(packageName, "packageName");
        return Intrinsics.e(f(fqName), packageName);
    }

    public static final boolean c(String str, String str2) {
        return StringsKt.V(str, str2, false, 2, null) && str.charAt(str2.length()) == '.';
    }

    public static final boolean d(FqName fqName, FqName packageName) {
        Intrinsics.j(fqName, "<this>");
        Intrinsics.j(packageName, "packageName");
        if (Intrinsics.e(fqName, packageName) || packageName.c()) {
            return true;
        }
        return c(fqName.a(), packageName.a());
    }

    public static final boolean e(String str) {
        if (str == null) {
            return false;
        }
        State state = State.BEGINNING;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            int i2 = WhenMappings.f25129a[state.ordinal()];
            if (i2 == 1 || i2 == 2) {
                if (!Character.isJavaIdentifierStart(cCharAt)) {
                    return false;
                }
                state = State.MIDDLE;
            } else {
                if (i2 != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                if (cCharAt == '.') {
                    state = State.AFTER_DOT;
                } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                    return false;
                }
            }
        }
        return state != State.AFTER_DOT;
    }

    public static final FqName f(FqName fqName) {
        Intrinsics.j(fqName, "<this>");
        if (fqName.c()) {
            return null;
        }
        return fqName.d();
    }

    public static final FqName g(FqName fqName, FqName prefix) {
        Intrinsics.j(fqName, "<this>");
        Intrinsics.j(prefix, "prefix");
        if (!d(fqName, prefix) || prefix.c()) {
            return fqName;
        }
        if (Intrinsics.e(fqName, prefix)) {
            return FqName.d;
        }
        String strSubstring = fqName.a().substring(prefix.a().length() + 1);
        Intrinsics.i(strSubstring, "substring(...)");
        return new FqName(strSubstring);
    }
}
