package kotlinx.serialization.internal;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.Decoder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Tagged.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\u00020\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/serialization/internal/TaggedDecoder;", "", "Tag", "Lkotlinx/serialization/encoding/Decoder;", "Lkotlinx/serialization/encoding/CompositeDecoder;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class TaggedDecoder<Tag> implements Decoder, CompositeDecoder {

    @NotNull
    public final ArrayList<Tag> a = new ArrayList<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27486b;

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final short A(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return M(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final double B(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return H(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final byte C() {
        return F(P());
    }

    public final Object D(@NotNull DeserializationStrategy deserializer) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        return t(deserializer);
    }

    public abstract boolean E(Tag tag);

    public abstract byte F(Tag tag);

    public abstract char G(Tag tag);

    public abstract double H(Tag tag);

    public abstract float I(Tag tag);

    @NotNull
    public abstract Decoder J(Tag tag, @NotNull SerialDescriptor serialDescriptor);

    public abstract int K(Tag tag);

    public abstract long L(Tag tag);

    public abstract short M(Tag tag);

    @NotNull
    public abstract String N(Tag tag);

    public abstract String O(@NotNull SerialDescriptor serialDescriptor, int i);

    public final Tag P() {
        ArrayList<Tag> arrayList = this.a;
        Tag tagRemove = arrayList.remove(CollectionsKt.getLastIndex(arrayList));
        this.f27486b = true;
        return tagRemove;
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final long d(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return L(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final int f() {
        return K(P());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final int g(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return K(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final long h() {
        return L(P());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    public final String i(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return N(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @Nullable
    public final <T> T j(@NotNull SerialDescriptor descriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializer, @Nullable T t4) {
        T t6;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.a.add(O(descriptor, i));
        if (deserializer.getDescriptor().b() || z()) {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            t6 = (T) t(deserializer);
        } else {
            t6 = null;
        }
        if (!this.f27486b) {
            P();
        }
        this.f27486b = false;
        return t6;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @NotNull
    public Decoder l(@NotNull SerialDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return J(P(), descriptor);
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    @NotNull
    public final Decoder m(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return J(O(descriptor, i), descriptor.g(i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final short n() {
        return M(P());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final float o() {
        return I(P());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final float p(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return I(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final double q() {
        return H(P());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final boolean r() {
        return E(P());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public final char s() {
        return G(P());
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract <T> T t(@NotNull DeserializationStrategy<? extends T> deserializationStrategy);

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final <T> T u(@NotNull SerialDescriptor descriptor, int i, @NotNull DeserializationStrategy<? extends T> deserializer, @Nullable T t4) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        this.a.add(O(descriptor, i));
        T t6 = (T) D(deserializer);
        if (!this.f27486b) {
            P();
        }
        this.f27486b = false;
        return t6;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    @NotNull
    public final String v() {
        return N(P());
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final char w(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return G(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final byte x(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return F(O(descriptor, i));
    }

    @Override // kotlinx.serialization.encoding.CompositeDecoder
    public final boolean y(@NotNull SerialDescriptor descriptor, int i) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return E(O(descriptor, i));
    }
}
