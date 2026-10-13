package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8 implements Iterable<Boolean>, KMappedMarker {
    final /* synthetic */ boolean[] $this_asIterable$inlined;

    public ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8(boolean[] zArr) {
        this.$this_asIterable$inlined = zArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Boolean> iterator() {
        return ArrayIteratorsKt.a(this.$this_asIterable$inlined);
    }
}
