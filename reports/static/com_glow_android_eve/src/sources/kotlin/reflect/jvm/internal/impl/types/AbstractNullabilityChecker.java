package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class AbstractNullabilityChecker {
    public static boolean a(@NotNull TypeCheckerState typeCheckerState, @NotNull SimpleTypeMarker type, @NotNull TypeCheckerState.SupertypesPolicy supertypesPolicy) {
        Intrinsics.checkNotNullParameter(typeCheckerState, "<this>");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(supertypesPolicy, "supertypesPolicy");
        TypeSystemContext typeSystemContext = typeCheckerState.c;
        if ((typeSystemContext.x(type) && !typeSystemContext.o(type)) || typeSystemContext.Q(type)) {
            return true;
        }
        typeCheckerState.c();
        ArrayDeque<SimpleTypeMarker> arrayDeque = typeCheckerState.g;
        Intrinsics.checkNotNull(arrayDeque);
        SmartSet smartSet = typeCheckerState.h;
        Intrinsics.checkNotNull(smartSet);
        arrayDeque.push(type);
        while (!arrayDeque.isEmpty()) {
            if (smartSet.c > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + type + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
            }
            SimpleTypeMarker current = arrayDeque.pop();
            Intrinsics.checkNotNullExpressionValue(current, "current");
            if (smartSet.add(current)) {
                TypeCheckerState.SupertypesPolicy supertypesPolicy2 = typeSystemContext.o(current) ? TypeCheckerState.SupertypesPolicy.None.a : supertypesPolicy;
                if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                    supertypesPolicy2 = null;
                }
                if (supertypesPolicy2 == null) {
                    continue;
                } else {
                    Iterator<KotlinTypeMarker> it2 = typeSystemContext.J(typeSystemContext.W(current)).iterator();
                    while (it2.hasNext()) {
                        SimpleTypeMarker simpleTypeMarkerA = supertypesPolicy2.a(typeCheckerState, it2.next());
                        if ((typeSystemContext.x(simpleTypeMarkerA) && !typeSystemContext.o(simpleTypeMarkerA)) || typeSystemContext.Q(simpleTypeMarkerA)) {
                            typeCheckerState.a();
                            return true;
                        }
                        arrayDeque.add(simpleTypeMarkerA);
                    }
                }
            }
        }
        typeCheckerState.a();
        return false;
    }

    public static boolean b(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeSystemContext typeSystemContext = typeCheckerState.c;
        if (typeSystemContext.e0(simpleTypeMarker)) {
            return true;
        }
        if (typeSystemContext.o(simpleTypeMarker)) {
            return false;
        }
        if (typeCheckerState.f26885b && typeSystemContext.u(simpleTypeMarker)) {
            return true;
        }
        return typeSystemContext.l0(typeSystemContext.W(simpleTypeMarker), typeConstructorMarker);
    }
}
