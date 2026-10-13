package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: compiled from: AbstractStrictEqualityTypeChecker.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class AbstractStrictEqualityTypeChecker {
    public static boolean a(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
        if (typeSystemContext.a(simpleTypeMarker) == typeSystemContext.a(simpleTypeMarker2) && typeSystemContext.o(simpleTypeMarker) == typeSystemContext.o(simpleTypeMarker2)) {
            if ((typeSystemContext.i0(simpleTypeMarker) == null) == (typeSystemContext.i0(simpleTypeMarker2) == null) && typeSystemContext.l0(typeSystemContext.W(simpleTypeMarker), typeSystemContext.W(simpleTypeMarker2))) {
                if (typeSystemContext.w(simpleTypeMarker, simpleTypeMarker2)) {
                    return true;
                }
                int iA = typeSystemContext.a(simpleTypeMarker);
                for (int i = 0; i < iA; i++) {
                    TypeArgumentMarker typeArgumentMarkerS = typeSystemContext.s(simpleTypeMarker, i);
                    TypeArgumentMarker typeArgumentMarkerS2 = typeSystemContext.s(simpleTypeMarker2, i);
                    if (typeSystemContext.j(typeArgumentMarkerS) != typeSystemContext.j(typeArgumentMarkerS2)) {
                        return false;
                    }
                    if (!typeSystemContext.j(typeArgumentMarkerS) && (typeSystemContext.g0(typeArgumentMarkerS) != typeSystemContext.g0(typeArgumentMarkerS2) || !b(typeSystemContext, typeSystemContext.k0(typeArgumentMarkerS), typeSystemContext.k0(typeArgumentMarkerS2)))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static boolean b(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        SimpleType simpleTypeC = typeSystemContext.C(kotlinTypeMarker);
        SimpleType simpleTypeC2 = typeSystemContext.C(kotlinTypeMarker2);
        if (simpleTypeC != null && simpleTypeC2 != null) {
            return a(typeSystemContext, simpleTypeC, simpleTypeC2);
        }
        FlexibleType flexibleTypeS = typeSystemContext.S(kotlinTypeMarker);
        FlexibleType flexibleTypeS2 = typeSystemContext.S(kotlinTypeMarker2);
        if (flexibleTypeS == null || flexibleTypeS2 == null) {
            return false;
        }
        return a(typeSystemContext, typeSystemContext.z(flexibleTypeS), typeSystemContext.z(flexibleTypeS2)) && a(typeSystemContext, typeSystemContext.c0(flexibleTypeS), typeSystemContext.c0(flexibleTypeS2));
    }
}
