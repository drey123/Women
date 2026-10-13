package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContractDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
public interface ContractDeserializer {

    /* JADX INFO: compiled from: ContractDeserializer.kt */
    public static final class Companion {

        @NotNull
        public static final ContractDeserializer$Companion$DEFAULT$1 a = new ContractDeserializer$Companion$DEFAULT$1();
    }

    @Nullable
    void a(@NotNull ProtoBuf$Function protoBuf$Function, @NotNull DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor, @NotNull TypeTable typeTable, @NotNull TypeDeserializer typeDeserializer);
}
