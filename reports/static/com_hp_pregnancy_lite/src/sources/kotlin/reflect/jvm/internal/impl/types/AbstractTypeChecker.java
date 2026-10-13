package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.FlexibleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemInferenceExtensionContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class AbstractTypeChecker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractTypeChecker f25365a = new AbstractTypeChecker();
    public static boolean b;

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f25368a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[TypeVariance.values().length];
            try {
                iArr[TypeVariance.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeVariance.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TypeVariance.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f25368a = iArr;
            int[] iArr2 = new int[TypeCheckerState.LowerCapturedTypePolicy.values().length];
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TypeCheckerState.LowerCapturedTypePolicy.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            b = iArr2;
        }
    }

    public static final boolean d(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        KotlinTypeMarker kotlinTypeMarkerI0;
        RigidTypeMarker rigidTypeMarkerC;
        return (rigidTypeMarker instanceof CapturedTypeMarker) && (kotlinTypeMarkerI0 = typeSystemContext.I0(typeSystemContext.s0(typeSystemContext.I((CapturedTypeMarker) rigidTypeMarker)))) != null && (rigidTypeMarkerC = typeSystemContext.C(kotlinTypeMarkerI0)) != null && typeSystemContext.n0(rigidTypeMarkerC);
    }

    public static final boolean e(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        TypeConstructorMarker typeConstructorMarkerF = typeSystemContext.f(rigidTypeMarker);
        if (typeConstructorMarkerF instanceof IntersectionTypeConstructorMarker) {
            Collection collectionG0 = typeSystemContext.g0(typeConstructorMarkerF);
            if (!(collectionG0 instanceof Collection) || !collectionG0.isEmpty()) {
                Iterator it = collectionG0.iterator();
                while (it.hasNext()) {
                    RigidTypeMarker rigidTypeMarkerB = typeSystemContext.b((KotlinTypeMarker) it.next());
                    if (rigidTypeMarkerB != null && typeSystemContext.n0(rigidTypeMarkerB)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean f(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker) {
        return typeSystemContext.n0(rigidTypeMarker) || d(typeSystemContext, rigidTypeMarker);
    }

    public static final boolean g(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2, boolean z) {
        Collection<KotlinTypeMarker> collectionD0 = typeSystemContext.d0(rigidTypeMarker);
        if ((collectionD0 instanceof Collection) && collectionD0.isEmpty()) {
            return false;
        }
        for (KotlinTypeMarker kotlinTypeMarker : collectionD0) {
            if (Intrinsics.e(typeSystemContext.h0(kotlinTypeMarker), typeSystemContext.f(rigidTypeMarker2)) || (z && v(f25365a, typeCheckerState, rigidTypeMarker2, kotlinTypeMarker, false, 8, null))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean v(AbstractTypeChecker abstractTypeChecker, TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return abstractTypeChecker.u(typeCheckerState, kotlinTypeMarker, kotlinTypeMarker2, z);
    }

    public static final Unit x(Collection collection, final TypeCheckerState typeCheckerState, final TypeSystemContext typeSystemContext, final RigidTypeMarker rigidTypeMarker, TypeCheckerState.ForkPointContext runForkingPoint) {
        Intrinsics.j(runForkingPoint, "$this$runForkingPoint");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            final RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) it.next();
            runForkingPoint.a(new Function0(typeCheckerState, typeSystemContext, rigidTypeMarker2, rigidTypeMarker) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final TypeCheckerState f25367a;
                public final TypeSystemContext b;
                public final RigidTypeMarker c;
                public final RigidTypeMarker d;

                {
                    this.f25367a = typeCheckerState;
                    this.b = typeSystemContext;
                    this.c = rigidTypeMarker2;
                    this.d = rigidTypeMarker;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return Boolean.valueOf(AbstractTypeChecker.y(this.f25367a, this.b, this.c, this.d));
                }
            });
        }
        return Unit.f24295a;
    }

    public static final boolean y(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        return f25365a.s(typeCheckerState, typeSystemContext.q(rigidTypeMarker), rigidTypeMarker2);
    }

    public final List A(TypeCheckerState typeCheckerState, List list) {
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        if (list.size() < 2) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            TypeArgumentListMarker typeArgumentListMarkerQ = typeSystemContextJ.q((RigidTypeMarker) obj);
            int iA = typeSystemContextJ.A(typeArgumentListMarkerQ);
            int i = 0;
            while (true) {
                if (i >= iA) {
                    arrayList.add(obj);
                    break;
                }
                KotlinTypeMarker kotlinTypeMarkerI0 = typeSystemContextJ.I0(typeSystemContextJ.r(typeArgumentListMarkerQ, i));
                if ((kotlinTypeMarkerI0 != null ? typeSystemContextJ.o0(kotlinTypeMarkerI0) : null) != null) {
                    break;
                }
                i++;
            }
        }
        return !arrayList.isEmpty() ? arrayList : list;
    }

    public final Boolean c(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        if (!typeSystemContextJ.n0(rigidTypeMarker) && !typeSystemContextJ.n0(rigidTypeMarker2)) {
            return null;
        }
        if (f(typeSystemContextJ, rigidTypeMarker) && f(typeSystemContextJ, rigidTypeMarker2)) {
            return Boolean.TRUE;
        }
        if (typeSystemContextJ.n0(rigidTypeMarker)) {
            if (g(typeSystemContextJ, typeCheckerState, rigidTypeMarker, rigidTypeMarker2, false)) {
                return Boolean.TRUE;
            }
        } else if (typeSystemContextJ.n0(rigidTypeMarker2) && (e(typeSystemContextJ, rigidTypeMarker) || g(typeSystemContextJ, typeCheckerState, rigidTypeMarker2, rigidTypeMarker, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:83:0x013b  */
    public final Boolean h(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        TypeParameterMarker typeParameterMarkerO;
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        boolean z = false;
        if (typeSystemContextJ.E(rigidTypeMarker) || typeSystemContextJ.E(rigidTypeMarker2)) {
            if (typeCheckerState.n()) {
                return Boolean.TRUE;
            }
            return (!typeSystemContextJ.E0(rigidTypeMarker) || typeSystemContextJ.E0(rigidTypeMarker2)) ? Boolean.valueOf(AbstractStrictEqualityTypeChecker.f25364a.b(typeSystemContextJ, typeSystemContextJ.a(rigidTypeMarker, false), typeSystemContextJ.a(rigidTypeMarker2, false))) : Boolean.FALSE;
        }
        if (typeSystemContextJ.M(rigidTypeMarker) && typeSystemContextJ.M(rigidTypeMarker2)) {
            return Boolean.valueOf(f25365a.r(typeSystemContextJ, rigidTypeMarker, rigidTypeMarker2) || typeCheckerState.o());
        }
        if (typeSystemContextJ.J(rigidTypeMarker) || typeSystemContextJ.J(rigidTypeMarker2)) {
            return Boolean.valueOf(typeCheckerState.o());
        }
        CapturedTypeMarker capturedTypeMarkerY = typeSystemContextJ.Y(rigidTypeMarker2);
        KotlinTypeMarker kotlinTypeMarkerU0 = capturedTypeMarkerY != null ? typeSystemContextJ.u0(capturedTypeMarkerY) : null;
        if (capturedTypeMarkerY != null && kotlinTypeMarkerU0 != null) {
            if (typeSystemContextJ.E0(rigidTypeMarker2)) {
                kotlinTypeMarkerU0 = typeSystemContextJ.v(kotlinTypeMarkerU0, true);
            } else if (typeSystemContextJ.n(rigidTypeMarker2)) {
                kotlinTypeMarkerU0 = typeSystemContextJ.r0(kotlinTypeMarkerU0);
            }
            KotlinTypeMarker kotlinTypeMarker = kotlinTypeMarkerU0;
            int i = WhenMappings.b[typeCheckerState.g(rigidTypeMarker, capturedTypeMarkerY).ordinal()];
            if (i == 1) {
                return Boolean.valueOf(v(f25365a, typeCheckerState, rigidTypeMarker, kotlinTypeMarker, false, 8, null));
            }
            if (i != 2) {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
            } else if (v(f25365a, typeCheckerState, rigidTypeMarker, kotlinTypeMarker, false, 8, null)) {
                return Boolean.TRUE;
            }
        }
        TypeConstructorMarker typeConstructorMarkerF = typeSystemContextJ.f(rigidTypeMarker2);
        if (typeSystemContextJ.w0(typeConstructorMarkerF)) {
            typeSystemContextJ.E0(rigidTypeMarker2);
            Collection collectionG0 = typeSystemContextJ.g0(typeConstructorMarkerF);
            if ((collectionG0 instanceof Collection) && collectionG0.isEmpty()) {
                z = true;
            } else {
                Iterator it = collectionG0.iterator();
                while (it.hasNext()) {
                    if (!v(f25365a, typeCheckerState, rigidTypeMarker, (KotlinTypeMarker) it.next(), false, 8, null)) {
                    }
                }
                z = true;
            }
            return Boolean.valueOf(z);
        }
        TypeConstructorMarker typeConstructorMarkerF2 = typeSystemContextJ.f(rigidTypeMarker);
        if (rigidTypeMarker instanceof CapturedTypeMarker) {
            typeParameterMarkerO = f25365a.o(typeCheckerState.j(), rigidTypeMarker2, rigidTypeMarker);
            if (typeParameterMarkerO != null && typeSystemContextJ.o(typeParameterMarkerO, typeSystemContextJ.f(rigidTypeMarker2))) {
                return Boolean.TRUE;
            }
        } else if (typeSystemContextJ.w0(typeConstructorMarkerF2)) {
            Collection collectionG1 = typeSystemContextJ.g0(typeConstructorMarkerF2);
            if ((collectionG1 instanceof Collection) && collectionG1.isEmpty()) {
                typeParameterMarkerO = f25365a.o(typeCheckerState.j(), rigidTypeMarker2, rigidTypeMarker);
                if (typeParameterMarkerO != null) {
                    return Boolean.TRUE;
                }
            } else {
                Iterator it2 = collectionG1.iterator();
                while (it2.hasNext()) {
                    if (!(((KotlinTypeMarker) it2.next()) instanceof CapturedTypeMarker)) {
                    }
                }
                typeParameterMarkerO = f25365a.o(typeCheckerState.j(), rigidTypeMarker2, rigidTypeMarker);
                if (typeParameterMarkerO != null) {
                    return Boolean.TRUE;
                }
            }
        }
        return null;
    }

    public final List i(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy supertypesPolicyK0;
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        List listT0 = typeSystemContextJ.t0(rigidTypeMarker, typeConstructorMarker);
        if (listT0 != null) {
            return listT0;
        }
        if (!typeSystemContextJ.v0(typeConstructorMarker) && typeSystemContextJ.R(rigidTypeMarker)) {
            return CollectionsKt.o();
        }
        if (typeSystemContextJ.G0(typeConstructorMarker)) {
            if (!typeSystemContextJ.K0(typeSystemContextJ.f(rigidTypeMarker), typeConstructorMarker)) {
                return CollectionsKt.o();
            }
            RigidTypeMarker rigidTypeMarkerL = typeSystemContextJ.l(rigidTypeMarker, CaptureStatus.FOR_SUBTYPING);
            if (rigidTypeMarkerL != null) {
                rigidTypeMarker = rigidTypeMarkerL;
            }
            return CollectionsKt.e(rigidTypeMarker);
        }
        SmartList smartList = new SmartList();
        typeCheckerState.k();
        ArrayDeque arrayDequeH = typeCheckerState.h();
        Intrinsics.g(arrayDequeH);
        Set setI = typeCheckerState.i();
        Intrinsics.g(setI);
        arrayDequeH.push(rigidTypeMarker);
        while (!arrayDequeH.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeH.pop();
            Intrinsics.g(rigidTypeMarker2);
            if (setI.add(rigidTypeMarker2)) {
                RigidTypeMarker rigidTypeMarkerL2 = typeSystemContextJ.l(rigidTypeMarker2, CaptureStatus.FOR_SUBTYPING);
                if (rigidTypeMarkerL2 == null) {
                    rigidTypeMarkerL2 = rigidTypeMarker2;
                }
                if (typeSystemContextJ.K0(typeSystemContextJ.f(rigidTypeMarkerL2), typeConstructorMarker)) {
                    smartList.add(rigidTypeMarkerL2);
                    supertypesPolicyK0 = TypeCheckerState.SupertypesPolicy.None.f25405a;
                } else {
                    supertypesPolicyK0 = typeSystemContextJ.j(rigidTypeMarkerL2) == 0 ? TypeCheckerState.SupertypesPolicy.LowerIfFlexible.f25404a : typeCheckerState.j().k0(rigidTypeMarkerL2);
                }
                if (Intrinsics.e(supertypesPolicyK0, TypeCheckerState.SupertypesPolicy.None.f25405a)) {
                    supertypesPolicyK0 = null;
                }
                if (supertypesPolicyK0 != null) {
                    TypeSystemContext typeSystemContextJ2 = typeCheckerState.j();
                    Iterator it = typeSystemContextJ2.g0(typeSystemContextJ2.f(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        arrayDequeH.add(supertypesPolicyK0.a(typeCheckerState, (KotlinTypeMarker) it.next()));
                    }
                }
            }
        }
        typeCheckerState.e();
        return smartList;
    }

    public final List j(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        return A(typeCheckerState, i(typeCheckerState, rigidTypeMarker, typeConstructorMarker));
    }

    public final boolean k(TypeCheckerState typeCheckerState, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, boolean z) {
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        KotlinTypeMarker kotlinTypeMarkerP = typeCheckerState.p(typeCheckerState.q(kotlinTypeMarker));
        KotlinTypeMarker kotlinTypeMarkerP2 = typeCheckerState.p(typeCheckerState.q(kotlinTypeMarker2));
        if (typeCheckerState.m() && typeSystemContextJ.T(kotlinTypeMarkerP) && typeSystemContextJ.l0(kotlinTypeMarkerP2)) {
            AbstractTypeChecker abstractTypeChecker = f25365a;
            FlexibleTypeMarker flexibleTypeMarkerO0 = typeSystemContextJ.o0(kotlinTypeMarkerP);
            Intrinsics.g(flexibleTypeMarkerO0);
            RigidTypeMarker rigidTypeMarkerE = typeSystemContextJ.e(flexibleTypeMarkerO0);
            RigidTypeMarker rigidTypeMarkerB = typeSystemContextJ.b(kotlinTypeMarkerP2);
            Intrinsics.g(rigidTypeMarkerB);
            return abstractTypeChecker.k(typeCheckerState, rigidTypeMarkerE, typeSystemContextJ.X(rigidTypeMarkerB), z);
        }
        AbstractTypeChecker abstractTypeChecker2 = f25365a;
        Boolean boolH = abstractTypeChecker2.h(typeCheckerState, typeSystemContextJ.A0(kotlinTypeMarkerP), typeSystemContextJ.C(kotlinTypeMarkerP2));
        if (boolH == null) {
            Boolean boolC = typeCheckerState.c(kotlinTypeMarkerP, kotlinTypeMarkerP2, z);
            return boolC != null ? boolC.booleanValue() : abstractTypeChecker2.w(typeCheckerState, typeSystemContextJ.A0(kotlinTypeMarkerP), typeSystemContextJ.C(kotlinTypeMarkerP2));
        }
        boolean zBooleanValue = boolH.booleanValue();
        typeCheckerState.c(kotlinTypeMarkerP, kotlinTypeMarkerP2, z);
        return zBooleanValue;
    }

    public final TypeVariance l(TypeVariance declared, TypeVariance useSite) {
        Intrinsics.j(declared, "declared");
        Intrinsics.j(useSite, "useSite");
        TypeVariance typeVariance = TypeVariance.INV;
        if (declared == typeVariance) {
            return useSite;
        }
        if (useSite == typeVariance || declared == useSite) {
            return declared;
        }
        return null;
    }

    public final boolean m(TypeCheckerState state, KotlinTypeMarker a2, KotlinTypeMarker b2) {
        Intrinsics.j(state, "state");
        Intrinsics.j(a2, "a");
        Intrinsics.j(b2, "b");
        TypeSystemContext typeSystemContextJ = state.j();
        if (a2 == b2) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = f25365a;
        if (abstractTypeChecker.q(typeSystemContextJ, a2) && abstractTypeChecker.q(typeSystemContextJ, b2)) {
            KotlinTypeMarker kotlinTypeMarkerP = state.p(state.q(a2));
            KotlinTypeMarker kotlinTypeMarkerP2 = state.p(state.q(b2));
            RigidTypeMarker rigidTypeMarkerA0 = typeSystemContextJ.A0(kotlinTypeMarkerP);
            if (!typeSystemContextJ.K0(typeSystemContextJ.h0(kotlinTypeMarkerP), typeSystemContextJ.h0(kotlinTypeMarkerP2))) {
                return false;
            }
            if (typeSystemContextJ.j(rigidTypeMarkerA0) == 0) {
                return typeSystemContextJ.j0(kotlinTypeMarkerP) || typeSystemContextJ.j0(kotlinTypeMarkerP2) || typeSystemContextJ.E0(rigidTypeMarkerA0) == typeSystemContextJ.E0(typeSystemContextJ.A0(kotlinTypeMarkerP2));
            }
        }
        return v(abstractTypeChecker, state, a2, b2, false, 8, null) && v(abstractTypeChecker, state, b2, a2, false, 8, null);
    }

    public final List n(TypeCheckerState state, RigidTypeMarker subType, TypeConstructorMarker superConstructor) {
        TypeCheckerState.SupertypesPolicy supertypesPolicy;
        Intrinsics.j(state, "state");
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superConstructor, "superConstructor");
        TypeSystemContext typeSystemContextJ = state.j();
        if (typeSystemContextJ.R(subType)) {
            return f25365a.j(state, subType, superConstructor);
        }
        if (!typeSystemContextJ.v0(superConstructor) && !typeSystemContextJ.P(superConstructor)) {
            return f25365a.i(state, subType, superConstructor);
        }
        SmartList<RigidTypeMarker> smartList = new SmartList();
        state.k();
        ArrayDeque arrayDequeH = state.h();
        Intrinsics.g(arrayDequeH);
        Set setI = state.i();
        Intrinsics.g(setI);
        arrayDequeH.push(subType);
        while (!arrayDequeH.isEmpty()) {
            RigidTypeMarker rigidTypeMarker = (RigidTypeMarker) arrayDequeH.pop();
            Intrinsics.g(rigidTypeMarker);
            if (setI.add(rigidTypeMarker)) {
                if (typeSystemContextJ.R(rigidTypeMarker)) {
                    smartList.add(rigidTypeMarker);
                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.f25405a;
                } else {
                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.f25404a;
                }
                if (Intrinsics.e(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.f25405a)) {
                    supertypesPolicy = null;
                }
                if (supertypesPolicy != null) {
                    TypeSystemContext typeSystemContextJ2 = state.j();
                    Iterator it = typeSystemContextJ2.g0(typeSystemContextJ2.f(rigidTypeMarker)).iterator();
                    while (it.hasNext()) {
                        arrayDequeH.add(supertypesPolicy.a(state, (KotlinTypeMarker) it.next()));
                    }
                }
            }
        }
        state.e();
        ArrayList arrayList = new ArrayList();
        for (RigidTypeMarker rigidTypeMarker2 : smartList) {
            AbstractTypeChecker abstractTypeChecker = f25365a;
            Intrinsics.g(rigidTypeMarker2);
            CollectionsKt.E(arrayList, abstractTypeChecker.j(state, rigidTypeMarker2, superConstructor));
        }
        return arrayList;
    }

    public final TypeParameterMarker o(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2) {
        KotlinTypeMarker kotlinTypeMarkerI0;
        int iJ = typeSystemContext.j(kotlinTypeMarker);
        int i = 0;
        while (true) {
            if (i >= iJ) {
                return null;
            }
            TypeArgumentMarker typeArgumentMarkerK = typeSystemContext.K(kotlinTypeMarker, i);
            TypeArgumentMarker typeArgumentMarker = typeSystemContext.c(typeArgumentMarkerK) ? null : typeArgumentMarkerK;
            if (typeArgumentMarker != null && (kotlinTypeMarkerI0 = typeSystemContext.I0(typeArgumentMarker)) != null) {
                boolean z = typeSystemContext.s(typeSystemContext.A0(kotlinTypeMarkerI0)) && typeSystemContext.s(typeSystemContext.A0(kotlinTypeMarker2));
                if (Intrinsics.e(kotlinTypeMarkerI0, kotlinTypeMarker2) || (z && Intrinsics.e(typeSystemContext.h0(kotlinTypeMarkerI0), typeSystemContext.h0(kotlinTypeMarker2)))) {
                    return typeSystemContext.t(typeSystemContext.h0(kotlinTypeMarker), i);
                }
                TypeParameterMarker typeParameterMarkerO = o(typeSystemContext, kotlinTypeMarkerI0, kotlinTypeMarker2);
                if (typeParameterMarkerO != null) {
                    return typeParameterMarkerO;
                }
            }
            i++;
        }
    }

    public final boolean p(TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker) {
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        TypeConstructorMarker typeConstructorMarkerF = typeSystemContextJ.f(rigidTypeMarker);
        if (typeSystemContextJ.v0(typeConstructorMarkerF)) {
            return typeSystemContextJ.c0(typeConstructorMarkerF);
        }
        if (typeSystemContextJ.c0(typeSystemContextJ.f(rigidTypeMarker))) {
            return true;
        }
        typeCheckerState.k();
        ArrayDeque arrayDequeH = typeCheckerState.h();
        Intrinsics.g(arrayDequeH);
        Set setI = typeCheckerState.i();
        Intrinsics.g(setI);
        arrayDequeH.push(rigidTypeMarker);
        while (!arrayDequeH.isEmpty()) {
            RigidTypeMarker rigidTypeMarker2 = (RigidTypeMarker) arrayDequeH.pop();
            Intrinsics.g(rigidTypeMarker2);
            if (setI.add(rigidTypeMarker2)) {
                TypeCheckerState.SupertypesPolicy supertypesPolicy = typeSystemContextJ.R(rigidTypeMarker2) ? TypeCheckerState.SupertypesPolicy.None.f25405a : TypeCheckerState.SupertypesPolicy.LowerIfFlexible.f25404a;
                if (Intrinsics.e(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.f25405a)) {
                    supertypesPolicy = null;
                }
                if (supertypesPolicy == null) {
                    continue;
                } else {
                    TypeSystemContext typeSystemContextJ2 = typeCheckerState.j();
                    Iterator it = typeSystemContextJ2.g0(typeSystemContextJ2.f(rigidTypeMarker2)).iterator();
                    while (it.hasNext()) {
                        RigidTypeMarker rigidTypeMarkerA = supertypesPolicy.a(typeCheckerState, (KotlinTypeMarker) it.next());
                        if (typeSystemContextJ.c0(typeSystemContextJ.f(rigidTypeMarkerA))) {
                            typeCheckerState.e();
                            return true;
                        }
                        arrayDequeH.add(rigidTypeMarkerA);
                    }
                }
            }
        }
        typeCheckerState.e();
        return false;
    }

    public final boolean q(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
        return (!typeSystemContext.i0(typeSystemContext.h0(kotlinTypeMarker)) || typeSystemContext.f0(kotlinTypeMarker) || typeSystemContext.l0(kotlinTypeMarker) || typeSystemContext.x(kotlinTypeMarker) || typeSystemContext.m(kotlinTypeMarker)) ? false : true;
    }

    public final boolean r(TypeSystemContext typeSystemContext, RigidTypeMarker rigidTypeMarker, RigidTypeMarker rigidTypeMarker2) {
        if (typeSystemContext.f(rigidTypeMarker) != typeSystemContext.f(rigidTypeMarker2)) {
            return false;
        }
        if (typeSystemContext.n(rigidTypeMarker) || !typeSystemContext.n(rigidTypeMarker2)) {
            return !typeSystemContext.E0(rigidTypeMarker) || typeSystemContext.E0(rigidTypeMarker2);
        }
        return false;
    }

    public final boolean s(TypeCheckerState typeCheckerState, TypeArgumentListMarker capturedSubArguments, RigidTypeMarker superType) {
        boolean zM;
        Intrinsics.j(typeCheckerState, "<this>");
        Intrinsics.j(capturedSubArguments, "capturedSubArguments");
        Intrinsics.j(superType, "superType");
        TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        TypeConstructorMarker typeConstructorMarkerF = typeSystemContextJ.f(superType);
        int iA = typeSystemContextJ.A(capturedSubArguments);
        int iW = typeSystemContextJ.W(typeConstructorMarkerF);
        if (iA != iW || iA != typeSystemContextJ.j(superType)) {
            return false;
        }
        for (int i = 0; i < iW; i++) {
            TypeArgumentMarker typeArgumentMarkerK = typeSystemContextJ.K(superType, i);
            KotlinTypeMarker kotlinTypeMarkerI0 = typeSystemContextJ.I0(typeArgumentMarkerK);
            if (kotlinTypeMarkerI0 != null) {
                TypeArgumentMarker typeArgumentMarkerR = typeSystemContextJ.r(capturedSubArguments, i);
                typeSystemContextJ.B0(typeArgumentMarkerR);
                TypeVariance typeVariance = TypeVariance.INV;
                KotlinTypeMarker kotlinTypeMarkerI1 = typeSystemContextJ.I0(typeArgumentMarkerR);
                Intrinsics.g(kotlinTypeMarkerI1);
                AbstractTypeChecker abstractTypeChecker = f25365a;
                TypeVariance typeVarianceL = abstractTypeChecker.l(typeSystemContextJ.y(typeSystemContextJ.t(typeConstructorMarkerF, i)), typeSystemContextJ.B0(typeArgumentMarkerK));
                if (typeVarianceL == null) {
                    return typeCheckerState.n();
                }
                if (typeVarianceL != typeVariance || (!abstractTypeChecker.z(typeSystemContextJ, kotlinTypeMarkerI1, kotlinTypeMarkerI0, typeConstructorMarkerF) && !abstractTypeChecker.z(typeSystemContextJ, kotlinTypeMarkerI0, kotlinTypeMarkerI1, typeConstructorMarkerF))) {
                    if (typeCheckerState.h > 100) {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + kotlinTypeMarkerI1).toString());
                    }
                    typeCheckerState.h++;
                    int i2 = WhenMappings.f25368a[typeVarianceL.ordinal()];
                    if (i2 == 1) {
                        zM = abstractTypeChecker.m(typeCheckerState, kotlinTypeMarkerI1, kotlinTypeMarkerI0);
                    } else if (i2 == 2) {
                        zM = v(abstractTypeChecker, typeCheckerState, kotlinTypeMarkerI1, kotlinTypeMarkerI0, false, 8, null);
                    } else {
                        if (i2 != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        zM = v(abstractTypeChecker, typeCheckerState, kotlinTypeMarkerI0, kotlinTypeMarkerI1, false, 8, null);
                    }
                    typeCheckerState.h--;
                    if (!zM) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean t(TypeCheckerState state, KotlinTypeMarker subType, KotlinTypeMarker superType) {
        Intrinsics.j(state, "state");
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superType, "superType");
        return v(this, state, subType, superType, false, 8, null);
    }

    public final boolean u(TypeCheckerState state, KotlinTypeMarker subType, KotlinTypeMarker superType, boolean z) {
        Intrinsics.j(state, "state");
        Intrinsics.j(subType, "subType");
        Intrinsics.j(superType, "superType");
        if (subType == superType) {
            return true;
        }
        if (state.f(subType, superType)) {
            return k(state, subType, superType, z);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x00de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    public final boolean w(final TypeCheckerState typeCheckerState, RigidTypeMarker rigidTypeMarker, final RigidTypeMarker rigidTypeMarker2) {
        final Collection<RigidTypeMarker> arrayList;
        RigidTypeMarker rigidTypeMarkerB;
        KotlinTypeMarker kotlinTypeMarkerI0;
        final TypeSystemContext typeSystemContextJ = typeCheckerState.j();
        if (b) {
            if (!typeSystemContextJ.d(rigidTypeMarker) && !typeSystemContextJ.w0(typeSystemContextJ.f(rigidTypeMarker))) {
                typeCheckerState.l(rigidTypeMarker);
            }
            if (!typeSystemContextJ.d(rigidTypeMarker2)) {
                typeCheckerState.l(rigidTypeMarker2);
            }
        }
        boolean z = false;
        if (!AbstractNullabilityChecker.f25363a.d(typeCheckerState, rigidTypeMarker, rigidTypeMarker2)) {
            return false;
        }
        AbstractTypeChecker abstractTypeChecker = f25365a;
        Boolean boolC = abstractTypeChecker.c(typeCheckerState, rigidTypeMarker, rigidTypeMarker2);
        if (boolC != null) {
            boolean zBooleanValue = boolC.booleanValue();
            TypeCheckerState.d(typeCheckerState, rigidTypeMarker, rigidTypeMarker2, false, 4, null);
            return zBooleanValue;
        }
        TypeConstructorMarker typeConstructorMarkerF = typeSystemContextJ.f(rigidTypeMarker2);
        boolean z2 = true;
        if ((typeSystemContextJ.K0(typeSystemContextJ.f(rigidTypeMarker), typeConstructorMarkerF) && typeSystemContextJ.W(typeConstructorMarkerF) == 0) || typeSystemContextJ.N(typeSystemContextJ.f(rigidTypeMarker2))) {
            return true;
        }
        List<RigidTypeMarker> listN = abstractTypeChecker.n(typeCheckerState, rigidTypeMarker, typeConstructorMarkerF);
        int i = 10;
        if (listN.size() > 1) {
            TypeSystemContext typeSystemContextJ2 = typeCheckerState.j();
            TypeSystemInferenceExtensionContext typeSystemInferenceExtensionContext = typeSystemContextJ2 instanceof TypeSystemInferenceExtensionContext ? (TypeSystemInferenceExtensionContext) typeSystemContextJ2 : null;
            if (typeSystemInferenceExtensionContext == null || !typeSystemInferenceExtensionContext.G()) {
                List<RigidTypeMarker> list = listN;
                arrayList = new ArrayList(CollectionsKt.z(list, 10));
                for (RigidTypeMarker rigidTypeMarker3 : list) {
                    rigidTypeMarkerB = typeSystemContextJ.b(typeCheckerState.p(rigidTypeMarker3));
                    if (rigidTypeMarkerB == null) {
                        rigidTypeMarker3 = rigidTypeMarkerB;
                    }
                    arrayList.add(rigidTypeMarker3);
                }
            } else {
                arrayList = new LinkedHashSet();
                for (RigidTypeMarker rigidTypeMarker4 : listN) {
                    RigidTypeMarker rigidTypeMarkerB2 = typeSystemContextJ.b(typeCheckerState.p(rigidTypeMarker4));
                    if (rigidTypeMarkerB2 != null) {
                        rigidTypeMarker4 = rigidTypeMarkerB2;
                    }
                    arrayList.add(rigidTypeMarker4);
                }
            }
        } else {
            List<RigidTypeMarker> list2 = listN;
            arrayList = new ArrayList(CollectionsKt.z(list2, 10));
            while (r4.hasNext()) {
                rigidTypeMarkerB = typeSystemContextJ.b(typeCheckerState.p(rigidTypeMarker3));
                if (rigidTypeMarkerB == null) {
                    rigidTypeMarker3 = rigidTypeMarkerB;
                }
                arrayList.add(rigidTypeMarker3);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return f25365a.p(typeCheckerState, rigidTypeMarker);
        }
        if (size == 1) {
            return f25365a.s(typeCheckerState, typeSystemContextJ.q((RigidTypeMarker) CollectionsKt.t0(arrayList)), rigidTypeMarker2);
        }
        ArgumentList argumentList = new ArgumentList(typeSystemContextJ.W(typeConstructorMarkerF));
        int iW = typeSystemContextJ.W(typeConstructorMarkerF);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < iW) {
            z3 = (z3 || typeSystemContextJ.y(typeSystemContextJ.t(typeConstructorMarkerF, i2)) != TypeVariance.OUT) ? z2 : z;
            if (!z3) {
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, i));
                for (RigidTypeMarker rigidTypeMarker5 : arrayList) {
                    TypeArgumentMarker typeArgumentMarkerP = typeSystemContextJ.p(rigidTypeMarker5, i2);
                    if (typeArgumentMarkerP != null) {
                        if (typeSystemContextJ.B0(typeArgumentMarkerP) != TypeVariance.INV) {
                            typeArgumentMarkerP = null;
                        }
                        if (typeArgumentMarkerP != null && (kotlinTypeMarkerI0 = typeSystemContextJ.I0(typeArgumentMarkerP)) != null) {
                            arrayList2.add(kotlinTypeMarkerI0);
                        }
                    }
                    throw new IllegalStateException(("Incorrect type: " + rigidTypeMarker5 + ", subType: " + rigidTypeMarker + ", superType: " + rigidTypeMarker2).toString());
                }
                argumentList.add(typeSystemContextJ.H(typeSystemContextJ.B(arrayList2)));
            }
            i2++;
            z = false;
            z2 = true;
            i = 10;
        }
        if (z3 || !f25365a.s(typeCheckerState, argumentList, rigidTypeMarker2)) {
            return typeCheckerState.r(new Function1(arrayList, typeCheckerState, typeSystemContextJ, rigidTypeMarker2) { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$$Lambda$0

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final Collection f25366a;
                public final TypeCheckerState b;
                public final TypeSystemContext c;
                public final RigidTypeMarker d;

                {
                    this.f25366a = arrayList;
                    this.b = typeCheckerState;
                    this.c = typeSystemContextJ;
                    this.d = rigidTypeMarker2;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return AbstractTypeChecker.x(this.f25366a, this.b, this.c, this.d, (TypeCheckerState.ForkPointContext) obj);
                }
            });
        }
        return true;
    }

    public final boolean z(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, TypeConstructorMarker typeConstructorMarker) {
        TypeParameterMarker typeParameterMarkerD0;
        RigidTypeMarker rigidTypeMarkerB = typeSystemContext.b(kotlinTypeMarker);
        if (!(rigidTypeMarkerB instanceof CapturedTypeMarker)) {
            return false;
        }
        CapturedTypeMarker capturedTypeMarker = (CapturedTypeMarker) rigidTypeMarkerB;
        if (typeSystemContext.e0(capturedTypeMarker) || !typeSystemContext.c(typeSystemContext.s0(typeSystemContext.I(capturedTypeMarker))) || typeSystemContext.q0(capturedTypeMarker) != CaptureStatus.FOR_SUBTYPING) {
            return false;
        }
        TypeConstructorMarker typeConstructorMarkerH0 = typeSystemContext.h0(kotlinTypeMarker2);
        TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker = typeConstructorMarkerH0 instanceof TypeVariableTypeConstructorMarker ? (TypeVariableTypeConstructorMarker) typeConstructorMarkerH0 : null;
        return (typeVariableTypeConstructorMarker == null || (typeParameterMarkerD0 = typeSystemContext.D0(typeVariableTypeConstructorMarker)) == null || !typeSystemContext.o(typeParameterMarkerD0, typeConstructorMarker)) ? false : true;
    }
}
