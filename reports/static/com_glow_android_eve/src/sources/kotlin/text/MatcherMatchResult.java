package kotlin.text;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes6.dex */
final class MatcherMatchResult implements MatchResult {

    @NotNull
    public final Matcher a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CharSequence f27049b;

    @NotNull
    public final MatcherMatchResult$groups$1 c;

    @Nullable
    public MatcherMatchResult$groupValues$1 d;

    public MatcherMatchResult(@NotNull Matcher matcher, @NotNull CharSequence input) {
        Intrinsics.checkNotNullParameter(matcher, "matcher");
        Intrinsics.checkNotNullParameter(input, "input");
        this.a = matcher;
        this.f27049b = input;
        this.c = new MatcherMatchResult$groups$1(this);
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final MatchResult.Destructured a() {
        return new MatchResult.Destructured(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlin.text.MatcherMatchResult$groupValues$1] */
    @Override // kotlin.text.MatchResult
    @NotNull
    public final List<String> b() {
        if (this.d == null) {
            this.d = new AbstractList<String>() { // from class: kotlin.text.MatcherMatchResult$groupValues$1
                @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
                public final /* bridge */ boolean contains(Object obj) {
                    if (obj instanceof String) {
                        return super.contains((String) obj);
                    }
                    return false;
                }

                @Override // kotlin.collections.AbstractList, java.util.List
                public final Object get(int i) {
                    String strGroup = this.f27050b.a.group(i);
                    return strGroup == null ? "" : strGroup;
                }

                @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
                /* JADX INFO: renamed from: getSize */
                public final int get_size() {
                    return this.f27050b.a.groupCount() + 1;
                }

                @Override // kotlin.collections.AbstractList, java.util.List
                public final /* bridge */ int indexOf(Object obj) {
                    if (obj instanceof String) {
                        return super.indexOf((String) obj);
                    }
                    return -1;
                }

                @Override // kotlin.collections.AbstractList, java.util.List
                public final /* bridge */ int lastIndexOf(Object obj) {
                    if (obj instanceof String) {
                        return super.lastIndexOf((String) obj);
                    }
                    return -1;
                }
            };
        }
        MatcherMatchResult$groupValues$1 matcherMatchResult$groupValues$1 = this.d;
        Intrinsics.checkNotNull(matcherMatchResult$groupValues$1);
        return matcherMatchResult$groupValues$1;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final IntRange c() {
        Matcher matcher = this.a;
        return RangesKt.s(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final MatcherMatchResult$groups$1 d() {
        return this.c;
    }

    @Override // kotlin.text.MatchResult
    @NotNull
    public final String getValue() {
        String strGroup = this.a.group();
        Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    @Nullable
    public final MatchResult next() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.f27049b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        Intrinsics.checkNotNullExpressionValue(matcher2, "matcher(...)");
        if (matcher2.find(iEnd)) {
            return new MatcherMatchResult(matcher2, charSequence);
        }
        return null;
    }
}
