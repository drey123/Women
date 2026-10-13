package kotlinx.serialization.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SealedClassSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractPolymorphicSerializer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\t\b\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;", "", "T", "Lkotlinx/serialization/KSerializer;", "<init>", "()V", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class AbstractPolymorphicSerializer<T> implements KSerializer<T> {
    @Nullable
    public DeserializationStrategy<T> a(@NotNull CompositeDecoder decoder, @Nullable String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.getD().c(str, c());
    }

    @Nullable
    public SerializationStrategy<T> b(@NotNull Encoder encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return encoder.c().d(c(), value);
    }

    @NotNull
    public abstract KClass<T> c();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.DeserializationStrategy
    @NotNull
    public final T deserialize(@NotNull Decoder decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SealedClassSerializer sealedClassSerializer = (SealedClassSerializer) this;
        SerialDescriptor descriptor = sealedClassSerializer.getDescriptor();
        CompositeDecoder compositeDecoderA = decoder.a(descriptor);
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        T t4 = null;
        while (true) {
            int iK = compositeDecoderA.k(sealedClassSerializer.getDescriptor());
            if (iK == -1) {
                if (t4 != null) {
                    Intrinsics.checkNotNull(t4, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                    compositeDecoderA.b(descriptor);
                    return t4;
                }
                throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) ref$ObjectRef.f25459b)).toString());
            }
            if (iK == 0) {
                ref$ObjectRef.f25459b = (T) compositeDecoderA.i(sealedClassSerializer.getDescriptor(), iK);
            } else {
                if (iK != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) ref$ObjectRef.f25459b;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb.append(str);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iK);
                    throw new SerializationException(sb.toString());
                }
                T t6 = ref$ObjectRef.f25459b;
                if (t6 == 0) {
                    throw new IllegalArgumentException("Cannot read polymorphic value before its type token".toString());
                }
                ref$ObjectRef.f25459b = t6;
                t4 = (T) compositeDecoderA.u(sealedClassSerializer.getDescriptor(), iK, PolymorphicSerializerKt.a(this, compositeDecoderA, (String) t6), null);
            }
        }
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public final void serialize(@NotNull Encoder encoder, @NotNull T value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerializationStrategy<? super T> serializationStrategyB = PolymorphicSerializerKt.b(this, encoder, value);
        SealedClassSerializer sealedClassSerializer = (SealedClassSerializer) this;
        SerialDescriptor descriptor = sealedClassSerializer.getDescriptor();
        CompositeEncoder compositeEncoderA = encoder.a(descriptor);
        compositeEncoderA.v(sealedClassSerializer.getDescriptor(), 0, serializationStrategyB.getDescriptor().getC());
        SerialDescriptor descriptor2 = sealedClassSerializer.getDescriptor();
        Intrinsics.checkNotNull(serializationStrategyB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        compositeEncoderA.x(descriptor2, 1, serializationStrategyB, value);
        compositeEncoderA.b(descriptor);
    }
}
