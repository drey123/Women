package kotlinx.serialization.modules;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SerializersModule.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lkotlinx/serialization/modules/ContextualProvider;", "", "<init>", "()V", "Argless", "WithTypeArguments", "Lkotlinx/serialization/modules/ContextualProvider$Argless;", "Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
public abstract class ContextualProvider {

    /* JADX INFO: compiled from: SerializersModule.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/modules/ContextualProvider$Argless;", "Lkotlinx/serialization/modules/ContextualProvider;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class Argless extends ContextualProvider {
        @Override // kotlinx.serialization.modules.ContextualProvider
        @NotNull
        public final KSerializer<?> a(@NotNull List<? extends KSerializer<?>> typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            return null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Argless) {
                ((Argless) obj).getClass();
                if (Intrinsics.areEqual((Object) null, (Object) null)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: SerializersModule.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;", "Lkotlinx/serialization/modules/ContextualProvider;", "kotlinx-serialization-core"}, k = 1, mv = {2, 0, 0})
    public static final class WithTypeArguments extends ContextualProvider {
        @Override // kotlinx.serialization.modules.ContextualProvider
        @NotNull
        public final KSerializer<?> a(@NotNull List<? extends KSerializer<?>> typeArgumentsSerializers) {
            Intrinsics.checkNotNullParameter(typeArgumentsSerializers, "typeArgumentsSerializers");
            throw null;
        }
    }

    @NotNull
    public abstract KSerializer<?> a(@NotNull List<? extends KSerializer<?>> list);
}
