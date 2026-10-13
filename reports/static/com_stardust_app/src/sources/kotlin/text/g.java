package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.AbstractC3029a;
import kotlin.collections.AbstractC3031c;
import kotlin.collections.C3049v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements MatchResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Matcher f36671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CharSequence f36672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f36673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f36674d;

    /* JADX INFO: compiled from: Regex.kt */
    public static final class a extends AbstractC3031c<String> {
        public a() {
        }

        @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // kotlin.collections.AbstractC3029a
        public final int g() {
            return g.this.f36671a.groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC3031c, java.util.List
        public final Object get(int i10) {
            String strGroup = g.this.f36671a.group(i10);
            return strGroup == null ? "" : strGroup;
        }

        @Override // kotlin.collections.AbstractC3031c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // kotlin.collections.AbstractC3031c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: Regex.kt */
    public static final class b extends AbstractC3029a<MatchGroup> {
        public b() {
        }

        @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.Set
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof MatchGroup) {
                return super.contains((MatchGroup) obj);
            }
            return false;
        }

        @Override // kotlin.collections.AbstractC3029a
        public final int g() {
            return g.this.f36671a.groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC3029a, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<MatchGroup> iterator() {
            return new nf.t.a(kotlin.sequences.a.p(CollectionsKt.G(C3049v.i(this)), new Hb.f(this, 1)));
        }

        public final MatchGroup p(int i10) {
            g gVar = g.this;
            Matcher matcher = gVar.f36671a;
            IntRange intRangeJ = kotlin.ranges.f.j(matcher.start(i10), matcher.end(i10));
            if (intRangeJ.f34110a < 0) {
                return null;
            }
            String strGroup = gVar.f36671a.group(i10);
            Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
            return new MatchGroup(strGroup, intRangeJ);
        }
    }

    public g(@NotNull Matcher matcher, @NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.f36671a = matcher;
        this.f36672b = input;
        this.f36673c = new b();
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final b a() {
        return this.f36673c;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final IntRange b() {
        Matcher matcher = this.f36671a;
        return kotlin.ranges.f.j(matcher.start(), matcher.end());
    }

    @NotNull
    public final List<String> c() {
        if (this.f36674d == null) {
            this.f36674d = new a();
        }
        a aVar = this.f36674d;
        Intrinsics.checkNotNull(aVar);
        return aVar;
    }

    @Override // kotlin.text.MatchResult
    public final g next() {
        Matcher matcher = this.f36671a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f36672b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        Intrinsics.checkNotNullExpressionValue(matcher2, "matcher(...)");
        if (matcher2.find(iEnd)) {
            return new g(matcher2, charSequence);
        }
        return null;
    }
}
