package kotlinx.serialization.encoding;

import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Decoding.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/encoding/CompositeDecoder;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public interface CompositeDecoder {
    short A(@NotNull SerialDescriptor serialDescriptor, int i);

    double B(@NotNull SerialDescriptor serialDescriptor, int i);

    void b(@NotNull SerialDescriptor serialDescriptor);

    @NotNull
    SerializersModule c();

    long d(@NotNull SerialDescriptor serialDescriptor, int i);

    int g(@NotNull SerialDescriptor serialDescriptor, int i);

    @NotNull
    String i(@NotNull SerialDescriptor serialDescriptor, int i);

    @Nullable
    <T> T j(@NotNull SerialDescriptor serialDescriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializationStrategy, @Nullable T t4);

    int k(@NotNull SerialDescriptor serialDescriptor);

    @NotNull
    Decoder m(@NotNull SerialDescriptor serialDescriptor, int i);

    float p(@NotNull SerialDescriptor serialDescriptor, int i);

    <T> T u(@NotNull SerialDescriptor serialDescriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializationStrategy, @Nullable T t4);

    char w(@NotNull SerialDescriptor serialDescriptor, int i);

    byte x(@NotNull SerialDescriptor serialDescriptor, int i);

    boolean y(@NotNull SerialDescriptor serialDescriptor, int i);
}
