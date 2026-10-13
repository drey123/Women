package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FlexibleTypeDeserializer.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface p {

    /* JADX INFO: compiled from: FlexibleTypeDeserializer.kt */
    public static final class a implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f36295a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.p
        @NotNull
        public final AbstractC3124z a(@NotNull ProtoBuf$Type proto, @NotNull String flexibleId, @NotNull E lowerBound, @NotNull E upperBound) {
            Intrinsics.checkNotNullParameter(proto, "proto");
            Intrinsics.checkNotNullParameter(flexibleId, "flexibleId");
            Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
            Intrinsics.checkNotNullParameter(upperBound, "upperBound");
            throw new IllegalArgumentException("This method should not be used.");
        }
    }

    @NotNull
    AbstractC3124z a(@NotNull ProtoBuf$Type protoBuf$Type, @NotNull String str, @NotNull E e10, @NotNull E e11);
}
