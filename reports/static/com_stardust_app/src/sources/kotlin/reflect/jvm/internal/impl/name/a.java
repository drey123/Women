package kotlin.reflect.jvm.internal.impl.name;

import We.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FqNamesUtil.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nFqNamesUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n526#2:87\n511#2,6:88\n1#3:94\n*S KotlinDebug\n*F\n+ 1 FqNamesUtil.kt\norg/jetbrains/kotlin/name/FqNamesUtilKt\n*L\n73#1:87\n73#1:88,6\n*E\n"})
public final class a {
    /* JADX WARN: Code duplicated, block: B:20:0x002c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0033  */
    /* JADX WARN: Code duplicated, block: B:31:0x0032 A[SYNTHETIC] */
    public static final boolean a(String str) {
        if (str == null) {
            return false;
        }
        State state = State.f35794a;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            int iOrdinal = state.ordinal();
            if (iOrdinal == 0) {
                if (!Character.isJavaIdentifierStart(cCharAt)) {
                    return false;
                }
                state = State.f35795c;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    continue;
                } else {
                    if (!Character.isJavaIdentifierStart(cCharAt)) {
                        return false;
                    }
                    state = State.f35795c;
                }
            } else if (cCharAt == '.') {
                state = State.f35796d;
            } else if (!Character.isJavaIdentifierPart(cCharAt)) {
                return false;
            }
        }
        return state != State.f35796d;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    /* JADX WARN: Code duplicated, block: B:15:0x004a  */
    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:19:0x0058  */
    @NotNull
    public static final c b(@NotNull c cVar, @NotNull c packageName) {
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "prefix");
        Intrinsics.checkNotNullParameter(cVar, "<this>");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        if (!Intrinsics.areEqual(cVar, packageName) && !packageName.d()) {
            String strB = cVar.b();
            Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
            String strB2 = packageName.b();
            Intrinsics.checkNotNullExpressionValue(strB2, "asString(...)");
            if (p.t(strB, strB2, false) && strB.charAt(strB2.length()) == '.') {
                if (!packageName.d()) {
                    if (Intrinsics.areEqual(cVar, packageName)) {
                        c ROOT = c.f5447c;
                        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
                        return ROOT;
                    }
                    String strB3 = cVar.b();
                    Intrinsics.checkNotNullExpressionValue(strB3, "asString(...)");
                    String strSubstring = strB3.substring(packageName.b().length() + 1);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                    return new c(strSubstring);
                }
            }
        } else if (!packageName.d()) {
            if (Intrinsics.areEqual(cVar, packageName)) {
                c ROOT2 = c.f5447c;
                Intrinsics.checkNotNullExpressionValue(ROOT2, "ROOT");
                return ROOT2;
            }
            String strB4 = cVar.b();
            Intrinsics.checkNotNullExpressionValue(strB4, "asString(...)");
            String strSubstring2 = strB4.substring(packageName.b().length() + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            return new c(strSubstring2);
        }
        return cVar;
    }
}
