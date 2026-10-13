package kotlin.reflect.jvm.internal.impl.renderer;

import androidx.compose.ui.text.font.D;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RenderingUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nRenderingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,78:1\n1083#2,2:79\n*S KotlinDebug\n*F\n+ 1 RenderingUtils.kt\norg/jetbrains/kotlin/renderer/RenderingUtilsKt\n*L\n30#1:79,2\n*E\n"})
public final class f {
    @NotNull
    public static final String a(@NotNull We.e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        String strF = eVar.f();
        Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
        if (!e.f36008a.contains(strF)) {
            for (int i10 = 0; i10 < strF.length(); i10++) {
                char cCharAt = strF.charAt(i10);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                }
            }
            if (strF.length() != 0 && Character.isJavaIdentifierStart(strF.codePointAt(0))) {
                String strF2 = eVar.f();
                Intrinsics.checkNotNullExpressionValue(strF2, "asString(...)");
                return strF2;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        String strF3 = eVar.f();
        Intrinsics.checkNotNullExpressionValue(strF3, "asString(...)");
        sb2.append("`" + strF3);
        sb2.append('`');
        return sb2.toString();
    }

    @NotNull
    public static final String b(@NotNull List<We.e> pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb2 = new StringBuilder();
        for (We.e eVar : pathSegments) {
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(a(eVar));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public static final String c(@NotNull String lowerRendered, @NotNull String lowerPrefix, @NotNull String upperRendered, @NotNull String upperPrefix, @NotNull String foldedPrefix) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(lowerPrefix, "lowerPrefix");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(upperPrefix, "upperPrefix");
        Intrinsics.checkNotNullParameter(foldedPrefix, "foldedPrefix");
        if (!p.t(lowerRendered, lowerPrefix, false) || !p.t(upperRendered, upperPrefix, false)) {
            return null;
        }
        String strSubstring = lowerRendered.substring(lowerPrefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = upperRendered.substring(upperPrefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        String strA = D.a(foldedPrefix, strSubstring);
        if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
            return strA;
        }
        if (!d(strSubstring, strSubstring2)) {
            return null;
        }
        return strA + '!';
    }

    public static final boolean d(@NotNull String lower, @NotNull String upper) {
        Intrinsics.checkNotNullParameter(lower, "lower");
        Intrinsics.checkNotNullParameter(upper, "upper");
        if (Intrinsics.areEqual(lower, p.r(upper, "?", ""))) {
            return true;
        }
        if (p.m(upper, "?", false)) {
            if (Intrinsics.areEqual(lower + '?', upper)) {
                return true;
            }
        }
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(lower);
        sb2.append(")?");
        return Intrinsics.areEqual(sb2.toString(), upper);
    }
}
