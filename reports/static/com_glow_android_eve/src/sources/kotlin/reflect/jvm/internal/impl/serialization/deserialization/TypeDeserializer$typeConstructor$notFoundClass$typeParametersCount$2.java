package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type;

/* JADX INFO: compiled from: TypeDeserializer.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2 extends Lambda implements Function1<ProtoBuf$Type, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2 f26776b = new TypeDeserializer$typeConstructor$notFoundClass$typeParametersCount$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final Integer invoke(ProtoBuf$Type protoBuf$Type) {
        ProtoBuf$Type it2 = protoBuf$Type;
        Intrinsics.checkNotNullParameter(it2, "it");
        return Integer.valueOf(it2.f26389e.size());
    }
}
