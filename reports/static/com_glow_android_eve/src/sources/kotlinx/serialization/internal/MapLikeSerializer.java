package kotlinx.serialization.internal;

import androidx.compose.animation.a;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.PrimitiveKind;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Encoder;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CollectionSerializers.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u0002*\u0004\b\u0002\u0010\u0003*\u0014\b\u0003\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u0082\u0001\u0001\b¨\u0006\t"}, d2 = {"Lkotlinx/serialization/internal/MapLikeSerializer;", "Key", "Value", "Collection", "", "Builder", "Lkotlinx/serialization/internal/AbstractCollectionSerializer;", "", "Lkotlinx/serialization/internal/LinkedHashMapSerializer;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class MapLikeSerializer<Key, Value, Collection, Builder extends Map<Key, Value>> extends AbstractCollectionSerializer<Map.Entry<? extends Key, ? extends Value>, Collection, Builder> {

    @NotNull
    public final KSerializer<Key> a = StringSerializer.a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KSerializer<Value> f27470b;

    public MapLikeSerializer(KSerializer kSerializer) {
        this.f27470b = kSerializer;
    }

    @Override // kotlinx.serialization.internal.AbstractCollectionSerializer
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final void f(@NotNull CompositeDecoder decoder, int i, @NotNull Builder builder, boolean z2) {
        int iK;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Intrinsics.checkNotNullParameter(builder, "builder");
        LinkedHashMapClassDesc linkedHashMapClassDesc = ((LinkedHashMapSerializer) this).c;
        Object objU = decoder.u(linkedHashMapClassDesc, i, this.a, null);
        if (z2) {
            iK = decoder.k(linkedHashMapClassDesc);
            if (iK != i + 1) {
                throw new IllegalArgumentException(a.p(i, iK, "Value must follow key in a map, index for key: ", ", returned index for value: ").toString());
            }
        } else {
            iK = i + 1;
        }
        boolean zContainsKey = builder.containsKey(objU);
        KSerializer<Value> kSerializer = this.f27470b;
        builder.put(objU, (!zContainsKey || (kSerializer.getDescriptor().getF27443b() instanceof PrimitiveKind)) ? decoder.u(linkedHashMapClassDesc, iK, kSerializer, null) : decoder.u(linkedHashMapClassDesc, iK, kSerializer, MapsKt.getValue(builder, objU)));
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, Collection collection) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        d(collection);
        LinkedHashMapClassDesc linkedHashMapClassDesc = ((LinkedHashMapSerializer) this).c;
        CompositeEncoder compositeEncoderY = encoder.y(linkedHashMapClassDesc);
        Iterator<Map.Entry<? extends Key, ? extends Value>> itC = c(collection);
        int i = 0;
        while (itC.hasNext()) {
            Map.Entry<? extends Key, ? extends Value> next = itC.next();
            Key key = next.getKey();
            Value value = next.getValue();
            int i6 = i + 1;
            compositeEncoderY.x(linkedHashMapClassDesc, i, this.a, key);
            i += 2;
            compositeEncoderY.x(linkedHashMapClassDesc, i6, this.f27470b, value);
        }
        compositeEncoderY.b(linkedHashMapClassDesc);
    }
}
