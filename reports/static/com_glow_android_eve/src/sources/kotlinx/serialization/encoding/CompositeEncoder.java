package kotlinx.serialization.encoding;

import kotlin.Metadata;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Encoding.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/encoding/CompositeEncoder;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public interface CompositeEncoder {
    void A(@NotNull SerialDescriptor serialDescriptor, int i, double d);

    void B(@NotNull SerialDescriptor serialDescriptor, int i, long j4);

    void b(@NotNull SerialDescriptor serialDescriptor);

    @NotNull
    Encoder e(@NotNull SerialDescriptor serialDescriptor, int i);

    <T> void h(@NotNull SerialDescriptor serialDescriptor, int i, @NotNull SerializationStrategy<? super T> serializationStrategy, @Nullable T t4);

    boolean k(@NotNull SerialDescriptor serialDescriptor);

    void l(@NotNull SerialDescriptor serialDescriptor, int i, char c);

    void n(@NotNull SerialDescriptor serialDescriptor, int i, byte b2);

    void q(@NotNull SerialDescriptor serialDescriptor, int i, float f4);

    void r(int i, int i6, @NotNull SerialDescriptor serialDescriptor);

    void u(@NotNull SerialDescriptor serialDescriptor, int i, boolean z2);

    void v(@NotNull SerialDescriptor serialDescriptor, int i, @NotNull String str);

    <T> void x(@NotNull SerialDescriptor serialDescriptor, int i, @NotNull SerializationStrategy<? super T> serializationStrategy, T t4);

    void z(@NotNull SerialDescriptor serialDescriptor, int i, short s);
}
