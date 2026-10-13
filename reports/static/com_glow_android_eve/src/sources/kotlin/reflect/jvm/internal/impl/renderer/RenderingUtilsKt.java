package kotlin.reflect.jvm.internal.impl.renderer;

import android.support.v4.media.a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RenderingUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class RenderingUtilsKt {
    @NotNull
    public static final String a(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "<this>");
        String strD = name.d();
        Intrinsics.checkNotNullExpressionValue(strD, "asString()");
        if (!KeywordStringsGenerated.a.contains(strD)) {
            for (int i = 0; i < strD.length(); i++) {
                char cCharAt = strD.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                }
            }
            String strD2 = name.d();
            Intrinsics.checkNotNullExpressionValue(strD2, "asString()");
            return strD2;
        }
        StringBuilder sb = new StringBuilder();
        String strD3 = name.d();
        Intrinsics.checkNotNullExpressionValue(strD3, "asString()");
        sb.append("`" + strD3);
        sb.append('`');
        return sb.toString();
    }

    @NotNull
    public static final String b(@NotNull List<Name> pathSegments) {
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        StringBuilder sb = new StringBuilder();
        for (Name name : pathSegments) {
            if (sb.length() > 0) {
                sb.append(".");
            }
            sb.append(a(name));
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Nullable
    public static final String c(@NotNull String lowerRendered, @NotNull String lowerPrefix, @NotNull String upperRendered, @NotNull String upperPrefix, @NotNull String foldedPrefix) {
        Intrinsics.checkNotNullParameter(lowerRendered, "lowerRendered");
        Intrinsics.checkNotNullParameter(lowerPrefix, "lowerPrefix");
        Intrinsics.checkNotNullParameter(upperRendered, "upperRendered");
        Intrinsics.checkNotNullParameter(upperPrefix, "upperPrefix");
        Intrinsics.checkNotNullParameter(foldedPrefix, "foldedPrefix");
        if (!StringsKt.L(lowerRendered, lowerPrefix, false) || !StringsKt.L(upperRendered, upperPrefix, false)) {
            return null;
        }
        String strSubstring = lowerRendered.substring(lowerPrefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
        String strSubstring2 = upperRendered.substring(upperPrefix.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "this as java.lang.String).substring(startIndex)");
        String strM = a.m(foldedPrefix, strSubstring);
        if (Intrinsics.areEqual(strSubstring, strSubstring2)) {
            return strM;
        }
        if (!d(strSubstring, strSubstring2)) {
            return null;
        }
        return strM + '!';
    }

    /* JADX WARN: Code duplicated, block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0036  */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x0036, please report this as an issue */
    public static final boolean d(@NotNull String lower, @NotNull String upper) {
        Intrinsics.checkNotNullParameter(lower, "lower");
        Intrinsics.checkNotNullParameter(upper, "upper");
        if (!Intrinsics.areEqual(lower, StringsKt.H(upper, "?", ""))) {
            if (StringsKt.o(upper, "?", false)) {
                if (!Intrinsics.areEqual(lower + '?', upper)) {
                    if (Intrinsics.areEqual("(" + lower + ")?", upper)) {
                        return false;
                    }
                }
            } else {
                if (Intrinsics.areEqual("(" + lower + ")?", upper)) {
                    return false;
                }
            }
        }
        return true;
    }
}
