package com.hp.pregnancy.lite.onboarding;

import android.util.Patterns;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\f\u001a\n\u0010\r\u001a\u00020\u000b*\u00020\f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"EMAIL_ADDRESS", "Ljava/util/regex/Pattern;", "upperCasePattern", "lowerCasePattern", "digitPattern", "punctPattern", "lengthCount", "containsSpace", "MINIMUM_PASSWORD_POLICIES_TO_MEET", "", "validateEmail", "", "", "isStrongPassword", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class EmailPasswordValidatorKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f18845a;
    public static final Pattern b;
    public static final Pattern c;
    public static final Pattern d;
    public static final Pattern e;
    public static final Pattern f;
    public static final Pattern g;

    static {
        Pattern EMAIL_ADDRESS = Patterns.EMAIL_ADDRESS;
        Intrinsics.i(EMAIL_ADDRESS, "EMAIL_ADDRESS");
        f18845a = EMAIL_ADDRESS;
        Pattern patternCompile = Pattern.compile("(?s).*\\p{Upper}.*");
        Intrinsics.i(patternCompile, "compile(...)");
        b = patternCompile;
        Pattern patternCompile2 = Pattern.compile("(?s).*\\p{Lower}.*");
        Intrinsics.i(patternCompile2, "compile(...)");
        c = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("(?s).*\\p{Digit}.*");
        Intrinsics.i(patternCompile3, "compile(...)");
        d = patternCompile3;
        Pattern patternCompile4 = Pattern.compile("(?s).*\\p{Punct}.*");
        Intrinsics.i(patternCompile4, "compile(...)");
        e = patternCompile4;
        Pattern patternCompile5 = Pattern.compile("((?=.*).{9,20})");
        Intrinsics.i(patternCompile5, "compile(...)");
        f = patternCompile5;
        Pattern patternCompile6 = Pattern.compile(".*\\s.*");
        Intrinsics.i(patternCompile6, "compile(...)");
        g = patternCompile6;
    }

    public static final boolean a(String str) {
        Intrinsics.j(str, "<this>");
        if (f.matcher(str).matches() && !g.matcher(str).matches()) {
            Iterator it = CollectionsKt.r(b, c, d, e).iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((Pattern) it.next()).matcher(str).matches() && (i = i + 1) == 3) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean b(String str) {
        Intrinsics.j(str, "<this>");
        return f18845a.matcher(str).matches();
    }
}
