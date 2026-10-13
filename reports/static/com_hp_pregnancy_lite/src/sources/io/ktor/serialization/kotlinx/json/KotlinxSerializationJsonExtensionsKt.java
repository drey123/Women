package io.ktor.serialization.kotlinx.json;

import io.ktor.util.reflect.TypeInfo;
import io.ktor.util.reflect.TypeInfoJvmKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeProjection;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lio/ktor/util/reflect/TypeInfo;", "a", "(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;", "ktor-serialization-kotlinx-json"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class KotlinxSerializationJsonExtensionsKt {
    public static final TypeInfo a(TypeInfo typeInfo) {
        Intrinsics.j(typeInfo, "<this>");
        KType kotlinType = typeInfo.getKotlinType();
        Intrinsics.g(kotlinType);
        KType kTypeC = ((KTypeProjection) kotlinType.b().get(0)).c();
        Intrinsics.g(kTypeC);
        KClassifier kClassifierC = kTypeC.c();
        Intrinsics.h(kClassifierC, "null cannot be cast to non-null type kotlin.reflect.KClass<*>");
        return new TypeInfo((KClass) kClassifierC, TypeInfoJvmKt.a(kTypeC), kTypeC);
    }
}
