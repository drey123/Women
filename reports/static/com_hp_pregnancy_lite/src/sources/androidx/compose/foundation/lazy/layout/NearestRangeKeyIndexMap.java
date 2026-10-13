package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableObjectIntMap;
import androidx.collection.ObjectIntMap;
import androidx.collection.ObjectIntMapKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\b2\u0006\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "Lkotlin/ranges/IntRange;", "nearestRange", "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;", "intervalContent", "<init>", "(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V", "", "key", "", "c", "(Ljava/lang/Object;)I", "index", "d", "(I)Ljava/lang/Object;", "Landroidx/collection/ObjectIntMap;", "a", "Landroidx/collection/ObjectIntMap;", "map", "", "b", "[Ljava/lang/Object;", "keys", "I", "keysStartIndex", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class NearestRangeKeyIndexMap implements LazyLayoutKeyIndexMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ObjectIntMap map;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object[] keys;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int keysStartIndex;

    public NearestRangeKeyIndexMap(IntRange intRange, LazyLayoutIntervalContent lazyLayoutIntervalContent) {
        IntervalList intervals = lazyLayoutIntervalContent.getIntervals();
        final int f24465a = intRange.getF24465a();
        if (!(f24465a >= 0)) {
            InlineClassHelperKt.c("negative nearestRange.first");
        }
        final int iMin = Math.min(intRange.getB(), intervals.getSize() - 1);
        if (iMin < f24465a) {
            this.map = ObjectIntMapKt.a();
            this.keys = new Object[0];
            this.keysStartIndex = 0;
        } else {
            int i = (iMin - f24465a) + 1;
            this.keys = new Object[i];
            this.keysStartIndex = f24465a;
            final MutableObjectIntMap mutableObjectIntMap = new MutableObjectIntMap(i);
            intervals.a(f24465a, iMin, new Function1() { // from class: qi2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return NearestRangeKeyIndexMap.b(f24465a, iMin, mutableObjectIntMap, this, (IntervalList.Interval) obj);
                }
            });
            this.map = mutableObjectIntMap;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0035  */
    public static final Unit b(int i, int i2, MutableObjectIntMap mutableObjectIntMap, NearestRangeKeyIndexMap nearestRangeKeyIndexMap, IntervalList.Interval interval) {
        Object objA;
        Function1 key = ((LazyLayoutIntervalContent.Interval) interval.getValue()).getKey();
        int iMax = Math.max(i, interval.getStartIndex());
        int iMin = Math.min(i2, (interval.getStartIndex() + interval.getSize()) - 1);
        if (iMax <= iMin) {
            while (true) {
                if (key == null) {
                    objA = Lazy_androidKt.a(iMax);
                } else {
                    objA = key.invoke(Integer.valueOf(iMax - interval.getStartIndex()));
                    if (objA == null) {
                        objA = Lazy_androidKt.a(iMax);
                    }
                }
                mutableObjectIntMap.u(objA, iMax);
                nearestRangeKeyIndexMap.keys[iMax - nearestRangeKeyIndexMap.keysStartIndex] = objA;
                if (iMax == iMin) {
                    break;
                }
                iMax++;
            }
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    public int c(Object key) {
        ObjectIntMap objectIntMap = this.map;
        int iB = objectIntMap.b(key);
        if (iB >= 0) {
            return objectIntMap.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper.VALUES java.lang.String[iB];
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap
    public Object d(int index) {
        Object[] objArr = this.keys;
        int i = index - this.keysStartIndex;
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }
}
