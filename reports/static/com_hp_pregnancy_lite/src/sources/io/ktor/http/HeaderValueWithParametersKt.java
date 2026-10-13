package io.ktor.http;

import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\f\n\u0002\b\u0004\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0000H\u0002¢\u0006\u0004\b\u0006\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0000*\u00020\u0000¢\u0006\u0004\b\u0007\u0010\u0002\u001a\u001f\u0010\f\u001a\u00020\u000b*\u00020\u00002\n\u0010\n\u001a\u00060\bj\u0002`\tH\u0002¢\u0006\u0004\b\f\u0010\r\"\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"", "b", "(Ljava/lang/String;)Ljava/lang/String;", "", "d", "(Ljava/lang/String;)Z", "c", "e", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "out", "", "f", "(Ljava/lang/String;Ljava/lang/StringBuilder;)V", "", "", "a", "Ljava/util/Set;", "HeaderFieldValueSeparators", "ktor-http"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HeaderValueWithParametersKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f22389a = SetsKt.j('(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r');

    public static final String b(String str) {
        Intrinsics.j(str, "<this>");
        return d(str) ? e(str) : str;
    }

    public static final boolean c(String str) {
        if (str.length() < 2 || StringsKt.D1(str) != '\"' || StringsKt.E1(str) != '\"') {
            return false;
        }
        int i = 1;
        do {
            int iP0 = StringsKt.p0(str, '\"', i, false, 4, null);
            if (iP0 == StringsKt.k0(str)) {
                break;
            }
            int i2 = 0;
            for (int i3 = iP0 - 1; str.charAt(i3) == '\\'; i3--) {
                i2++;
            }
            if (i2 % 2 == 0) {
                return false;
            }
            i = iP0 + 1;
        } while (i < str.length());
        return true;
    }

    public static final boolean d(String str) {
        if (str.length() == 0) {
            return true;
        }
        if (c(str)) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (f22389a.contains(Character.valueOf(str.charAt(i)))) {
                return true;
            }
        }
        return false;
    }

    public static final String e(String str) {
        Intrinsics.j(str, "<this>");
        StringBuilder sb = new StringBuilder();
        f(str, sb);
        String string = sb.toString();
        Intrinsics.i(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public static final void f(String str, StringBuilder sb) {
        sb.append("\"");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\') {
                sb.append("\\\\");
            } else if (cCharAt == '\n') {
                sb.append("\\n");
            } else if (cCharAt == '\r') {
                sb.append("\\r");
            } else if (cCharAt == '\t') {
                sb.append("\\t");
            } else if (cCharAt == '\"') {
                sb.append("\\\"");
            } else {
                sb.append(cCharAt);
            }
        }
        sb.append("\"");
    }
}
