package kotlin.reflect.jvm.internal.impl.types;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;

/* JADX INFO: loaded from: classes7.dex */
public final class AbstractStrictEqualityTypeChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractStrictEqualityTypeChecker f25364a = new AbstractStrictEqualityTypeChecker();

    public final boolean a(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (typeSystemContext.j(rigidTypeMarker) != typeSystemContext.j(rigidTypeMarker2) || typeSystemContext.E0(rigidTypeMarker) != typeSystemContext.E0(rigidTypeMarker2) || typeSystemContext.n(rigidTypeMarker) != typeSystemContext.n(rigidTypeMarker2) || !typeSystemContext.K0(typeSystemContext.f(rigidTypeMarker), typeSystemContext.f(rigidTypeMarker2))) {
            return false;
        }
        if (typeSystemContext.Q(rigidTypeMarker, rigidTypeMarker2)) {
            return true;
        }
        int iJ = typeSystemContext.j(rigidTypeMarker);
        for (int i = 0; i < iJ; i++) {
            TypeArgumentMarker typeArgumentMarkerK = typeSystemContext.K(rigidTypeMarker, i);
            TypeArgumentMarker typeArgumentMarkerK2 = typeSystemContext.K(rigidTypeMarker2, i);
            if (typeSystemContext.c(typeArgumentMarkerK) != typeSystemContext.c(typeArgumentMarkerK2)) {
                return false;
            }
            if (!typeSystemContext.c(typeArgumentMarkerK)) {
                if (typeSystemContext.B0(typeArgumentMarkerK) != typeSystemContext.B0(typeArgumentMarkerK2)) {
                    return false;
                }
                KotlinTypeMarker kotlinTypeMarkerI0 = typeSystemContext.I0(typeArgumentMarkerK);
                Intrinsics.g(kotlinTypeMarkerI0);
                KotlinTypeMarker kotlinTypeMarkerI1 = typeSystemContext.I0(typeArgumentMarkerK2);
                Intrinsics.g(kotlinTypeMarkerI1);
                if (!c(typeSystemContext, kotlinTypeMarkerI0, kotlinTypeMarkerI1)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean b(TypeSystemContext context, KotlinTypeMarker a2, KotlinTypeMarker b) {
        Intrinsics.j(context, "context");
        Intrinsics.j(a2, "a");
        Intrinsics.j(b, "b");
        return c(context, a2, b);
    }

    public final boolean c(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        if (kotlinTypeMarker == kotlinTypeMarker2) {
            return true;
        }
        RigidTypeMarker rigidTypeMarkerB = typeSystemContext.b(kotlinTypeMarker);
        RigidTypeMarker rigidTypeMarkerB2 = typeSystemContext.b(kotlinTypeMarker2);
        if (rigidTypeMarkerB != null && rigidTypeMarkerB2 != null) {
            return a(typeSystemContext, rigidTypeMarkerB, rigidTypeMarkerB2);
        }
        FlexibleTypeMarker flexibleTypeMarkerO0 = typeSystemContext.o0(kotlinTypeMarker);
        FlexibleTypeMarker flexibleTypeMarkerO1 = typeSystemContext.o0(kotlinTypeMarker2);
        if (flexibleTypeMarkerO0 == null || flexibleTypeMarkerO1 == null) {
            return false;
        }
        return a(typeSystemContext, typeSystemContext.e(flexibleTypeMarkerO0), typeSystemContext.e(flexibleTypeMarkerO1)) && a(typeSystemContext, typeSystemContext.g(flexibleTypeMarkerO0), typeSystemContext.g(flexibleTypeMarkerO1));
    }
}
