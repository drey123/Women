package kotlin.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.collections.AbstractCollection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: Regex.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class MatcherMatchResult$groups$1 extends AbstractCollection<MatchGroup> implements Collection, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MatcherMatchResult f27051b;

    public MatcherMatchResult$groups$1(MatcherMatchResult matcherMatchResult) {
        this.f27051b = matcherMatchResult;
    }

    public final MatchGroup b(int i) {
        MatcherMatchResult matcherMatchResult = this.f27051b;
        Matcher matcher = matcherMatchResult.a;
        IntRange intRangeS = RangesKt.s(matcher.start(i), matcher.end(i));
        if (intRangeS.f25479b < 0) {
            return null;
        }
        String strGroup = matcherMatchResult.a.group(i);
        Intrinsics.checkNotNullExpressionValue(strGroup, "group(...)");
        return new MatchGroup(strGroup, intRangeS);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof MatchGroup) {
            return super.contains((MatchGroup) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int get_size() {
        return this.f27051b.a.groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<MatchGroup> iterator() {
        return new TransformingSequence.AnonymousClass1(SequencesKt.t(CollectionsKt.asSequence(CollectionsKt.getIndices(this)), new kotlin.jvm.internal.a(this, 1)));
    }
}
