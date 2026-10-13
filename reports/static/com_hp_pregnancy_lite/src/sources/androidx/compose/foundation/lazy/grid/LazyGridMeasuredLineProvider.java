package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Constraints;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b!\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u001b\u0010\u001aJ;\u0010#\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u00062\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\"\u001a\u00020\u0006H&¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010&R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010'R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010'R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010(R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "", "", "isVertical", "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;", "slots", "", "gridItemsCount", "spaceBetweenLines", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "measuredItemProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "spanLayoutProvider", "<init>", "(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V", "startSlot", "span", "Landroidx/compose/ui/unit/Constraints;", "a", "(II)J", "index", "e", "(I)I", "lineIndex", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "c", "(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "d", "", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", ProductPALMappingsExtractor.itemsKey, "", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "spans", "mainAxisSpacing", "b", "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "Z", "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;", "I", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "f", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class LazyGridMeasuredLineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final boolean isVertical;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final LazyGridSlots slots;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int gridItemsCount;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int spaceBetweenLines;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LazyGridMeasuredItemProvider measuredItemProvider;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LazyGridSpanLayoutProvider spanLayoutProvider;

    public LazyGridMeasuredLineProvider(boolean z, LazyGridSlots lazyGridSlots, int i, int i2, LazyGridMeasuredItemProvider lazyGridMeasuredItemProvider, LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider) {
        this.isVertical = z;
        this.slots = lazyGridSlots;
        this.gridItemsCount = i;
        this.spaceBetweenLines = i2;
        this.measuredItemProvider = lazyGridMeasuredItemProvider;
        this.spanLayoutProvider = lazyGridSpanLayoutProvider;
    }

    public final long a(int startSlot, int span) {
        int i;
        if (span == 1) {
            i = this.slots.getSizes()[startSlot];
        } else {
            int i2 = (span + startSlot) - 1;
            i = (this.slots.getPositions()[i2] + this.slots.getSizes()[i2]) - this.slots.getPositions()[startSlot];
        }
        int iE = RangesKt.e(i, 0);
        return this.isVertical ? Constraints.INSTANCE.e(iE) : Constraints.INSTANCE.d(iE);
    }

    public abstract LazyGridMeasuredLine b(int index, LazyGridMeasuredItem[] items, List spans, int mainAxisSpacing);

    public final LazyGridMeasuredLine c(int lineIndex) {
        LazyGridSpanLayoutProvider.LineConfiguration lineConfigurationD = this.spanLayoutProvider.d(lineIndex);
        int size = lineConfigurationD.getSpans().size();
        int i = (size == 0 || lineConfigurationD.getFirstItemIndex() + size == this.gridItemsCount) ? 0 : this.spaceBetweenLines;
        LazyGridMeasuredItem[] lazyGridMeasuredItemArr = new LazyGridMeasuredItem[size];
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iD = GridItemSpan.d(((GridItemSpan) lineConfigurationD.getSpans().get(i3)).getPackedValue());
            LazyGridMeasuredItem lazyGridMeasuredItemE = this.measuredItemProvider.e(lineConfigurationD.getFirstItemIndex() + i3, a(i2, iD), i2, iD, i);
            i2 += iD;
            Unit unit = Unit.f24295a;
            lazyGridMeasuredItemArr[i3] = lazyGridMeasuredItemE;
        }
        return b(lineIndex, lazyGridMeasuredItemArr, lineConfigurationD.getSpans(), i);
    }

    public final LazyGridMeasuredLine d(int lineIndex) {
        return c(lineIndex);
    }

    public final int e(int index) {
        LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider = this.spanLayoutProvider;
        return lazyGridSpanLayoutProvider.k(index, lazyGridSpanLayoutProvider.getSlotsPerLine());
    }
}
