package kotlinx.serialization.encoding;

import kotlin.Metadata;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Decoding.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/encoding/Decoder;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public interface Decoder {
    byte C();

    @NotNull
    CompositeDecoder a(@NotNull SerialDescriptor serialDescriptor);

    int f();

    long h();

    @NotNull
    Decoder l(@NotNull SerialDescriptor serialDescriptor);

    short n();

    float o();

    double q();

    boolean r();

    char s();

    <T> T t(@NotNull DeserializationStrategy<? extends T> deserializationStrategy);

    @NotNull
    String v();

    boolean z();
}
