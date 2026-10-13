package kotlin.reflect.jvm.internal.impl.types;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;

/* JADX INFO: loaded from: classes7.dex */
public final class ExpandedTypeUtilsKt {
    public static final KotlinTypeMarker a(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker inlineClassType) {
        Intrinsics.j(typeSystemCommonBackendContext, "<this>");
        Intrinsics.j(inlineClassType, "inlineClassType");
        return b(typeSystemCommonBackendContext, inlineClassType, new HashSet());
    }

    public static final KotlinTypeMarker b(TypeSystemCommonBackendContext typeSystemCommonBackendContext, KotlinTypeMarker kotlinTypeMarker, HashSet hashSet) {
        KotlinTypeMarker kotlinTypeMarkerB;
        KotlinTypeMarker kotlinTypeMarkerL0;
        TypeConstructorMarker typeConstructorMarkerH0 = typeSystemCommonBackendContext.h0(kotlinTypeMarker);
        if (!hashSet.add(typeConstructorMarkerH0)) {
            return null;
        }
        TypeParameterMarker typeParameterMarkerU = typeSystemCommonBackendContext.u(typeConstructorMarkerH0);
        if (typeParameterMarkerU != null) {
            KotlinTypeMarker kotlinTypeMarkerB0 = typeSystemCommonBackendContext.b0(typeParameterMarkerU);
            kotlinTypeMarkerB = b(typeSystemCommonBackendContext, kotlinTypeMarkerB0, hashSet);
            if (kotlinTypeMarkerB == null) {
                return null;
            }
            boolean z = typeSystemCommonBackendContext.F(typeSystemCommonBackendContext.h0(kotlinTypeMarkerB0)) || ((kotlinTypeMarkerB0 instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.V((SimpleTypeMarker) kotlinTypeMarkerB0));
            if ((kotlinTypeMarkerB instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.V((SimpleTypeMarker) kotlinTypeMarkerB) && typeSystemCommonBackendContext.O(kotlinTypeMarker) && z) {
                kotlinTypeMarkerL0 = typeSystemCommonBackendContext.L0(kotlinTypeMarkerB0);
            } else if (!typeSystemCommonBackendContext.O(kotlinTypeMarkerB) && typeSystemCommonBackendContext.E0(kotlinTypeMarker)) {
                kotlinTypeMarkerL0 = typeSystemCommonBackendContext.L0(kotlinTypeMarkerB);
            }
            return kotlinTypeMarkerL0;
        }
        if (!typeSystemCommonBackendContext.F(typeConstructorMarkerH0)) {
            return kotlinTypeMarker;
        }
        KotlinTypeMarker kotlinTypeMarkerX0 = typeSystemCommonBackendContext.x0(kotlinTypeMarker);
        if (kotlinTypeMarkerX0 == null || (kotlinTypeMarkerB = b(typeSystemCommonBackendContext, kotlinTypeMarkerX0, hashSet)) == null) {
            return null;
        }
        if (typeSystemCommonBackendContext.O(kotlinTypeMarker)) {
            if (typeSystemCommonBackendContext.O(kotlinTypeMarkerB)) {
                return kotlinTypeMarker;
            }
            return ((kotlinTypeMarkerB instanceof SimpleTypeMarker) && typeSystemCommonBackendContext.V((SimpleTypeMarker) kotlinTypeMarkerB)) ? kotlinTypeMarker : typeSystemCommonBackendContext.L0(kotlinTypeMarkerB);
        }
        return kotlinTypeMarkerB;
    }
}
