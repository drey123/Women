package kotlin.text;

import java.util.List;
import java.util.regex.Matcher;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements MatchResult {
    public final Matcher a;
    public final CharSequence b;
    public final MatcherMatchResult$groups$1 c;
    public MatcherMatchResult$groupValues$1 d;

    public b(Matcher matcher, CharSequence charSequence) {
        matcher.getClass();
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new MatcherMatchResult$groups$1(this);
    }

    @Override // kotlin.text.MatchResult
    public final List a() {
        if (this.d == null) {
            this.d = new MatcherMatchResult$groupValues$1(this);
        }
        MatcherMatchResult$groupValues$1 matcherMatchResult$groupValues$1 = this.d;
        matcherMatchResult$groupValues$1.getClass();
        return matcherMatchResult$groupValues$1;
    }

    @Override // kotlin.text.MatchResult
    public final MatcherMatchResult$groups$1 b() {
        return this.c;
    }

    public final IntRange c() {
        Matcher matcher = this.a;
        return kotlin.ranges.a.f(matcher.start(), matcher.end());
    }

    @Override // kotlin.text.MatchResult
    public final String getValue() {
        String strGroup = this.a.group();
        strGroup.getClass();
        return strGroup;
    }

    @Override // kotlin.text.MatchResult
    public final b next() {
        Matcher matcher = this.a;
        int iEnd = matcher.end() + (matcher.end() == matcher.start() ? 1 : 0);
        CharSequence charSequence = this.b;
        if (iEnd > charSequence.length()) {
            return null;
        }
        Matcher matcher2 = matcher.pattern().matcher(charSequence);
        matcher2.getClass();
        if (matcher2.find(iEnd)) {
            return new b(matcher2, charSequence);
        }
        return null;
    }
}
