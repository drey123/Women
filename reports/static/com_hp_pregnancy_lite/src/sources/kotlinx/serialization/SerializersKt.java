package kotlinx.serialization;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"kotlinx/serialization/SerializersKt__SerializersJvmKt", "kotlinx/serialization/SerializersKt__SerializersKt"}, k = 4, mv = {2, 0, 0}, xi = 48)
public final class SerializersKt {
    public static final KSerializer a(KClass kClass, List list, Function0 function0) {
        return SerializersKt__SerializersKt.e(kClass, list, function0);
    }

    public static final KSerializer b(KClass kClass) {
        return SerializersKt__SerializersKt.f(kClass);
    }

    public static final KSerializer c(KType kType) {
        return SerializersKt__SerializersKt.g(kType);
    }

    public static final KSerializer d(SerializersModule serializersModule, KType kType) {
        return SerializersKt__SerializersKt.h(serializersModule, kType);
    }

    public static final KSerializer e(KClass kClass) {
        return SerializersKt__SerializersKt.k(kClass);
    }

    public static final KSerializer f(SerializersModule serializersModule, KType kType) {
        return SerializersKt__SerializersKt.l(serializersModule, kType);
    }

    public static final List g(SerializersModule serializersModule, List list, boolean z) {
        return SerializersKt__SerializersKt.m(serializersModule, list, z);
    }
}
