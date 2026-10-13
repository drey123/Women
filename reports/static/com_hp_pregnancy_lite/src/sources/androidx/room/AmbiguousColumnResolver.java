package androidx.room;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.UtilsKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Landroidx/room/AmbiguousColumnResolver;", "", "<init>", "()V", "Match", "ResultColumn", "Solution", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
@RestrictTo
public final class AmbiguousColumnResolver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AmbiguousColumnResolver f7164a = new AmbiguousColumnResolver();

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\t\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$Match;", "", "Lkotlin/ranges/IntRange;", "resultRange", "", "", "resultIndices", "<init>", "(Lkotlin/ranges/IntRange;Ljava/util/List;)V", "a", "Lkotlin/ranges/IntRange;", "b", "()Lkotlin/ranges/IntRange;", "Ljava/util/List;", "()Ljava/util/List;", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Match {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final IntRange resultRange;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List resultIndices;

        public Match(IntRange resultRange, List resultIndices) {
            Intrinsics.j(resultRange, "resultRange");
            Intrinsics.j(resultIndices, "resultIndices");
            this.resultRange = resultRange;
            this.resultIndices = resultIndices;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final List getResultIndices() {
            return this.resultIndices;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final IntRange getResultRange() {
            return this.resultRange;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u0004R\u0017\u0010\u0012\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\b¨\u0006\u0013"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$ResultColumn;", "", "", "a", "()Ljava/lang/String;", "toString", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getName", "name", "b", "I", "index", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final /* data */ class ResultColumn {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
        public final String name;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
        public final int index;

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResultColumn)) {
                return false;
            }
            ResultColumn resultColumn = (ResultColumn) other;
            return Intrinsics.e(this.name, resultColumn.name) && this.index == resultColumn.index;
        }

        public int hashCode() {
            return (this.name.hashCode() * 31) + Integer.hashCode(this.index);
        }

        public String toString() {
            return "ResultColumn(name=" + this.name + ", index=" + this.index + ')';
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0019"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$Solution;", "", "", "Landroidx/room/AmbiguousColumnResolver$Match;", "matches", "", "coverageOffset", "overlaps", "<init>", "(Ljava/util/List;II)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "g", "(Landroidx/room/AmbiguousColumnResolver$Solution;)I", "a", "Ljava/util/List;", "getMatches", "()Ljava/util/List;", "b", "I", "getCoverageOffset", "()I", "c", "getOverlaps", "d", "Companion", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Solution implements Comparable<Solution> {

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        public static final Solution e = new Solution(CollectionsKt.o(), UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final List matches;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int coverageOffset;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final int overlaps;

        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u00072\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$Solution$Companion;", "", "<init>", "()V", "", "Landroidx/room/AmbiguousColumnResolver$Match;", "matches", "Landroidx/room/AmbiguousColumnResolver$Solution;", "a", "(Ljava/util/List;)Landroidx/room/AmbiguousColumnResolver$Solution;", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Solution a(List matches) {
                Intrinsics.j(matches, "matches");
                List<Match> list = matches;
                int i = 0;
                int b = 0;
                for (Match match : list) {
                    b += ((match.getResultRange().getB() - match.getResultRange().getF24465a()) + 1) - match.getResultIndices().size();
                }
                Iterator it = list.iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                int f24465a = ((Match) it.next()).getResultRange().getF24465a();
                while (it.hasNext()) {
                    int f24465a2 = ((Match) it.next()).getResultRange().getF24465a();
                    if (f24465a > f24465a2) {
                        f24465a = f24465a2;
                    }
                }
                Iterator it2 = list.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                int b2 = ((Match) it2.next()).getResultRange().getB();
                while (it2.hasNext()) {
                    int b3 = ((Match) it2.next()).getResultRange().getB();
                    if (b2 < b3) {
                        b2 = b3;
                    }
                }
                Iterable intRange = new IntRange(f24465a, b2);
                if (!(intRange instanceof Collection) || !((Collection) intRange).isEmpty()) {
                    Iterator it3 = intRange.iterator();
                    int i2 = 0;
                    while (it3.hasNext()) {
                        int iA = ((IntIterator) it3).a();
                        Iterator it4 = list.iterator();
                        int i3 = 0;
                        while (it4.hasNext()) {
                            if (((Match) it4.next()).getResultRange().x(iA)) {
                                i3++;
                            }
                            if (i3 > 1) {
                                i2++;
                                if (i2 >= 0) {
                                    break;
                                }
                                CollectionsKt.x();
                                break;
                            }
                        }
                    }
                    i = i2;
                }
                return new Solution(matches, b, i);
            }

            public Companion() {
            }
        }

        public Solution(List matches, int i, int i2) {
            Intrinsics.j(matches, "matches");
            this.matches = matches;
            this.coverageOffset = i;
            this.overlaps = i2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(Solution other) {
            Intrinsics.j(other, "other");
            int iL = Intrinsics.l(this.overlaps, other.overlaps);
            return iL != 0 ? iL : Intrinsics.l(this.coverageOffset, other.coverageOffset);
        }
    }
}
