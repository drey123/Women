package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;

/* JADX INFO: loaded from: classes7.dex */
public interface ContractDeserializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f25280a = Companion.f25281a;

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f25281a = new Companion();
        public static final ContractDeserializer b = new ContractDeserializer() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion$DEFAULT$1
            @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer
            public Pair a(ProtoBuf.Function proto, FunctionDescriptor ownerFunction, TypeTable typeTable, TypeDeserializer typeDeserializer) {
                Intrinsics.j(proto, "proto");
                Intrinsics.j(ownerFunction, "ownerFunction");
                Intrinsics.j(typeTable, "typeTable");
                Intrinsics.j(typeDeserializer, "typeDeserializer");
                return null;
            }
        };

        public final ContractDeserializer a() {
            return b;
        }
    }

    Pair a(ProtoBuf.Function function, FunctionDescriptor functionDescriptor, TypeTable typeTable, TypeDeserializer typeDeserializer);
}
