package kotlinx.serialization.internal;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u00032\b\u0012\u0004\u0012\u00028\u00010\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lkotlinx/serialization/internal/AbstractCollectionSerializer;", "Element", "Collection", "Builder", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/serialization/internal/CollectionLikeSerializer;", "Lkotlinx/serialization/internal/MapLikeSerializer;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class AbstractCollectionSerializer<Element, Collection, Builder> implements KSerializer<Collection> {
    public abstract Builder a();

    public abstract int b(Builder builder);

    @NotNull
    public abstract Iterator<Element> c(Collection collection);

    public abstract int d(Collection collection);

    @Override // kotlinx.serialization.DeserializationStrategy
    public Collection deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return (Collection) e(decoder);
    }

    public final Object e(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Builder builderA = a();
        int iB = b(builderA);
        CompositeDecoder compositeDecoderA = decoder.a(getDescriptor());
        while (true) {
            int iK = compositeDecoderA.k(getDescriptor());
            if (iK == -1) {
                compositeDecoderA.b(getDescriptor());
                return h(builderA);
            }
            f(compositeDecoderA, iK + iB, builderA, true);
        }
    }

    public abstract void f(@NotNull CompositeDecoder compositeDecoder, int i, Builder builder, boolean z2);

    public abstract Builder g(Collection collection);

    public abstract Collection h(Builder builder);
}
