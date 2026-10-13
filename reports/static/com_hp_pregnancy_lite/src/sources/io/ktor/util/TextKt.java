package io.ktor.util;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0000H\u0000¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"", "c", "(Ljava/lang/String;)Ljava/lang/String;", "", "ch", "b", "(C)C", "Lio/ktor/util/CaseInsensitiveString;", "a", "(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;", "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class TextKt {
    public static final CaseInsensitiveString a(String str) {
        Intrinsics.j(str, "<this>");
        return new CaseInsensitiveString(str);
    }

    public static final char b(char c) {
        if ('A' > c || c >= '[') {
            return (c < 0 || c >= 128) ? Character.toLowerCase(c) : c;
        }
        return (char) (c + ' ');
    }

    public static final String c(String str) {
        Intrinsics.j(str, "<this>");
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (b(cCharAt) != cCharAt) {
                break;
            }
            i++;
        }
        if (i == -1) {
            return str;
        }
        StringBuilder sb = new StringBuilder(str.length());
        sb.append((CharSequence) str, 0, i);
        int iK0 = StringsKt.k0(str);
        if (i <= iK0) {
            while (true) {
                sb.append(b(str.charAt(i)));
                if (i == iK0) {
                    break;
                }
                i++;
            }
        }
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }
}
