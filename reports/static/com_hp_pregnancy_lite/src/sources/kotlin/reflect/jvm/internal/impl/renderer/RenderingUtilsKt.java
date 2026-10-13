package kotlin.reflect.jvm.internal.impl.renderer;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class RenderingUtilsKt {
    public static final String a(FqNameUnsafe fqNameUnsafe) {
        Intrinsics.j(fqNameUnsafe, "<this>");
        return c(fqNameUnsafe.h());
    }

    public static final String b(Name name) {
        Intrinsics.j(name, "<this>");
        if (!e(name)) {
            String strH = name.h();
            Intrinsics.i(strH, "asString(...)");
            return strH;
        }
        StringBuilder sb = new StringBuilder();
        String strH2 = name.h();
        Intrinsics.i(strH2, "asString(...)");
        sb.append('`' + strH2);
        sb.append('`');
        return sb.toString();
    }

    public static final String c(List pathSegments) {
        Intrinsics.j(pathSegments, "pathSegments");
        StringBuilder sb = new StringBuilder();
        Iterator it = pathSegments.iterator();
        while (it.hasNext()) {
            Name name = (Name) it.next();
            if (sb.length() > 0) {
                sb.append(InstructionFileId.DOT);
            }
            sb.append(b(name));
        }
        return sb.toString();
    }

    public static final String d(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        Intrinsics.j(lowerRendered, "lowerRendered");
        Intrinsics.j(lowerPrefix, "lowerPrefix");
        Intrinsics.j(upperRendered, "upperRendered");
        Intrinsics.j(upperPrefix, "upperPrefix");
        Intrinsics.j(foldedPrefix, "foldedPrefix");
        if (StringsKt.V(lowerRendered, lowerPrefix, false, 2, null) && StringsKt.V(upperRendered, upperPrefix, false, 2, null)) {
            String strSubstring = lowerRendered.substring(lowerPrefix.length());
            Intrinsics.i(strSubstring, "substring(...)");
            String strSubstring2 = upperRendered.substring(upperPrefix.length());
            Intrinsics.i(strSubstring2, "substring(...)");
            String str = foldedPrefix + strSubstring;
            if (Intrinsics.e(strSubstring, strSubstring2)) {
                return str;
            }
            if (f(strSubstring, strSubstring2)) {
                return str + '!';
            }
        }
        return null;
    }

    public static final boolean e(Name name) {
        String strH = name.h();
        Intrinsics.i(strH, "asString(...)");
        if (!KeywordStringsGenerated.f25202a.contains(strH)) {
            for (int i = 0; i < strH.length(); i++) {
                char cCharAt = strH.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                }
            }
            if (strH.length() != 0 && Character.isJavaIdentifierStart(strH.codePointAt(0))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x003e  */
    /* JADX WARN: Instruction removed from duplicated block: B:8:0x003e, please report this as an issue */
    public static final boolean f(String lower, String upper) {
        Intrinsics.j(lower, "lower");
        Intrinsics.j(upper, "upper");
        if (!Intrinsics.e(lower, StringsKt.N(upper, "?", "", false, 4, null))) {
            if (StringsKt.D(upper, "?", false, 2, null)) {
                if (!Intrinsics.e(lower + '?', upper)) {
                    if (Intrinsics.e('(' + lower + ")?", upper)) {
                        return false;
                    }
                }
            } else {
                if (Intrinsics.e('(' + lower + ")?", upper)) {
                    return false;
                }
            }
        }
        return true;
    }
}
