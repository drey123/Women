package kotlinx.serialization;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.AbstractPolymorphicSerializerKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlinx-serialization-core"}, k = 2, mv = {2, 0, 0})
public final class PolymorphicSerializerKt {
    @NotNull
    public static final <T> DeserializationStrategy<T> a(@NotNull AbstractPolymorphicSerializer<T> abstractPolymorphicSerializer, @NotNull CompositeDecoder decoder, @Nullable String str) {
        Intrinsics.checkNotNullParameter(abstractPolymorphicSerializer, "<this>");
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        DeserializationStrategy<T> deserializationStrategyA = abstractPolymorphicSerializer.a(decoder, str);
        if (deserializationStrategyA != null) {
            return deserializationStrategyA;
        }
        AbstractPolymorphicSerializerKt.a(str, abstractPolymorphicSerializer.c());
        throw null;
    }

    @NotNull
    public static final <T> SerializationStrategy<T> b(@NotNull AbstractPolymorphicSerializer<T> abstractPolymorphicSerializer, @NotNull Encoder encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(abstractPolymorphicSerializer, "<this>");
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerializationStrategy<T> serializationStrategyB = abstractPolymorphicSerializer.b(encoder, value);
        if (serializationStrategyB != null) {
            return serializationStrategyB;
        }
        KClass subClass = Reflection.a.b(value.getClass());
        KClass<T> baseClass = abstractPolymorphicSerializer.c();
        Intrinsics.checkNotNullParameter(subClass, "subClass");
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        String strU = subClass.u();
        if (strU == null) {
            strU = String.valueOf(subClass);
        }
        AbstractPolymorphicSerializerKt.a(strU, baseClass);
        throw null;
    }
}
