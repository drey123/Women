package kotlinx.serialization.encoding;

import kotlin.Metadata;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.modules.SerializersModule;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Encoding.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/encoding/Encoder;", "", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public interface Encoder {
    void C(@NotNull String str);

    @NotNull
    CompositeEncoder a(@NotNull SerialDescriptor serialDescriptor);

    @NotNull
    SerializersModule c();

    <T> void d(@NotNull SerializationStrategy<? super T> serializationStrategy, T t4);

    void f(double d);

    void g(byte b2);

    @NotNull
    Encoder i(@NotNull SerialDescriptor serialDescriptor);

    void j(long j4);

    void m();

    void o(short s);

    void p(boolean z2);

    void s(float f4);

    void t(char c);

    void w(int i);

    @NotNull
    CompositeEncoder y(@NotNull SerialDescriptor serialDescriptor);
}
