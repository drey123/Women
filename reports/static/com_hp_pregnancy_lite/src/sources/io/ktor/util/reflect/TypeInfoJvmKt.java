package io.ktor.util.reflect;

import com.philips.journeyapi.model.JourneyFieldNames;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u001a/\u0010\b\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\t\u001a\u001d\u0010\r\u001a\u00020\f*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\u0004\b\r\u0010\u000e\"\u001f\u0010\u0013\u001a\u00060\u0000j\u0002`\u0001*\u00020\u00058F¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010*\n\u0010\u0014\"\u00020\u00002\u00020\u0000¨\u0006\u0015"}, d2 = {"Ljava/lang/reflect/Type;", "Lio/ktor/util/reflect/Type;", "reifiedType", "Lkotlin/reflect/KClass;", "kClass", "Lkotlin/reflect/KType;", "kType", "Lio/ktor/util/reflect/TypeInfo;", "c", "(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;", "", "type", "", "b", "(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z", "a", "(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;", "getPlatformType$annotations", "(Lkotlin/reflect/KType;)V", "platformType", JourneyFieldNames.TYPE, "ktor-utils"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TypeInfoJvmKt {
    public static final Type a(KType kType) {
        Intrinsics.j(kType, "<this>");
        return TypesJVMKt.f(kType);
    }

    public static final boolean b(Object obj, KClass type) {
        Intrinsics.j(obj, "<this>");
        Intrinsics.j(type, "type");
        return JvmClassMappingKt.b(type).isInstance(obj);
    }

    public static final TypeInfo c(Type reifiedType, KClass kClass, KType kType) {
        Intrinsics.j(reifiedType, "reifiedType");
        Intrinsics.j(kClass, "kClass");
        return new TypeInfo(kClass, reifiedType, kType);
    }
}
