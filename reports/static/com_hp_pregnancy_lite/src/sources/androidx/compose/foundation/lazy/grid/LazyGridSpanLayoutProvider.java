package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010!\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001:\u0003456B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR$\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\b\u0012\u0004\u0012\u00020\u001c`\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010!R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010!R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010!R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010!R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001c\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010)R*\u00101\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010!\u001a\u0004\b(\u0010.\"\u0004\b/\u00100R\u0011\u00102\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b+\u0010.R\u0014\u00103\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010.¨\u00067"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "", "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;", "gridContent", "<init>", "(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V", "", "lineIndex", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;", "d", "(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;", "itemIndex", "e", "(I)I", "maxSpan", "k", "(II)I", "currentSlotsPerLine", "", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "c", "(I)Ljava/util/List;", "", "i", "()V", "a", "Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;", "Ljava/util/ArrayList;", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;", "Lkotlin/collections/ArrayList;", "b", "Ljava/util/ArrayList;", "buckets", "I", "lastLineIndex", "lastLineStartItemIndex", "lastLineStartKnownSpan", "f", "cachedBucketIndex", "", "g", "Ljava/util/List;", "cachedBucket", TimerTags.hoursShort, "previousDefaultSpans", "value", "()I", "j", "(I)V", "slotsPerLine", "totalSize", "bucketSize", "LineConfiguration", "Bucket", "LazyGridItemSpanScopeImpl", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridSpanLayoutProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyGridIntervalContent gridContent;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final ArrayList buckets;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int lastLineIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int lastLineStartItemIndex;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int lastLineStartKnownSpan;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int cachedBucketIndex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List cachedBucket;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public List previousDefaultSpans;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int slotsPerLine;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0006\u001a\u0004\b\r\u0010\b\"\u0004\b\u0005\u0010\n¨\u0006\u000f"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LazyGridItemSpanScopeImpl;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;", "<init>", "()V", "", "b", "I", "getMaxCurrentLineSpan", "()I", "a", "(I)V", "maxCurrentLineSpan", "c", "getMaxLineSpan", "maxLineSpan", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LazyGridItemSpanScopeImpl implements LazyGridItemSpanScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final LazyGridItemSpanScopeImpl f1387a = new LazyGridItemSpanScopeImpl();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static int maxCurrentLineSpan;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static int maxLineSpan;

        public void a(int i) {
            maxCurrentLineSpan = i;
        }

        public void b(int i) {
            maxLineSpan = i;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;", "", "", "firstItemIndex", "", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "spans", "<init>", "(ILjava/util/List;)V", "a", "I", "()I", "b", "Ljava/util/List;", "()Ljava/util/List;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LineConfiguration {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int firstItemIndex;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List spans;

        public LineConfiguration(int i, List list) {
            this.firstItemIndex = i;
            this.spans = list;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getFirstItemIndex() {
            return this.firstItemIndex;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final List getSpans() {
            return this.spans;
        }
    }

    public LazyGridSpanLayoutProvider(LazyGridIntervalContent lazyGridIntervalContent) {
        this.gridContent = lazyGridIntervalContent;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        arrayList.add(new Bucket(i, i, 2, null));
        this.buckets = arrayList;
        this.cachedBucketIndex = -1;
        this.cachedBucket = new ArrayList();
        this.previousDefaultSpans = CollectionsKt.o();
    }

    public static final int f(int i, Bucket bucket) {
        return bucket.getFirstItemIndex() - i;
    }

    public final int b() {
        return ((int) Math.sqrt((((double) h()) * 1.0d) / ((double) this.slotsPerLine))) + 1;
    }

    public final List c(int currentSlotsPerLine) {
        if (currentSlotsPerLine == this.previousDefaultSpans.size()) {
            return this.previousDefaultSpans;
        }
        ArrayList arrayList = new ArrayList(currentSlotsPerLine);
        for (int i = 0; i < currentSlotsPerLine; i++) {
            arrayList.add(GridItemSpan.a(LazyGridSpanKt.a(1)));
        }
        this.previousDefaultSpans = arrayList;
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0091  */
    public final LineConfiguration d(int lineIndex) {
        int i;
        boolean z;
        int i2;
        int i3;
        if (!this.gridContent.getHasCustomSpans()) {
            int i4 = lineIndex * this.slotsPerLine;
            return new LineConfiguration(i4, c(RangesKt.e(RangesKt.j(this.slotsPerLine, h() - i4), 0)));
        }
        int iMin = Math.min(lineIndex / b(), this.buckets.size() - 1);
        int iB = b() * iMin;
        int firstItemIndex = ((Bucket) this.buckets.get(iMin)).getFirstItemIndex();
        int firstItemKnownSpan = ((Bucket) this.buckets.get(iMin)).getFirstItemKnownSpan();
        int i5 = this.lastLineIndex;
        if (iB <= i5 && i5 <= lineIndex) {
            firstItemIndex = this.lastLineStartItemIndex;
            firstItemKnownSpan = this.lastLineStartKnownSpan;
            iB = i5;
        } else if (iMin == this.cachedBucketIndex && (i = lineIndex - iB) < this.cachedBucket.size()) {
            firstItemIndex = ((Number) this.cachedBucket.get(i)).intValue();
            iB = lineIndex;
            firstItemKnownSpan = 0;
        }
        if (iB % b() == 0) {
            int iB2 = b();
            int i6 = lineIndex - iB;
            if (2 > i6 || i6 >= iB2) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (z) {
            this.cachedBucketIndex = iMin;
            this.cachedBucket.clear();
        }
        if (!(iB <= lineIndex)) {
            InlineClassHelperKt.c("currentLine (" + iB + ") > lineIndex (" + lineIndex + ')');
        }
        while (iB < lineIndex && firstItemIndex < h()) {
            if (z) {
                this.cachedBucket.add(Integer.valueOf(firstItemIndex));
            }
            int i7 = 0;
            while (i7 < this.slotsPerLine && firstItemIndex < h()) {
                if (firstItemKnownSpan == 0) {
                    i3 = firstItemKnownSpan;
                    firstItemKnownSpan = k(firstItemIndex, this.slotsPerLine - i7);
                } else {
                    i3 = 0;
                }
                i7 += firstItemKnownSpan;
                if (i7 > this.slotsPerLine) {
                    break;
                }
                firstItemIndex++;
                firstItemKnownSpan = i3;
            }
            iB++;
            if (iB % b() == 0 && firstItemIndex < h()) {
                if (!(this.buckets.size() == iB / b())) {
                    InlineClassHelperKt.c("invalid starting point");
                }
                this.buckets.add(new Bucket(firstItemIndex, firstItemKnownSpan));
            }
        }
        this.lastLineIndex = lineIndex;
        this.lastLineStartItemIndex = firstItemIndex;
        this.lastLineStartKnownSpan = firstItemKnownSpan;
        ArrayList arrayList = new ArrayList();
        int i8 = 0;
        int i9 = firstItemIndex;
        while (i8 < this.slotsPerLine && i9 < h()) {
            if (firstItemKnownSpan == 0) {
                int i10 = firstItemKnownSpan;
                firstItemKnownSpan = k(i9, this.slotsPerLine - i8);
                i2 = i10;
            } else {
                i2 = 0;
            }
            i8 += firstItemKnownSpan;
            if (i8 > this.slotsPerLine) {
                break;
            }
            i9++;
            arrayList.add(GridItemSpan.a(LazyGridSpanKt.a(firstItemKnownSpan)));
            firstItemKnownSpan = i2;
        }
        return new LineConfiguration(firstItemIndex, arrayList);
    }

    public final int e(final int itemIndex) {
        int i = 0;
        if (h() <= 0) {
            return 0;
        }
        if (!(itemIndex < h())) {
            InlineClassHelperKt.a("ItemIndex > total count");
        }
        if (!this.gridContent.getHasCustomSpans()) {
            return itemIndex / this.slotsPerLine;
        }
        int iM = CollectionsKt.m(this.buckets, 0, 0, new Function1() { // from class: androidx.compose.foundation.lazy.grid.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(LazyGridSpanLayoutProvider.f(itemIndex, (LazyGridSpanLayoutProvider.Bucket) obj));
            }
        }, 3, null);
        int i2 = 2;
        if (iM < 0) {
            iM = (-iM) - 2;
        }
        int iB = b() * iM;
        int firstItemIndex = ((Bucket) this.buckets.get(iM)).getFirstItemIndex();
        if (!(firstItemIndex <= itemIndex)) {
            InlineClassHelperKt.a("currentItemIndex > itemIndex");
        }
        int i3 = 0;
        while (firstItemIndex < itemIndex) {
            int i4 = firstItemIndex + 1;
            int iK = k(firstItemIndex, this.slotsPerLine - i3);
            i3 += iK;
            int i5 = this.slotsPerLine;
            if (i3 >= i5) {
                if (i3 == i5) {
                    iB++;
                    i3 = 0;
                } else {
                    iB++;
                    i3 = iK;
                }
            }
            if (iB % b() == 0 && iB / b() >= this.buckets.size()) {
                this.buckets.add(new Bucket(i4 - (i3 > 0 ? 1 : 0), i, i2, null));
            }
            firstItemIndex = i4;
        }
        return i3 + k(itemIndex, this.slotsPerLine - i3) > this.slotsPerLine ? iB + 1 : iB;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final int getSlotsPerLine() {
        return this.slotsPerLine;
    }

    public final int h() {
        return this.gridContent.getIntervals().getSize();
    }

    public final void i() {
        this.buckets.clear();
        int i = 0;
        this.buckets.add(new Bucket(i, i, 2, null));
        this.lastLineIndex = 0;
        this.lastLineStartItemIndex = 0;
        this.lastLineStartKnownSpan = 0;
        this.cachedBucketIndex = -1;
        this.cachedBucket.clear();
    }

    public final void j(int i) {
        if (i != this.slotsPerLine) {
            this.slotsPerLine = i;
            i();
        }
    }

    public final int k(int itemIndex, int maxSpan) {
        LazyGridItemSpanScopeImpl lazyGridItemSpanScopeImpl = LazyGridItemSpanScopeImpl.f1387a;
        lazyGridItemSpanScopeImpl.a(maxSpan);
        lazyGridItemSpanScopeImpl.b(this.slotsPerLine);
        IntervalList.Interval interval = this.gridContent.getIntervals().get(itemIndex);
        return GridItemSpan.d(((GridItemSpan) ((LazyGridInterval) interval.getValue()).getSpan().invoke(lazyGridItemSpanScopeImpl, Integer.valueOf(itemIndex - interval.getStartIndex()))).getPackedValue());
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\b\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;", "", "", "firstItemIndex", "firstItemKnownSpan", "<init>", "(II)V", "a", "I", "()I", "b", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Bucket {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int firstItemIndex;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final int firstItemKnownSpan;

        public Bucket(int i, int i2) {
            this.firstItemIndex = i;
            this.firstItemKnownSpan = i2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getFirstItemIndex() {
            return this.firstItemIndex;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final int getFirstItemKnownSpan() {
            return this.firstItemKnownSpan;
        }

        public /* synthetic */ Bucket(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i3 & 2) != 0 ? 0 : i2);
        }
    }
}
