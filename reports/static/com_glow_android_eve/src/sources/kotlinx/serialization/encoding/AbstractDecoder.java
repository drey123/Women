package kotlinx.serialization.encoding;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractDecoder.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/encoding/AbstractDecoder;", "Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class AbstractDecoder implements Decoder, CompositeDecoder {
    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final short A(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return n();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final double B(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return q();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract byte C();

    @NotNull
    public final void D() {
        throw new SerializationException(Reflection.a.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @NotNull
    public CompositeDecoder a(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public void b(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final long d(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return h();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract int f();

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int g(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return f();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract long h();

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    public final String i(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return v();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @Nullable
    public final <T> T j(@NotNull SerialDescriptor descriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializer, @Nullable T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!deserializer.getDescriptor().b() && !z()) {
            return null;
        }
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) t(deserializer);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @NotNull
    public Decoder l(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return this;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    public final Decoder m(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return l(descriptor.g(i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract short n();

    @Override // kotlinx.serialization.encoding.Decoder
    public float o() {
        D();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final float p(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return o();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double q() {
        D();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean r() {
        D();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char s() {
        D();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public <T> T t(@NotNull DeserializationStrategy<? extends T> deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return deserializer.deserialize(this);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public <T> T u(@NotNull SerialDescriptor descriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializer, @Nullable T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return (T) t(deserializer);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @NotNull
    public String v() {
        D();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final char w(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return s();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final byte x(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return C();
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final boolean y(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return r();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean z() {
        return true;
    }
}
