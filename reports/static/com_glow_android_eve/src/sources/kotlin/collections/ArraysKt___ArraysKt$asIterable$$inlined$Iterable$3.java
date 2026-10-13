package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3 implements Iterable<Short>, KMappedMarker {
    final /* synthetic */ short[] $this_asIterable$inlined;

    public ArraysKt___ArraysKt$asIterable$$inlined$Iterable$3(short[] sArr) {
        this.$this_asIterable$inlined = sArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Short> iterator() {
        return ArrayIteratorsKt.h(this.$this_asIterable$inlined);
    }
}
