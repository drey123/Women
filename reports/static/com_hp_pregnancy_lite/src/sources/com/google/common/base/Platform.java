package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
final class Platform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PatternCompiler f15524a = d();

    public static final class JdkPatternCompiler implements PatternCompiler {
        public JdkPatternCompiler() {
        }

        @Override // com.google.common.base.PatternCompiler
        public CommonPattern a(String str) {
            return new JdkPattern(Pattern.compile(str));
        }

        @Override // com.google.common.base.PatternCompiler
        public boolean b() {
            return true;
        }
    }

    public static CommonPattern a(String str) {
        Preconditions.u(str);
        return f15524a.a(str);
    }

    public static String b(String str) {
        if (g(str)) {
            return null;
        }
        return str;
    }

    public static String c(double d) {
        return String.format(Locale.ROOT, "%.4g", Double.valueOf(d));
    }

    public static PatternCompiler d() {
        return new JdkPatternCompiler();
    }

    public static String e(String str) {
        return str == null ? "" : str;
    }

    public static boolean f() {
        return f15524a.b();
    }

    public static boolean g(String str) {
        return str == null || str.isEmpty();
    }
}
