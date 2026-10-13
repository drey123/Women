package kotlin.text;

import androidx.appcompat.widget.Q;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0005\u0018\u0000 \u00152\u00060\u0001j\u0002`\u0002:\u0002\u0016\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lkotlin/text/Regex;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "pattern", "<init>", "(Ljava/lang/String;)V", "", "writeReplace", "()Ljava/lang/Object;", "", "input", "replacement", "replace", "(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;", "Ljava/util/regex/Pattern;", "nativePattern", "Ljava/util/regex/Pattern;", "", "_options", "Ljava/util/Set;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Serialized", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n+ 2 Regex.kt\nkotlin/text/RegexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,401:1\n22#2,3:402\n1#3:405\n*S KotlinDebug\n*F\n+ 1 Regex.kt\nkotlin/text/Regex\n*L\n103#1:402,3\n*E\n"})
public final class Regex implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private Set<Object> _options;

    @NotNull
    private final Pattern nativePattern;

    /* JADX INFO: compiled from: Regex.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u0000 \u00102\u00060\u0001j\u0002`\u0002:\u0001\u0010J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lkotlin/text/Regex$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "readResolve", "()Ljava/lang/Object;", "", "pattern", "Ljava/lang/String;", "getPattern", "()Ljava/lang/String;", "", "flags", "I", "getFlags", "()I", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Serialized implements Serializable {
        private static final long serialVersionUID = 0;
        private final int flags;

        @NotNull
        private final String pattern;

        public Serialized(@NotNull String pattern, int i10) {
            Intrinsics.checkNotNullParameter(pattern, "pattern");
            this.pattern = pattern;
            this.flags = i10;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
            Intrinsics.checkNotNullExpressionValue(patternCompile, "compile(...)");
            return new Regex(patternCompile);
        }
    }

    /* JADX INFO: renamed from: kotlin.text.Regex$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Regex.kt */
    public static final class Companion {
        public Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public Regex(@NotNull Pattern nativePattern) {
        Intrinsics.checkNotNullParameter(nativePattern, "nativePattern");
        this.nativePattern = nativePattern;
    }

    public static p241nf.g b(final Regex regex, final String input) {
        regex.getClass();
        Intrinsics.checkNotNullParameter(input, "input");
        if (input.length() < 0) {
            StringBuilder sbA = Q.a(0, "Start index out of bounds: ", ", input length: ");
            sbA.append(input.length());
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        Function0 seedFunction = new Function0() { // from class: kotlin.text.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Regex.Companion companion = Regex.INSTANCE;
                return this.f36677a.a(0, input);
            }
        };
        Regex$findAll$2 nextFunction = Regex$findAll$2.f36644a;
        Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return new p241nf.g(nextFunction, seedFunction);
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        Intrinsics.checkNotNullExpressionValue(strPattern, "pattern(...)");
        return new Serialized(strPattern, this.nativePattern.flags());
    }

    public final g a(int i10, @NotNull String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        if (matcher.find(i10)) {
            return new g(matcher, input);
        }
        return null;
    }

    public final g c(@NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        Intrinsics.checkNotNullExpressionValue(matcher, "matcher(...)");
        if (matcher.matches()) {
            return new g(matcher, input);
        }
        return null;
    }

    public final boolean d(@NotNull String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        return this.nativePattern.matcher(input).matches();
    }

    @NotNull
    public final String e(@NotNull String input, @NotNull Function1 transform) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(transform, "transform");
        int i10 = 0;
        g gVarA = a(0, input);
        if (gVarA == null) {
            return input.toString();
        }
        int length = input.length();
        StringBuilder sb2 = new StringBuilder(length);
        do {
            sb2.append((CharSequence) input, i10, gVarA.b().f34110a);
            sb2.append((CharSequence) transform.invoke(gVarA));
            i10 = gVarA.b().f34111c + 1;
            gVarA = gVarA.next();
            if (i10 >= length) {
                break;
            }
        } while (gVarA != null);
        if (i10 < length) {
            sb2.append((CharSequence) input, i10, length);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public final List f(@NotNull String input) {
        Intrinsics.checkNotNullParameter(input, "input");
        int iEnd = 0;
        StringsKt__StringsKt.y(0);
        Matcher matcher = this.nativePattern.matcher(input);
        if (!matcher.find()) {
            return C3048u.c(input.toString());
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
        String strReplaceAll = this.nativePattern.matcher(input).replaceAll(replacement);
        Intrinsics.checkNotNullExpressionValue(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    @NotNull
    public final String toString() {
        String string = this.nativePattern.toString();
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
