package kotlin.text;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Regex implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15691b = new a(null);
    private Set<Object> _options;
    private final Pattern nativePattern;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class Serialized implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f15692b = new a(null);
        private static final long serialVersionUID = 0;
        private final int flags;
        private final String pattern;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
                this();
            }

            private a() {
            }
        }

        public Serialized(String pattern, int i10) {
            kotlin.jvm.internal.k.e(pattern, "pattern");
            this.pattern = pattern;
            this.flags = i10;
        }

        private final Object readResolve() {
            Pattern patternCompile = Pattern.compile(this.pattern, this.flags);
            kotlin.jvm.internal.k.d(patternCompile, "compile(...)");
            return new Regex(patternCompile);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public Regex(Pattern nativePattern) {
        kotlin.jvm.internal.k.e(nativePattern, "nativePattern");
        this.nativePattern = nativePattern;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        String strPattern = this.nativePattern.pattern();
        kotlin.jvm.internal.k.d(strPattern, "pattern(...)");
        return new Serialized(strPattern, this.nativePattern.flags());
    }

    public final ld.d a(CharSequence input, int i10) {
        kotlin.jvm.internal.k.e(input, "input");
        Matcher matcher = this.nativePattern.matcher(input);
        kotlin.jvm.internal.k.d(matcher, "matcher(...)");
        return ld.g.d(matcher, i10, input);
    }

    public final boolean b(CharSequence input) {
        kotlin.jvm.internal.k.e(input, "input");
        return this.nativePattern.matcher(input).matches();
    }

    public final String c(CharSequence input, String replacement) {
        kotlin.jvm.internal.k.e(input, "input");
        kotlin.jvm.internal.k.e(replacement, "replacement");
        String strReplaceAll = this.nativePattern.matcher(input).replaceAll(replacement);
        kotlin.jvm.internal.k.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String d(CharSequence input, String replacement) {
        kotlin.jvm.internal.k.e(input, "input");
        kotlin.jvm.internal.k.e(replacement, "replacement");
        String strReplaceFirst = this.nativePattern.matcher(input).replaceFirst(replacement);
        kotlin.jvm.internal.k.d(strReplaceFirst, "replaceFirst(...)");
        return strReplaceFirst;
    }

    public final List e(CharSequence input, int i10) {
        kotlin.jvm.internal.k.e(input, "input");
        t.w0(i10);
        Matcher matcher = this.nativePattern.matcher(input);
        if (i10 == 1 || !matcher.find()) {
            return kotlin.collections.k.e(input.toString());
        }
        ArrayList arrayList = new ArrayList(i10 > 0 ? id.d.f(i10, 10) : 10);
        int i11 = i10 - 1;
        int iEnd = 0;
        do {
            arrayList.add(input.subSequence(iEnd, matcher.start()).toString());
            iEnd = matcher.end();
            if (i11 >= 0 && arrayList.size() == i11) {
                break;
            }
        } while (matcher.find());
        arrayList.add(input.subSequence(iEnd, input.length()).toString());
        return arrayList;
    }

    public String toString() {
        String string = this.nativePattern.toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Regex(String pattern) {
        kotlin.jvm.internal.k.e(pattern, "pattern");
        Pattern patternCompile = Pattern.compile(pattern);
        kotlin.jvm.internal.k.d(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
