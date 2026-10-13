package kotlinx.serialization.encoding;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractEncoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/encoding/AbstractEncoder;", "Lkotlinx/serialization/encoding/Encoder;", "Lkotlinx/serialization/encoding/CompositeEncoder;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class AbstractEncoder implements Encoder, CompositeEncoder {
    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void A(@NotNull SerialDescriptor descriptor, int i, double d) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        f(d);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void B(@NotNull SerialDescriptor descriptor, int i, long j4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        j(j4);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void C(@NotNull String str);

    public abstract void D(@NotNull SerialDescriptor serialDescriptor, int i);

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract <T> void d(@NotNull SerializationStrategy<? super T> serializationStrategy, T t4);

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    @NotNull
    public final Encoder e(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        return i(descriptor.g(i));
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void f(double d);

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void g(byte b2);

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public <T> void h(@NotNull SerialDescriptor descriptor, int i, @NotNull SerializationStrategy<? super T> serializer, @Nullable T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        D(descriptor, i);
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (serializer.getDescriptor().b()) {
            d(serializer, t4);
        } else if (t4 == null) {
            m();
        } else {
            d(serializer, t4);
        }
    }

    @Override // kotlinx.serialization.encoding.Encoder
    @NotNull
    public abstract Encoder i(@NotNull SerialDescriptor serialDescriptor);

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void j(long j4);

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void l(@NotNull SerialDescriptor descriptor, int i, char c) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        t(c);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void n(@NotNull SerialDescriptor descriptor, int i, byte b2) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        g(b2);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void o(short s);

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void p(boolean z2);

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void q(@NotNull SerialDescriptor descriptor, int i, float f4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        s(f4);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void r(int i, int i6, @NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        w(i6);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void s(float f4);

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void t(char c);

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void u(@NotNull SerialDescriptor descriptor, int i, boolean z2) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        p(z2);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void v(@NotNull SerialDescriptor descriptor, int i, @NotNull String value) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(value, "value");
        D(descriptor, i);
        C(value);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    public abstract void w(int i);

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final <T> void x(@NotNull SerialDescriptor descriptor, int i, @NotNull SerializationStrategy<? super T> serializer, T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        D(descriptor, i);
        d(serializer, t4);
    }

    @Override // kotlinx.serialization.encoding.Encoder
    @NotNull
    public final CompositeEncoder y(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return a(descriptor);
    }

    @Override // kotlinx.serialization.encoding.CompositeEncoder
    public final void z(@NotNull SerialDescriptor descriptor, int i, short s) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        D(descriptor, i);
        o(s);
    }
}
