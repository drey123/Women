package kotlinx.serialization.descriptors;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: SerialDescriptor.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"kotlinx/serialization/descriptors/SerialDescriptorKt$elementDescriptors$1$1", "", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public final class SerialDescriptorKt$elementDescriptors$1$1 implements Iterator<SerialDescriptor>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27447b;
    public final /* synthetic */ SerialDescriptor c;

    public SerialDescriptorKt$elementDescriptors$1$1(SerialDescriptor serialDescriptor) {
        this.c = serialDescriptor;
        this.f27447b = serialDescriptor.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f27447b > 0;
    }

    @Override // java.util.Iterator
    public final SerialDescriptor next() {
        SerialDescriptor serialDescriptor = this.c;
        int iD = serialDescriptor.d();
        int i = this.f27447b;
        this.f27447b = i - 1;
        return serialDescriptor.g(iD - i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
