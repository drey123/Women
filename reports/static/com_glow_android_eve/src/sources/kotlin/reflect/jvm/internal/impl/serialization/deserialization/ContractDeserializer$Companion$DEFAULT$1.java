package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContractDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ContractDeserializer$Companion$DEFAULT$1 implements ContractDeserializer {
    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer
    @Nullable
    public final void a(@NotNull ProtoBuf$Function proto, @NotNull DeserializedSimpleFunctionDescriptor ownerFunction, @NotNull TypeTable typeTable, @NotNull TypeDeserializer typeDeserializer) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(ownerFunction, "ownerFunction");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(typeDeserializer, "typeDeserializer");
    }
}
