package kotlin.reflect.jvm.internal.impl.types.checker;

import com.google.android.gms.ads.mediation.MediationConfiguration;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class TypeCheckingProcedure {
    public static /* synthetic */ void a(int i) {
        String str = (i == 7 || i == 10) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 7 || i == 10) ? 2 : 3];
        switch (i) {
            case 1:
            case 3:
            case 18:
            case 20:
                objArr[0] = "supertype";
                break;
            case 2:
            case 17:
            case 19:
            default:
                objArr[0] = "subtype";
                break;
            case 4:
                objArr[0] = "typeCheckingProcedureCallbacks";
                break;
            case 5:
            case 8:
            case 23:
                objArr[0] = MediationConfiguration.CUSTOM_EVENT_SERVER_PARAMETER_FIELD;
                break;
            case 6:
            case 9:
                objArr[0] = "argument";
                break;
            case 7:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
                break;
            case 11:
                objArr[0] = "type1";
                break;
            case 12:
                objArr[0] = "type2";
                break;
            case 13:
                objArr[0] = "typeParameter";
                break;
            case 14:
                objArr[0] = "typeArgument";
                break;
            case 15:
                objArr[0] = "typeParameterVariance";
                break;
            case 16:
                objArr[0] = "typeArgumentVariance";
                break;
            case 21:
                objArr[0] = "subtypeArgumentProjection";
                break;
            case 22:
                objArr[0] = "supertypeArgumentProjection";
                break;
        }
        if (i == 7) {
            objArr[1] = "getOutType";
        } else if (i != 10) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure";
        } else {
            objArr[1] = "getInType";
        }
        switch (i) {
            case 5:
            case 6:
                objArr[2] = "getOutType";
                break;
            case 7:
            case 10:
                break;
            case 8:
            case 9:
                objArr[2] = "getInType";
                break;
            case 11:
            case 12:
                objArr[2] = "equalTypes";
                break;
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "getEffectiveProjectionKind";
                break;
            case 17:
            case 18:
                objArr[2] = "isSubtypeOf";
                break;
            case 19:
            case 20:
                objArr[2] = "checkSubtypeForTheSameConstructor";
                break;
            case 21:
            case 22:
            case 23:
                objArr[2] = "capture";
                break;
            default:
                objArr[2] = "findCorrespondingSupertype";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 7 && i != 10) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Nullable
    public static UnwrappedType b(@NotNull SimpleType subtype, @NotNull SimpleType supertype) {
        if (subtype == null) {
            a(0);
            throw null;
        }
        if (supertype == null) {
            a(1);
            throw null;
        }
        TypeCheckerProcedureCallbacksImpl typeCheckingProcedureCallbacks = new TypeCheckerProcedureCallbacksImpl();
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        Intrinsics.checkNotNullParameter(typeCheckingProcedureCallbacks, "typeCheckingProcedureCallbacks");
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new SubtypePathNode(subtype, null));
        TypeConstructor typeConstructorH0 = supertype.H0();
        while (!arrayDeque.isEmpty()) {
            SubtypePathNode subtypePathNode = (SubtypePathNode) arrayDeque.poll();
            KotlinType kotlinTypeH = subtypePathNode.a;
            TypeConstructor typeConstructorH1 = kotlinTypeH.H0();
            if (typeConstructorH1 == null) {
                TypeCheckerProcedureCallbacksImpl.a(3);
                throw null;
            }
            if (typeConstructorH0 == null) {
                TypeCheckerProcedureCallbacksImpl.a(4);
                throw null;
            }
            if (typeConstructorH1.equals(typeConstructorH0)) {
                boolean zI0 = kotlinTypeH.I0();
                for (SubtypePathNode subtypePathNode2 = subtypePathNode.f26915b; subtypePathNode2 != null; subtypePathNode2 = subtypePathNode2.f26915b) {
                    KotlinType kotlinType = subtypePathNode2.a;
                    List<TypeProjection> listF0 = kotlinType.F0();
                    boolean z2 = listF0 instanceof Collection;
                    Variance variance = Variance.d;
                    if (!z2 || !listF0.isEmpty()) {
                        Iterator<T> it2 = listF0.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                TypeConstructorSubstitution.Companion companion = TypeConstructorSubstitution.f26888b;
                                Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
                                kotlinTypeH = companion.a(kotlinType.H0(), kotlinType.F0()).c().h(kotlinTypeH, variance);
                                Intrinsics.checkNotNullExpressionValue(kotlinTypeH, "{\n                    Ty…ARIANT)\n                }");
                                break;
                            }
                            if (((TypeProjection) it2.next()).b() != variance) {
                                TypeConstructorSubstitution.Companion companion2 = TypeConstructorSubstitution.f26888b;
                                Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
                                KotlinType kotlinTypeH2 = CapturedTypeConstructorKt.b(companion2.a(kotlinType.H0(), kotlinType.F0())).c().h(kotlinTypeH, variance);
                                Intrinsics.checkNotNullExpressionValue(kotlinTypeH2, "TypeConstructorSubstitut…uted, Variance.INVARIANT)");
                                kotlinTypeH = CapturedTypeApproximationKt.a(kotlinTypeH2).f26957b;
                                break;
                            }
                        }
                    } else {
                        TypeConstructorSubstitution.Companion companion3 = TypeConstructorSubstitution.f26888b;
                        Intrinsics.checkNotNullParameter(kotlinType, "kotlinType");
                        kotlinTypeH = companion3.a(kotlinType.H0(), kotlinType.F0()).c().h(kotlinTypeH, variance);
                        Intrinsics.checkNotNullExpressionValue(kotlinTypeH, "{\n                    Ty…ARIANT)\n                }");
                        break;
                    }
                    zI0 = zI0 || kotlinType.I0();
                }
                TypeConstructor typeConstructorH2 = kotlinTypeH.H0();
                if (typeConstructorH2 == null) {
                    TypeCheckerProcedureCallbacksImpl.a(3);
                    throw null;
                }
                if (typeConstructorH2.equals(typeConstructorH0)) {
                    return TypeUtils.i(kotlinTypeH, zI0);
                }
                throw new AssertionError("Type constructors should be equals!\nsubstitutedSuperType: " + UtilsKt.a(typeConstructorH2) + ", \n\nsupertype: " + UtilsKt.a(typeConstructorH0) + " \n" + typeConstructorH2.equals(typeConstructorH0));
            }
            for (KotlinType immediateSupertype : typeConstructorH1.a()) {
                Intrinsics.checkNotNullExpressionValue(immediateSupertype, "immediateSupertype");
                arrayDeque.add(new SubtypePathNode(immediateSupertype, subtypePathNode));
            }
        }
        return null;
    }
}
