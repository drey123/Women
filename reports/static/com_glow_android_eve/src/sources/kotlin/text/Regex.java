package kotlin.text;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class Regex implements Serializable {

    @NotNull
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Pattern f27052b;

    /* JADX INFO: compiled from: Regex.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* JADX INFO: compiled from: Regex.kt */
    public static final class Serialized implements Serializable {

        @NotNull
        public static final Companion d = new Companion(null);
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f27053b;
        public final int c;

        /* JADX INFO: compiled from: Regex.kt */
        public static final class Companion {
            public Companion(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        public Serialized(@NotNull String pattern, int i) {
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            this.f27053b = pattern;
            this.c = i;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.f27053b, this.c);
            Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
            return new Regex(patternCompile);
        }
    }

    public Regex(@NotNull Pattern nativePattern) {
        Intrinsics.checkNotNullParameter(nativePattern, "nativePattern");
        this.f27052b = nativePattern;
    }

    public static MatchResult a(Regex regex, CharSequence input) {
        regex.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher matcher = regex.f27052b.matcher(input);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new MatcherMatchResult(matcher, input);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.text.a] */
    public static Sequence b(final Regex regex, final CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        final int i = 0;
        if (input.length() >= 0) {
            return SequencesKt.p(new Function0() { // from class: kotlin.text.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Regex.Companion companion = Regex.c;
                    Regex regex2 = this.f27056b;
                    regex2.getClass();
                    CharSequence input2 = input;
                    Intrinsics.checkNotNullParameter(input2, "input");
                    Matcher matcher = regex2.f27052b.matcher(input2);
                    Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
                    if (matcher.find(i)) {
                        return new MatcherMatchResult(matcher, input2);
                    }
                    return null;
                }
            }, Regex$findAll$2.f27054b);
        }
        StringBuilder sbS = android.support.v4.media.a.s(0, "Start index out of bounds: ", ", input length: ");
        sbS.append(input.length());
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    private final Object writeReplace() {
        Pattern pattern = this.f27052b;
        String strPattern = pattern.pattern();
        Intrinsics.checkNotNullExpressionValue(strPattern, "pattern(...)");
        return new Serialized(strPattern, pattern.flags());
    }

    @Nullable
    public final MatchResult c(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher matcher = this.f27052b.matcher(input);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new MatcherMatchResult(matcher, input);
        }
        return null;
    }

    public final boolean d(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return this.f27052b.matcher(input).matches();
    }

    @NotNull
    public final String e(@NotNull String input, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(transform, "transform");
        MatchResult matchResultA = a(this, input);
        if (matchResultA == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        do {
            MatcherMatchResult matcherMatchResult = (MatcherMatchResult) matchResultA;
            sb.append((CharSequence) input, i, matcherMatchResult.c().f25479b);
            sb.append((CharSequence) transform.invoke(matchResultA));
            i = matcherMatchResult.c().c + 1;
            matchResultA = matcherMatchResult.next();
            if (i >= length) {
                break;
            }
        } while (matchResultA != null);
        if (i < length) {
            sb.append((CharSequence) input, i, length);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public final List f(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        int iEnd = 0;
        StringsKt__StringsKt.f(0);
        Matcher matcher = this.f27052b.matcher(input);
        if (!matcher.find()) {
            return CollectionsKt.listOf(input.toString());
        }
        ArrayList arrayList = new ArrayList(10);
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    @NotNull
    public final String replace(@NotNull CharSequence input, @NotNull String replacement) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        String strReplaceAll = this.f27052b.matcher(input).replaceAll(replacement);
        Intrinsics.checkNotNullExpressionValue(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    @NotNull
    public final String toString() {
        String string = this.f27052b.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(@NotNull String pattern) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
