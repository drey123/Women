package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.TypeEnhancementUtilsKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.types.TypeSystemCommonBackendContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeSignatureMappingKt {
    public static final Object a(JvmTypeFactory jvmTypeFactory, Object possiblyPrimitiveType, boolean z) {
        Intrinsics.j(jvmTypeFactory, "<this>");
        Intrinsics.j(possiblyPrimitiveType, "possiblyPrimitiveType");
        return z ? jvmTypeFactory.b(possiblyPrimitiveType) : possiblyPrimitiveType;
    }

    public static final Object b(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker type, JvmTypeFactory typeFactory, TypeMappingMode mode) {
        Intrinsics.j(typeSystemCommonBackendContext, "<this>");
        Intrinsics.j(type, "type");
        Intrinsics.j(typeFactory, "typeFactory");
        Intrinsics.j(mode, "mode");
        TypeConstructorMarker typeConstructorMarkerH0 = typeSystemCommonBackendContext.h0(type);
        if (!typeSystemCommonBackendContext.v0(typeConstructorMarkerH0)) {
            return null;
        }
        PrimitiveType primitiveTypeL = typeSystemCommonBackendContext.L(typeConstructorMarkerH0);
        if (primitiveTypeL != null) {
            return a(typeFactory, typeFactory.c(primitiveTypeL), typeSystemCommonBackendContext.O(type) || TypeEnhancementUtilsKt.c(typeSystemCommonBackendContext, type));
        }
        PrimitiveType primitiveTypeZ = typeSystemCommonBackendContext.Z(typeConstructorMarkerH0);
        if (primitiveTypeZ != null) {
            return typeFactory.a('[' + JvmPrimitiveType.get(primitiveTypeZ).getDesc());
        }
        if (typeSystemCommonBackendContext.i(typeConstructorMarkerH0)) {
            FqNameUnsafe fqNameUnsafeM0 = typeSystemCommonBackendContext.m0(typeConstructorMarkerH0);
            ClassId classIdN = fqNameUnsafeM0 != null ? JavaToKotlinClassMap.f24640a.n(fqNameUnsafeM0) : null;
            if (classIdN != null) {
                if (!mode.a()) {
                    List listI = JavaToKotlinClassMap.f24640a.i();
                    if (!(listI instanceof Collection) || !listI.isEmpty()) {
                        Iterator it = listI.iterator();
                        while (it.hasNext()) {
                            if (Intrinsics.e(((JavaToKotlinClassMap.PlatformMutabilityMapping) it.next()).d(), classIdN)) {
                                return null;
                            }
                        }
                    }
                }
                String strH = JvmClassName.h(classIdN);
                Intrinsics.i(strH, "internalNameByClassId(...)");
                return typeFactory.e(strH);
            }
        }
        return null;
    }
}
