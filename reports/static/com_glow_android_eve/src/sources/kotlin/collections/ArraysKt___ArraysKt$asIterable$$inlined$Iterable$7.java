package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7 implements Iterable<Double>, KMappedMarker {
    final /* synthetic */ double[] $this_asIterable$inlined;

    public ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7(double[] dArr) {
        this.$this_asIterable$inlined = dArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Double> iterator() {
        return ArrayIteratorsKt.d(this.$this_asIterable$inlined);
    }
}
