package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FqNamesUtil.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class FqNamesUtilKt {
    /* JADX WARN: Code duplicated, block: B:20:0x002d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0034  */
    /* JADX WARN: Code duplicated, block: B:30:0x0033 A[SYNTHETIC] */
    public static final boolean a(@Nullable String str) {
        if (str == null) {
            return false;
        }
        State state = State.f26534b;
        int i = 0;
        while (true) {
            int length = str.length();
            State state2 = State.d;
            if (i >= length) {
                return state != state2;
            }
            char cCharAt = str.charAt(i);
            int iOrdinal = state.ordinal();
            if (iOrdinal == 0) {
                if (!Character.isJavaIdentifierStart(cCharAt)) {
                    return false;
                }
                state = State.c;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    continue;
                } else {
                    if (!Character.isJavaIdentifierStart(cCharAt)) {
                        return false;
                    }
                    state = State.c;
                }
            } else if (cCharAt == '.') {
                state = state2;
            } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                return false;
            }
            i++;
        }
    }

    @NotNull
    public static final FqName b(@NotNull FqName fqName, @NotNull FqName packageName) {
        Intrinsics.checkNotNullParameter(fqName, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "prefix");
        Intrinsics.checkNotNullParameter(fqName, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!Intrinsics.areEqual(fqName, packageName) && !packageName.d()) {
            String strB = fqName.b();
            Intrinsics.checkNotNullExpressionValue(strB, "this.asString()");
            String strB2 = packageName.b();
            Intrinsics.checkNotNullExpressionValue(strB2, "packageName.asString()");
            if (!StringsKt.L(strB, strB2, false) || strB.charAt(strB2.length()) != '.') {
                return fqName;
            }
        }
        if (packageName.d()) {
            return fqName;
        }
        if (Intrinsics.areEqual(fqName, packageName)) {
            FqName ROOT = FqName.c;
            Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
            return ROOT;
        }
        String strB3 = fqName.b();
        Intrinsics.checkNotNullExpressionValue(strB3, "asString()");
        String strSubstring = strB3.substring(packageName.b().length() + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        return new FqName(strSubstring);
    }
}
