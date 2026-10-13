package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: Iterables.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2 implements Iterable<Byte>, KMappedMarker {
    final /* synthetic */ byte[] $this_asIterable$inlined;

    public ArraysKt___ArraysKt$asIterable$$inlined$Iterable$2(byte[] bArr) {
        this.$this_asIterable$inlined = bArr;
    }

    @Override // java.lang.Iterable
    public Iterator<Byte> iterator() {
        return ArrayIteratorsKt.b(this.$this_asIterable$inlined);
    }
}
