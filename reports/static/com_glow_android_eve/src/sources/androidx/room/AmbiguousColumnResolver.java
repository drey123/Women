package androidx.room;

import androidx.annotation.RestrictTo;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.common.util.UriUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AmbiguousColumnResolver.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\b\u0002¢\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u00070\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00050\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u0007\u0012\u0004\u0012\u00020\u00040\rH\u0002JO\u0010\u000e\u001a\u00020\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00072\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0004\u0012\u00020\u00040\u0014H\u0002¢\u0006\u0002\u0010\u0015J5\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u0011H\u0007¢\u0006\u0002\u0010\u001a¨\u0006\u001e"}, d2 = {"Landroidx/room/AmbiguousColumnResolver;", "", "()V", "dfs", "", "T", UriUtil.LOCAL_CONTENT_SCHEME, "", "current", "", "depth", "", "block", "Lkotlin/Function1;", "rabinKarpSearch", "Landroidx/room/AmbiguousColumnResolver$ResultColumn;", "pattern", "", "", "onHashMatch", "Lkotlin/Function3;", "(Ljava/util/List;[Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V", "resolve", "", "resultColumns", "mappings", "([Ljava/lang/String;[[Ljava/lang/String;)[[I", "Match", "ResultColumn", "Solution", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class AmbiguousColumnResolver {

    @NotNull
    public static final AmbiguousColumnResolver INSTANCE = new AmbiguousColumnResolver();

    /* JADX INFO: compiled from: AmbiguousColumnResolver.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$Match;", "", "resultRange", "Lkotlin/ranges/IntRange;", "resultIndices", "", "", "(Lkotlin/ranges/IntRange;Ljava/util/List;)V", "getResultIndices", "()Ljava/util/List;", "getResultRange", "()Lkotlin/ranges/IntRange;", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Match {

        @NotNull
        private final List<Integer> resultIndices;

        @NotNull
        private final IntRange resultRange;

        public Match(@NotNull IntRange resultRange, @NotNull List<Integer> resultIndices) {
            Intrinsics.checkNotNullParameter(resultRange, "resultRange");
            Intrinsics.checkNotNullParameter(resultIndices, "resultIndices");
            this.resultRange = resultRange;
            this.resultIndices = resultIndices;
        }

        @NotNull
        public final List<Integer> getResultIndices() {
            return this.resultIndices;
        }

        @NotNull
        public final IntRange getResultRange() {
            return this.resultRange;
        }
    }

    /* JADX INFO: compiled from: AmbiguousColumnResolver.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0013"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$ResultColumn;", "", "name", "", "index", "", "(Ljava/lang/String;I)V", "getIndex", "()I", "getName", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final /* data */ class ResultColumn {
        private final int index;

        @NotNull
        private final String name;

        public ResultColumn(@NotNull String name, int i) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.name = name;
            this.index = i;
        }

        public static /* synthetic */ ResultColumn copy$default(ResultColumn resultColumn, String str, int i, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                str = resultColumn.name;
            }
            if ((i6 & 2) != 0) {
                i = resultColumn.index;
            }
            return resultColumn.copy(str, i);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        @NotNull
        public final ResultColumn copy(@NotNull String name, int index) {
            Intrinsics.checkNotNullParameter(name, "name");
            return new ResultColumn(name, index);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ResultColumn)) {
                return false;
            }
            ResultColumn resultColumn = (ResultColumn) other;
            return Intrinsics.areEqual(this.name, resultColumn.name) && this.index == resultColumn.index;
        }

        public final int getIndex() {
            return this.index;
        }

        @NotNull
        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return Integer.hashCode(this.index) + (this.name.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("ResultColumn(name=");
            sb.append(this.name);
            sb.append(", index=");
            return android.support.v4.media.a.g(')', this.index, sb);
        }
    }

    /* JADX INFO: compiled from: AmbiguousColumnResolver.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B#\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\bJ\u0011\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0011"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$Solution;", "", "matches", "", "Landroidx/room/AmbiguousColumnResolver$Match;", "coverageOffset", "", "overlaps", "(Ljava/util/List;II)V", "getCoverageOffset", "()I", "getMatches", "()Ljava/util/List;", "getOverlaps", "compareTo", "other", "Companion", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Solution implements Comparable<Solution> {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final Solution NO_SOLUTION = new Solution(CollectionsKt.emptyList(), Integer.MAX_VALUE, Integer.MAX_VALUE);
        private final int coverageOffset;

        @NotNull
        private final List<Match> matches;
        private final int overlaps;

        /* JADX INFO: compiled from: AmbiguousColumnResolver.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Landroidx/room/AmbiguousColumnResolver$Solution$Companion;", "", "()V", "NO_SOLUTION", "Landroidx/room/AmbiguousColumnResolver$Solution;", "getNO_SOLUTION", "()Landroidx/room/AmbiguousColumnResolver$Solution;", InAppPurchaseConstants.METHOD_BUILD, "matches", "", "Landroidx/room/AmbiguousColumnResolver$Match;", "room-common"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final Solution build(@NotNull List<Match> matches) {
                Intrinsics.checkNotNullParameter(matches, "matches");
                List<Match> list = matches;
                int i = 0;
                int size = 0;
                for (Match match : list) {
                    size += ((match.getResultRange().c - match.getResultRange().f25479b) + 1) - match.getResultIndices().size();
                }
                Iterator<T> it2 = list.iterator();
                if (!it2.hasNext()) {
                    throw new NoSuchElementException();
                }
                int i6 = ((Match) it2.next()).getResultRange().f25479b;
                while (it2.hasNext()) {
                    int i7 = ((Match) it2.next()).getResultRange().f25479b;
                    if (i6 > i7) {
                        i6 = i7;
                    }
                }
                Iterator<T> it3 = list.iterator();
                if (!it3.hasNext()) {
                    throw new NoSuchElementException();
                }
                int i8 = ((Match) it3.next()).getResultRange().c;
                while (it3.hasNext()) {
                    int i9 = ((Match) it3.next()).getResultRange().c;
                    if (i8 < i9) {
                        i8 = i9;
                    }
                }
                Iterable intRange = new IntRange(i6, i8, 1);
                if (!(intRange instanceof Collection) || !((Collection) intRange).isEmpty()) {
                    Iterator it4 = intRange.iterator();
                    int i10 = 0;
                    while (it4.hasNext()) {
                        int iNextInt = ((IntIterator) it4).nextInt();
                        Iterator<T> it5 = list.iterator();
                        int i11 = 0;
                        while (it5.hasNext()) {
                            if (((Match) it5.next()).getResultRange().contains(iNextInt)) {
                                i11++;
                            }
                            if (i11 > 1) {
                                i10++;
                                if (i10 >= 0) {
                                    break;
                                }
                                CollectionsKt.throwCountOverflow();
                                break;
                            }
                        }
                    }
                    i = i10;
                }
                return new Solution(matches, size, i);
            }

            @NotNull
            public final Solution getNO_SOLUTION() {
                return Solution.NO_SOLUTION;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public Solution(@NotNull List<Match> matches, int i, int i6) {
            Intrinsics.checkNotNullParameter(matches, "matches");
            this.matches = matches;
            this.coverageOffset = i;
            this.overlaps = i6;
        }

        public final int getCoverageOffset() {
            return this.coverageOffset;
        }

        @NotNull
        public final List<Match> getMatches() {
            return this.matches;
        }

        public final int getOverlaps() {
            return this.overlaps;
        }

        @Override // java.lang.Comparable
        public int compareTo(@NotNull Solution other) {
            Intrinsics.checkNotNullParameter(other, "other");
            int iCompare = Intrinsics.compare(this.overlaps, other.overlaps);
            return iCompare != 0 ? iCompare : Intrinsics.compare(this.coverageOffset, other.coverageOffset);
        }
    }

    private AmbiguousColumnResolver() {
    }

    private final <T> void dfs(List<? extends List<? extends T>> content, List<T> current, int depth, Function1<? super List<? extends T>, Unit> block) {
        if (depth == content.size()) {
            block.invoke(CollectionsKt.toList(current));
            return;
        }
        Iterator<T> it2 = content.get(depth).iterator();
        while (it2.hasNext()) {
            current.add(it2.next());
            INSTANCE.dfs(content, current, depth + 1, block);
            CollectionsKt.removeLast(current);
        }
    }

    public static /* synthetic */ void dfs$default(AmbiguousColumnResolver ambiguousColumnResolver, List list, List list2, int i, Function1 function1, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            list2 = new ArrayList();
        }
        if ((i6 & 4) != 0) {
            i = 0;
        }
        ambiguousColumnResolver.dfs(list, list2, i, function1);
    }

    private final void rabinKarpSearch(List<ResultColumn> content, String[] pattern, Function3<? super Integer, ? super Integer, ? super List<ResultColumn>, Unit> onHashMatch) {
        int i = 0;
        int iHashCode = 0;
        for (String str : pattern) {
            iHashCode += str.hashCode();
        }
        int length = pattern.length;
        Iterator<T> it2 = content.subList(0, length).iterator();
        int iHashCode2 = 0;
        while (it2.hasNext()) {
            iHashCode2 += ((ResultColumn) it2.next()).getName().hashCode();
        }
        while (true) {
            if (iHashCode == iHashCode2) {
                onHashMatch.invoke(Integer.valueOf(i), Integer.valueOf(length), content.subList(i, length));
            }
            int i6 = i + 1;
            int i7 = length + 1;
            if (i7 > content.size()) {
                return;
            }
            iHashCode2 = (iHashCode2 - content.get(i).getName().hashCode()) + content.get(length).getName().hashCode();
            i = i6;
            length = i7;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [T, androidx.room.AmbiguousColumnResolver$Solution] */
    @NotNull
    public static final int[][] resolve(@NotNull String[] resultColumns, @NotNull String[][] mappings) {
        Intrinsics.checkNotNullParameter(resultColumns, "resultColumns");
        Intrinsics.checkNotNullParameter(mappings, "mappings");
        int length = resultColumns.length;
        int i = 0;
        for (int i6 = 0; i6 < length; i6++) {
            String strSubstring = resultColumns[i6];
            if (strSubstring.charAt(0) == '`' && strSubstring.charAt(strSubstring.length() - 1) == '`') {
                strSubstring = strSubstring.substring(1, strSubstring.length() - 1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            }
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            String lowerCase = strSubstring.toLowerCase(US);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            resultColumns[i6] = lowerCase;
        }
        int length2 = mappings.length;
        for (int i7 = 0; i7 < length2; i7++) {
            int length3 = mappings[i7].length;
            for (int i8 = 0; i8 < length3; i8++) {
                String[] strArr = mappings[i7];
                String str = strArr[i8];
                Locale US2 = Locale.US;
                Intrinsics.checkNotNullExpressionValue(US2, "US");
                String lowerCase2 = str.toLowerCase(US2);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(locale)");
                strArr[i8] = lowerCase2;
            }
        }
        Set setCreateSetBuilder = SetsKt.createSetBuilder();
        for (String[] strArr2 : mappings) {
            CollectionsKt__MutableCollectionsKt.addAll(setCreateSetBuilder, strArr2);
        }
        Set setBuild = SetsKt.build(setCreateSetBuilder);
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        int length4 = resultColumns.length;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length4) {
            String str2 = resultColumns[i9];
            int i11 = i10 + 1;
            if (setBuild.contains(str2)) {
                listCreateListBuilder.add(new ResultColumn(str2, i10));
            }
            i9++;
            i10 = i11;
        }
        List<ResultColumn> listBuild = CollectionsKt.build(listCreateListBuilder);
        int length5 = mappings.length;
        final ArrayList arrayList = new ArrayList(length5);
        for (int i12 = 0; i12 < length5; i12++) {
            arrayList.add(new ArrayList());
        }
        int length6 = mappings.length;
        int i13 = 0;
        final int i14 = 0;
        while (i13 < length6) {
            final String[] strArr3 = mappings[i13];
            int i15 = i14 + 1;
            INSTANCE.rabinKarpSearch(listBuild, strArr3, new Function3<Integer, Integer, List<? extends ResultColumn>, Unit>() { // from class: androidx.room.AmbiguousColumnResolver$resolve$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(Integer num, Integer num2, List<? extends AmbiguousColumnResolver.ResultColumn> list) {
                    invoke(num.intValue(), num2.intValue(), (List<AmbiguousColumnResolver.ResultColumn>) list);
                    return Unit.a;
                }

                public final void invoke(int i16, int i17, @NotNull List<AmbiguousColumnResolver.ResultColumn> resultColumnsSublist) {
                    Object next;
                    Intrinsics.checkNotNullParameter(resultColumnsSublist, "resultColumnsSublist");
                    String[] strArr4 = strArr3;
                    ArrayList arrayList2 = new ArrayList(strArr4.length);
                    for (String str3 : strArr4) {
                        Iterator<T> it2 = resultColumnsSublist.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                        } while (!Intrinsics.areEqual(str3, ((AmbiguousColumnResolver.ResultColumn) next).getName()));
                        AmbiguousColumnResolver.ResultColumn resultColumn = (AmbiguousColumnResolver.ResultColumn) next;
                        if (resultColumn == null) {
                            return;
                        }
                        arrayList2.add(Integer.valueOf(resultColumn.getIndex()));
                    }
                    arrayList.get(i14).add(new AmbiguousColumnResolver.Match(new IntRange(i16, i17 - 1, 1), arrayList2));
                }
            });
            if (((List) arrayList.get(i14)).isEmpty()) {
                ArrayList arrayList2 = new ArrayList(strArr3.length);
                int length7 = strArr3.length;
                for (int i16 = i; i16 < length7; i16++) {
                    String str3 = strArr3[i16];
                    List listCreateListBuilder2 = CollectionsKt.createListBuilder();
                    for (ResultColumn resultColumn : listBuild) {
                        if (Intrinsics.areEqual(str3, resultColumn.getName())) {
                            listCreateListBuilder2.add(Integer.valueOf(resultColumn.getIndex()));
                        }
                    }
                    List listBuild2 = CollectionsKt.build(listCreateListBuilder2);
                    if (!(!listBuild2.isEmpty())) {
                        throw new IllegalStateException(android.support.v4.media.a.n("Column ", str3, " not found in result").toString());
                    }
                    arrayList2.add(listBuild2);
                }
                dfs$default(INSTANCE, arrayList2, null, 0, new Function1<List<? extends Integer>, Unit>() { // from class: androidx.room.AmbiguousColumnResolver$resolve$1$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(List<? extends Integer> list) {
                        invoke2((List<Integer>) list);
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull List<Integer> indices) {
                        Intrinsics.checkNotNullParameter(indices, "indices");
                        List<Integer> list = indices;
                        Iterator<T> it2 = list.iterator();
                        if (!it2.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        int iIntValue = ((Number) it2.next()).intValue();
                        while (it2.hasNext()) {
                            int iIntValue2 = ((Number) it2.next()).intValue();
                            if (iIntValue > iIntValue2) {
                                iIntValue = iIntValue2;
                            }
                        }
                        Iterator<T> it3 = list.iterator();
                        if (!it3.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        int iIntValue3 = ((Number) it3.next()).intValue();
                        while (it3.hasNext()) {
                            int iIntValue4 = ((Number) it3.next()).intValue();
                            if (iIntValue3 < iIntValue4) {
                                iIntValue3 = iIntValue4;
                            }
                        }
                        arrayList.get(i14).add(new AmbiguousColumnResolver.Match(new IntRange(iIntValue, iIntValue3, 1), indices));
                    }
                }, 6, null);
            }
            i13++;
            i14 = i15;
            i = 0;
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (!(!((List) it2.next()).isEmpty())) {
                    throw new IllegalStateException("Failed to find matches for all mappings".toString());
                }
            }
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = Solution.INSTANCE.getNO_SOLUTION();
        dfs$default(INSTANCE, arrayList, null, 0, new Function1<List<? extends Match>, Unit>() { // from class: androidx.room.AmbiguousColumnResolver.resolve.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(List<? extends Match> list) {
                invoke2((List<Match>) list);
                return Unit.a;
            }

            /* JADX WARN: Type inference failed for: r2v1, types: [T, androidx.room.AmbiguousColumnResolver$Solution] */
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull List<Match> it3) {
                Intrinsics.checkNotNullParameter(it3, "it");
                ?? Build = Solution.INSTANCE.build(it3);
                if (Build.compareTo(ref$ObjectRef.f25459b) < 0) {
                    ref$ObjectRef.f25459b = Build;
                }
            }
        }, 6, null);
        List<Match> matches = ((Solution) ref$ObjectRef.f25459b).getMatches();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(matches));
        Iterator<T> it3 = matches.iterator();
        while (it3.hasNext()) {
            arrayList3.add(CollectionsKt.toIntArray(((Match) it3.next()).getResultIndices()));
        }
        Object[] array = arrayList3.toArray(new int[0][]);
        Intrinsics.checkNotNull(array, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        return (int[][]) array;
    }
}
