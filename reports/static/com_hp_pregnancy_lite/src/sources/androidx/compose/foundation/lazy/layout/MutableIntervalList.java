package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\t\u0010\nJ9\u0010\u0010\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00052\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\b0\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0014J!\u0010\u0018\u001a\u00020\u0017*\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0018\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001bR$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00058\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010 ¨\u0006\""}, d2 = {"Landroidx/compose/foundation/lazy/layout/MutableIntervalList;", "T", "Landroidx/compose/foundation/lazy/layout/IntervalList;", "<init>", "()V", "", "size", "value", "", "b", "(ILjava/lang/Object;)V", "fromIndex", "toIndex", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;", "block", "a", "(IILkotlin/jvm/functions/Function1;)V", "index", "get", "(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;", "itemIndex", "e", "", "c", "(Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;I)Z", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/runtime/collection/MutableVector;", "intervals", "I", "d", "()I", "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;", "lastInterval", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MutableIntervalList<T> implements IntervalList<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableVector intervals = new MutableVector(new IntervalList.Interval[16], 0);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int size;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public IntervalList.Interval lastInterval;

    @Override // androidx.compose.foundation.lazy.layout.IntervalList
    public void a(int fromIndex, int toIndex, Function1 block) {
        if (fromIndex < 0 || fromIndex >= getSize()) {
            InlineClassHelperKt.e("Index " + fromIndex + ", size " + getSize());
        }
        if (toIndex < 0 || toIndex >= getSize()) {
            InlineClassHelperKt.e("Index " + toIndex + ", size " + getSize());
        }
        if (!(toIndex >= fromIndex)) {
            InlineClassHelperKt.a("toIndex (" + toIndex + ") should be not smaller than fromIndex (" + fromIndex + ')');
        }
        int iB = IntervalListKt.b(this.intervals, fromIndex);
        int startIndex = ((IntervalList.Interval) this.intervals.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[iB]).getStartIndex();
        while (startIndex <= toIndex) {
            IntervalList.Interval interval = (IntervalList.Interval) this.intervals.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[iB];
            block.invoke(interval);
            startIndex += interval.getSize();
            iB++;
        }
    }

    public final void b(int size, Object value) {
        if (!(size >= 0)) {
            InlineClassHelperKt.a("size should be >=0");
        }
        if (size == 0) {
            return;
        }
        IntervalList.Interval interval = new IntervalList.Interval(getSize(), size, value);
        this.size = getSize() + size;
        this.intervals.d(interval);
    }

    public final boolean c(IntervalList.Interval interval, int i) {
        return i < interval.getStartIndex() + interval.getSize() && interval.getStartIndex() <= i;
    }

    @Override // androidx.compose.foundation.lazy.layout.IntervalList
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getSize() {
        return this.size;
    }

    public final IntervalList.Interval e(int itemIndex) {
        IntervalList.Interval interval = this.lastInterval;
        if (interval != null && c(interval, itemIndex)) {
            return interval;
        }
        MutableVector mutableVector = this.intervals;
        IntervalList.Interval interval2 = (IntervalList.Interval) mutableVector.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String[IntervalListKt.b(mutableVector, itemIndex)];
        this.lastInterval = interval2;
        return interval2;
    }

    @Override // androidx.compose.foundation.lazy.layout.IntervalList
    public IntervalList.Interval get(int index) {
        if (index < 0 || index >= getSize()) {
            InlineClassHelperKt.e("Index " + index + ", size " + getSize());
        }
        return e(index);
    }
}
