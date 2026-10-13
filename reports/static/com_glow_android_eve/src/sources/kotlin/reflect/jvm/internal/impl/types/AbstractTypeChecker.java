package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.types.model.ArgumentList;
import kotlin.reflect.jvm.internal.impl.types.model.CaptureStatus;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentListMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeArgumentMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariableTypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;
import kotlin.reflect.jvm.internal.impl.utils.SmartList;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractTypeChecker.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class AbstractTypeChecker {

    @NotNull
    public static final AbstractTypeChecker a = new AbstractTypeChecker();

    public static final boolean a(TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker) {
        if (!typeSystemContext.R(simpleTypeMarker)) {
            if (simpleTypeMarker instanceof CapturedTypeMarker) {
                TypeProjection typeProjectionV = typeSystemContext.V(typeSystemContext.r((CapturedTypeMarker) simpleTypeMarker));
                if (typeSystemContext.j(typeProjectionV) || !typeSystemContext.R(typeSystemContext.n(typeSystemContext.k0(typeProjectionV)))) {
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean b(TypeSystemContext typeSystemContext, TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2, boolean z2) {
        Collection<KotlinTypeMarker> collectionL = typeSystemContext.L(simpleTypeMarker);
        if ((collectionL instanceof Collection) && collectionL.isEmpty()) {
            return false;
        }
        for (KotlinTypeMarker kotlinTypeMarker : collectionL) {
            if (Intrinsics.areEqual(typeSystemContext.K(kotlinTypeMarker), typeSystemContext.W(simpleTypeMarker2)) || (z2 && i(a, typeCheckerState, simpleTypeMarker2, kotlinTypeMarker))) {
                return true;
            }
        }
        return false;
    }

    public static List c(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        TypeCheckerState.SupertypesPolicy supertypesPolicyP;
        TypeSystemContext typeSystemContext = typeCheckerState.c;
        typeSystemContext.F(simpleTypeMarker, typeConstructorMarker);
        if (!typeSystemContext.Z(typeConstructorMarker) && typeSystemContext.x(simpleTypeMarker)) {
            return CollectionsKt.emptyList();
        }
        if (typeSystemContext.j0(typeConstructorMarker)) {
            if (!typeSystemContext.l0(typeSystemContext.W(simpleTypeMarker), typeConstructorMarker)) {
                return CollectionsKt.emptyList();
            }
            SimpleType simpleTypeL = typeSystemContext.l(simpleTypeMarker);
            if (simpleTypeL != null) {
                simpleTypeMarker = simpleTypeL;
            }
            return CollectionsKt.listOf(simpleTypeMarker);
        }
        SmartList smartList = new SmartList();
        typeCheckerState.c();
        ArrayDeque<SimpleTypeMarker> arrayDeque = typeCheckerState.g;
        Intrinsics.checkNotNull(arrayDeque);
        SmartSet smartSet = typeCheckerState.h;
        Intrinsics.checkNotNull(smartSet);
        arrayDeque.push(simpleTypeMarker);
        while (!arrayDeque.isEmpty()) {
            if (smartSet.c > 1000) {
                throw new IllegalStateException(("Too many supertypes for type: " + simpleTypeMarker + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
            }
            SimpleTypeMarker current = arrayDeque.pop();
            Intrinsics.checkNotNullExpressionValue(current, "current");
            if (smartSet.add(current)) {
                SimpleTypeMarker simpleTypeMarkerL = typeSystemContext.l(current);
                if (simpleTypeMarkerL == null) {
                    simpleTypeMarkerL = current;
                }
                if (typeSystemContext.l0(typeSystemContext.W(simpleTypeMarkerL), typeConstructorMarker)) {
                    smartList.add(simpleTypeMarkerL);
                    supertypesPolicyP = TypeCheckerState.SupertypesPolicy.None.a;
                } else {
                    supertypesPolicyP = typeSystemContext.a(simpleTypeMarkerL) == 0 ? TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a : typeSystemContext.P(simpleTypeMarkerL);
                }
                if (!(!Intrinsics.areEqual(supertypesPolicyP, TypeCheckerState.SupertypesPolicy.None.a))) {
                    supertypesPolicyP = null;
                }
                if (supertypesPolicyP != null) {
                    Iterator<KotlinTypeMarker> it2 = typeSystemContext.J(typeSystemContext.W(current)).iterator();
                    while (it2.hasNext()) {
                        arrayDeque.add(supertypesPolicyP.a(typeCheckerState, it2.next()));
                    }
                }
            }
        }
        typeCheckerState.a();
        return smartList;
    }

    public static List d(TypeCheckerState typeCheckerState, SimpleTypeMarker simpleTypeMarker, TypeConstructorMarker typeConstructorMarker) {
        List listC = c(typeCheckerState, simpleTypeMarker, typeConstructorMarker);
        if (listC.size() < 2) {
            return listC;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            TypeSystemContext typeSystemContext = typeCheckerState.c;
            TypeArgumentListMarker typeArgumentListMarkerD = typeSystemContext.d((SimpleTypeMarker) obj);
            int iM = typeSystemContext.m(typeArgumentListMarkerD);
            int i = 0;
            while (true) {
                if (i >= iM) {
                    arrayList.add(obj);
                    break;
                }
                if (typeSystemContext.S(typeSystemContext.k0(typeSystemContext.e(typeArgumentListMarkerD, i))) != null) {
                    break;
                }
                i++;
            }
        }
        return arrayList.isEmpty() ^ true ? arrayList : listC;
    }

    public static boolean e(@NotNull TypeCheckerState state, @NotNull KotlinTypeMarker type, @NotNull KotlinTypeMarker type2) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(type, "a");
        Intrinsics.checkNotNullParameter(type2, "b");
        if (type == type2) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = a;
        TypeSystemContext typeSystemContext = state.c;
        if (g(typeSystemContext, type) && g(typeSystemContext, type2)) {
            Intrinsics.checkNotNullParameter(type, "type");
            AbstractTypeRefiner abstractTypeRefiner = state.f26886e;
            KotlinTypeMarker kotlinTypeMarkerD = state.d(abstractTypeRefiner.a(type));
            Intrinsics.checkNotNullParameter(type2, "type");
            KotlinTypeMarker kotlinTypeMarkerD2 = state.d(abstractTypeRefiner.a(type2));
            SimpleType simpleTypeF0 = typeSystemContext.f0(kotlinTypeMarkerD);
            if (!typeSystemContext.l0(typeSystemContext.K(kotlinTypeMarkerD), typeSystemContext.K(kotlinTypeMarkerD2))) {
                return false;
            }
            if (typeSystemContext.a(simpleTypeF0) == 0) {
                return typeSystemContext.O(kotlinTypeMarkerD) || typeSystemContext.O(kotlinTypeMarkerD2) || typeSystemContext.o(simpleTypeF0) == typeSystemContext.o(typeSystemContext.f0(kotlinTypeMarkerD2));
            }
        }
        return i(abstractTypeChecker, state, type, type2) && i(abstractTypeChecker, state, type2, type);
    }

    public static TypeParameterMarker f(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, SimpleTypeMarker simpleTypeMarker) {
        UnwrappedType unwrappedTypeK0;
        int iA = typeSystemContext.a(kotlinTypeMarker);
        int i = 0;
        while (true) {
            if (i >= iA) {
                return null;
            }
            TypeArgumentMarker typeArgumentMarkerS = typeSystemContext.s(kotlinTypeMarker, i);
            TypeArgumentMarker typeArgumentMarker = typeSystemContext.j(typeArgumentMarkerS) ^ true ? typeArgumentMarkerS : null;
            if (typeArgumentMarker != null && (unwrappedTypeK0 = typeSystemContext.k0(typeArgumentMarker)) != null) {
                boolean z2 = typeSystemContext.X(typeSystemContext.E(typeSystemContext.f0(unwrappedTypeK0))) && typeSystemContext.X(typeSystemContext.E(typeSystemContext.f0(simpleTypeMarker)));
                if (Intrinsics.areEqual(unwrappedTypeK0, simpleTypeMarker) || (z2 && Intrinsics.areEqual(typeSystemContext.K(unwrappedTypeK0), typeSystemContext.K(simpleTypeMarker)))) {
                    return typeSystemContext.f(typeSystemContext.K(kotlinTypeMarker), i);
                }
                TypeParameterMarker typeParameterMarkerF = f(typeSystemContext, unwrappedTypeK0, simpleTypeMarker);
                if (typeParameterMarkerF != null) {
                    return typeParameterMarkerF;
                }
            }
            i++;
        }
    }

    public static boolean g(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker) {
        return (!typeSystemContext.N(typeSystemContext.K(kotlinTypeMarker)) || typeSystemContext.I(kotlinTypeMarker) || typeSystemContext.Q(kotlinTypeMarker) || typeSystemContext.i(kotlinTypeMarker) || !Intrinsics.areEqual(typeSystemContext.W(typeSystemContext.f0(kotlinTypeMarker)), typeSystemContext.W(typeSystemContext.n(kotlinTypeMarker)))) ? false : true;
    }

    public static boolean h(@NotNull TypeCheckerState typeCheckerState, @NotNull TypeArgumentListMarker capturedSubArguments, @NotNull SimpleTypeMarker superType) {
        boolean zI;
        Intrinsics.checkNotNullParameter(typeCheckerState, "<this>");
        Intrinsics.checkNotNullParameter(capturedSubArguments, "capturedSubArguments");
        Intrinsics.checkNotNullParameter(superType, "superType");
        TypeSystemContext typeSystemContext = typeCheckerState.c;
        TypeConstructor typeConstructorW = typeSystemContext.W(superType);
        int iM = typeSystemContext.m(capturedSubArguments);
        int iB = typeSystemContext.B(typeConstructorW);
        if (iM != iB || iM != typeSystemContext.a(superType)) {
            return false;
        }
        for (int i = 0; i < iB; i++) {
            TypeArgumentMarker typeArgumentMarkerS = typeSystemContext.s(superType, i);
            if (!typeSystemContext.j(typeArgumentMarkerS)) {
                UnwrappedType unwrappedTypeK0 = typeSystemContext.k0(typeArgumentMarkerS);
                TypeArgumentMarker typeArgumentMarkerE = typeSystemContext.e(capturedSubArguments, i);
                typeSystemContext.g0(typeArgumentMarkerE);
                UnwrappedType unwrappedTypeK1 = typeSystemContext.k0(typeArgumentMarkerE);
                TypeVariance declared = typeSystemContext.k(typeSystemContext.f(typeConstructorW, i));
                TypeVariance useSite = typeSystemContext.g0(typeArgumentMarkerS);
                Intrinsics.checkNotNullParameter(declared, "declared");
                Intrinsics.checkNotNullParameter(useSite, "useSite");
                TypeVariance typeVariance = TypeVariance.INV;
                if (declared == typeVariance) {
                    declared = useSite;
                } else if (useSite != typeVariance && declared != useSite) {
                    declared = null;
                }
                if (declared == null) {
                    return typeCheckerState.a;
                }
                AbstractTypeChecker abstractTypeChecker = a;
                if (declared != typeVariance || (!j(typeSystemContext, unwrappedTypeK1, unwrappedTypeK0, typeConstructorW) && !j(typeSystemContext, unwrappedTypeK0, unwrappedTypeK1, typeConstructorW))) {
                    int i6 = typeCheckerState.f26887f;
                    if (i6 > 100) {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + unwrappedTypeK1).toString());
                    }
                    typeCheckerState.f26887f = i6 + 1;
                    int iOrdinal = declared.ordinal();
                    if (iOrdinal == 0) {
                        zI = i(abstractTypeChecker, typeCheckerState, unwrappedTypeK0, unwrappedTypeK1);
                    } else if (iOrdinal == 1) {
                        zI = i(abstractTypeChecker, typeCheckerState, unwrappedTypeK1, unwrappedTypeK0);
                    } else {
                        if (iOrdinal != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        zI = e(typeCheckerState, unwrappedTypeK1, unwrappedTypeK0);
                    }
                    typeCheckerState.f26887f--;
                    if (!zI) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x017f  */
    /* JADX WARN: Code duplicated, block: B:103:0x018c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0302 A[EDGE_INSN: B:167:0x02c7->B:173:0x0302 BREAK  A[LOOP:0: B:145:0x0267->B:342:0x0267, LOOP_LABEL: LOOP:0: B:145:0x0267->B:342:0x0267]] */
    /* JADX WARN: Code duplicated, block: B:175:0x0310  */
    /* JADX WARN: Code duplicated, block: B:179:0x031a  */
    /* JADX WARN: Code duplicated, block: B:181:0x0320  */
    /* JADX WARN: Code duplicated, block: B:186:0x032f  */
    /* JADX WARN: Code duplicated, block: B:188:0x0336  */
    /* JADX WARN: Code duplicated, block: B:189:0x0339  */
    /* JADX WARN: Code duplicated, block: B:191:0x0340  */
    /* JADX WARN: Code duplicated, block: B:193:0x0348  */
    /* JADX WARN: Code duplicated, block: B:195:0x0352  */
    /* JADX WARN: Code duplicated, block: B:198:0x035c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0366  */
    /* JADX WARN: Code duplicated, block: B:207:0x037c  */
    /* JADX WARN: Code duplicated, block: B:210:0x0386 A[PHI: r9
      0x0386: PHI (r9v13 int) = (r9v12 int), (r9v12 int), (r9v14 int) binds: [B:190:0x033e, B:208:0x0381, B:187:0x0334] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:212:0x0389  */
    /* JADX WARN: Code duplicated, block: B:213:0x0395  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:218:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:223:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:224:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:226:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:229:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:232:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:234:0x0403  */
    /* JADX WARN: Code duplicated, block: B:238:0x0418  */
    /* JADX WARN: Code duplicated, block: B:239:0x041e  */
    /* JADX WARN: Code duplicated, block: B:243:0x042b  */
    /* JADX WARN: Code duplicated, block: B:249:0x0441 A[LOOP:8: B:247:0x043b->B:249:0x0441, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:255:0x048d A[LOOP:9: B:253:0x0487->B:255:0x048d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:260:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:263:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:267:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:269:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:271:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:272:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:276:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:278:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:281:0x050f  */
    /* JADX WARN: Code duplicated, block: B:283:0x051b  */
    /* JADX WARN: Code duplicated, block: B:286:0x0524  */
    /* JADX WARN: Code duplicated, block: B:288:0x0527  */
    /* JADX WARN: Code duplicated, block: B:296:0x056c  */
    /* JADX WARN: Code duplicated, block: B:300:0x0589  */
    /* JADX WARN: Code duplicated, block: B:301:0x0599  */
    /* JADX WARN: Code duplicated, block: B:303:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:305:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:308:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:311:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:313:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:317:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:318:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:322:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:328:0x0610  */
    /* JADX WARN: Code duplicated, block: B:331:0x0629 A[LOOP:6: B:326:0x060a->B:331:0x0629, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:348:0x04ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x0532 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:0x0532 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:354:0x0565 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x062d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:358:0x05e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x05fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x0624 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x05c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:366:0x044f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:367:0x0412 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:368:0x042f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:371:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:0x037a A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:377:0x0372 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:383:? A[LOOP:11: B:77:0x0129->B:383:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:384:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:386:? A[LOOP:12: B:93:0x0168->B:386:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0103  */
    /* JADX WARN: Code duplicated, block: B:71:0x010d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:79:0x012f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0142  */
    /* JADX WARN: Code duplicated, block: B:85:0x014a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0150  */
    /* JADX WARN: Code duplicated, block: B:92:0x0164  */
    /* JADX WARN: Code duplicated, block: B:95:0x016e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0179  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static boolean i(AbstractTypeChecker abstractTypeChecker, final TypeCheckerState state, KotlinTypeMarker type, KotlinTypeMarker type2) {
        Boolean boolValueOf;
        SimpleType simpleTypeF0;
        SimpleType simpleTypeN;
        int i;
        TypeConstructor typeConstructorW;
        Boolean bool;
        Collection<KotlinTypeMarker> collectionJ;
        Iterator<T> it2;
        SimpleType simpleTypeC;
        TypeConstructor superConstructor;
        SmartList<SimpleTypeMarker> smartList;
        ArrayDeque<SimpleTypeMarker> arrayDeque;
        SmartSet smartSet;
        ArrayList arrayList;
        List listC;
        SimpleTypeMarker current;
        TypeCheckerState.SupertypesPolicy supertypesPolicy;
        Iterator<KotlinTypeMarker> it3;
        final ArrayList<SimpleTypeMarker> arrayList2;
        int size;
        TypeConstructor typeConstructorW2;
        ArrayDeque<SimpleTypeMarker> arrayDeque2;
        SmartSet smartSet2;
        SimpleTypeMarker current2;
        TypeCheckerState.SupertypesPolicy supertypesPolicy2;
        Iterator<KotlinTypeMarker> it4;
        SimpleTypeMarker simpleTypeMarkerA;
        boolean zG;
        ArgumentList argumentList;
        int iB;
        int i6;
        int i7;
        TypeArgumentMarker typeArgumentMarkerA;
        UnwrappedType unwrappedTypeK0;
        SimpleType simpleTypeC2;
        SimpleType simpleTypeH;
        TypeConstructor typeConstructorW3;
        TypeConstructor typeConstructorW4;
        TypeParameterMarker typeParameterMarkerF;
        Collection<KotlinTypeMarker> collectionJ2;
        Iterator<T> it5;
        Collection<KotlinTypeMarker> collectionJ3;
        Iterator<T> it6;
        boolean z2;
        SimpleType simpleTypeH2;
        SimpleType simpleTypeH3;
        abstractTypeChecker.getClass();
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(type, "subType");
        Intrinsics.checkNotNullParameter(type2, "superType");
        if (type == type2) {
            return true;
        }
        if (!state.b(type, type2)) {
            return false;
        }
        Intrinsics.checkNotNullParameter(type, "type");
        AbstractTypeRefiner abstractTypeRefiner = state.f26886e;
        KotlinTypeMarker subType = state.d(abstractTypeRefiner.a(type));
        Intrinsics.checkNotNullParameter(type2, "type");
        KotlinTypeMarker superType = state.d(abstractTypeRefiner.a(type2));
        final TypeSystemContext context = state.c;
        SimpleType subType2 = context.f0(subType);
        SimpleType simpleTypeN2 = context.n(superType);
        boolean zM = context.M(subType2);
        AbstractTypeChecker abstractTypeChecker2 = a;
        if (!zM && !context.M(simpleTypeN2)) {
            boolean zY = context.y(subType2);
            boolean z5 = state.f26885b;
            if (zY && context.y(simpleTypeN2)) {
                DefinitelyNotNullType definitelyNotNullTypeI0 = context.i0(subType2);
                if (definitelyNotNullTypeI0 == null || (simpleTypeH2 = context.h(definitelyNotNullTypeI0)) == null) {
                    simpleTypeH2 = subType2;
                }
                DefinitelyNotNullType definitelyNotNullTypeI1 = context.i0(simpleTypeN2);
                if (definitelyNotNullTypeI1 == null || (simpleTypeH3 = context.h(definitelyNotNullTypeI1)) == null) {
                    simpleTypeH3 = simpleTypeN2;
                }
                boolValueOf = Boolean.valueOf((context.W(simpleTypeH2) == context.W(simpleTypeH3) && ((context.Q(subType2) || !context.Q(simpleTypeN2)) && (!context.o(subType2) || context.o(simpleTypeN2)))) || z5);
            } else if (context.u(subType2) || context.u(simpleTypeN2)) {
                boolValueOf = Boolean.valueOf(z5);
            } else {
                DefinitelyNotNullType definitelyNotNullTypeI2 = context.i0(simpleTypeN2);
                if (definitelyNotNullTypeI2 == null || (simpleTypeH = context.h(definitelyNotNullTypeI2)) == null) {
                    simpleTypeH = simpleTypeN2;
                }
                CapturedTypeMarker superType2 = context.d0(simpleTypeH);
                KotlinTypeMarker kotlinTypeMarkerY = superType2 != null ? context.Y(superType2) : null;
                if (superType2 == null || kotlinTypeMarkerY == null) {
                    typeConstructorW3 = context.W(simpleTypeN2);
                    if (context.b0(typeConstructorW3)) {
                        context.o(simpleTypeN2);
                        collectionJ3 = context.J(typeConstructorW3);
                        if (!(collectionJ3 instanceof Collection) && collectionJ3.isEmpty()) {
                            z2 = true;
                            break;
                        }
                        it6 = collectionJ3.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                z2 = true;
                                break;
                            }
                            if (!i(abstractTypeChecker2, state, subType2, (KotlinTypeMarker) it6.next())) {
                                z2 = false;
                                break;
                            }
                        }
                        boolValueOf = Boolean.valueOf(z2);
                    } else {
                        typeConstructorW4 = context.W(subType2);
                        if (subType2 instanceof CapturedTypeMarker) {
                            typeParameterMarkerF = f(context, simpleTypeN2, subType2);
                            if (typeParameterMarkerF == null && context.c(typeParameterMarkerF, context.W(simpleTypeN2))) {
                                boolValueOf = Boolean.TRUE;
                            } else {
                                boolValueOf = null;
                            }
                        } else {
                            if (context.b0(typeConstructorW4)) {
                                collectionJ2 = context.J(typeConstructorW4);
                                if ((collectionJ2 instanceof Collection) || !collectionJ2.isEmpty()) {
                                    it5 = collectionJ2.iterator();
                                    while (true) {
                                        if (!it5.hasNext()) {
                                            typeParameterMarkerF = f(context, simpleTypeN2, subType2);
                                            if (typeParameterMarkerF == null) {
                                            }
                                        } else if (!(((KotlinTypeMarker) it5.next()) instanceof CapturedTypeMarker)) {
                                        }
                                    }
                                } else {
                                    typeParameterMarkerF = f(context, simpleTypeN2, subType2);
                                    if (typeParameterMarkerF == null) {
                                    }
                                }
                            }
                            boolValueOf = null;
                        }
                    }
                } else {
                    if (context.o(simpleTypeN2)) {
                        kotlinTypeMarkerY = context.D(kotlinTypeMarkerY);
                    } else if (context.Q(simpleTypeN2)) {
                        kotlinTypeMarkerY = context.U(kotlinTypeMarkerY);
                    }
                    Intrinsics.checkNotNullParameter(subType2, "subType");
                    Intrinsics.checkNotNullParameter(superType2, "superType");
                    if (i(abstractTypeChecker2, state, subType2, kotlinTypeMarkerY)) {
                        boolValueOf = Boolean.TRUE;
                    } else {
                        typeConstructorW3 = context.W(simpleTypeN2);
                        if (context.b0(typeConstructorW3)) {
                            context.o(simpleTypeN2);
                            collectionJ3 = context.J(typeConstructorW3);
                            if (!(collectionJ3 instanceof Collection)) {
                                it6 = collectionJ3.iterator();
                                while (true) {
                                    if (!it6.hasNext()) {
                                        z2 = true;
                                        break;
                                    }
                                    if (!i(abstractTypeChecker2, state, subType2, (KotlinTypeMarker) it6.next())) {
                                        z2 = false;
                                        break;
                                    }
                                }
                            } else {
                                it6 = collectionJ3.iterator();
                                while (true) {
                                    if (!it6.hasNext()) {
                                        z2 = true;
                                        break;
                                    }
                                    if (!i(abstractTypeChecker2, state, subType2, (KotlinTypeMarker) it6.next())) {
                                        z2 = false;
                                        break;
                                    }
                                }
                            }
                            boolValueOf = Boolean.valueOf(z2);
                        } else {
                            typeConstructorW4 = context.W(subType2);
                            if (subType2 instanceof CapturedTypeMarker) {
                                typeParameterMarkerF = f(context, simpleTypeN2, subType2);
                                if (typeParameterMarkerF == null) {
                                    boolValueOf = null;
                                } else {
                                    boolValueOf = null;
                                }
                            } else {
                                if (context.b0(typeConstructorW4)) {
                                    collectionJ2 = context.J(typeConstructorW4);
                                    if (collectionJ2 instanceof Collection) {
                                        it5 = collectionJ2.iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                typeParameterMarkerF = f(context, simpleTypeN2, subType2);
                                                if (typeParameterMarkerF == null) {
                                                }
                                            } else if (!(((KotlinTypeMarker) it5.next()) instanceof CapturedTypeMarker)) {
                                            }
                                        }
                                    } else {
                                        it5 = collectionJ2.iterator();
                                        while (true) {
                                            if (!it5.hasNext()) {
                                                typeParameterMarkerF = f(context, simpleTypeN2, subType2);
                                                if (typeParameterMarkerF == null) {
                                                }
                                            } else if (!(((KotlinTypeMarker) it5.next()) instanceof CapturedTypeMarker)) {
                                            }
                                        }
                                    }
                                }
                                boolValueOf = null;
                            }
                        }
                    }
                }
            }
        } else if (state.a) {
            boolValueOf = Boolean.TRUE;
        } else if (!context.o(subType2) || context.o(simpleTypeN2)) {
            SimpleType a3 = context.a0(subType2, false);
            SimpleType b2 = context.a0(simpleTypeN2, false);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(a3, "a");
            Intrinsics.checkNotNullParameter(b2, "b");
            boolValueOf = Boolean.valueOf(AbstractStrictEqualityTypeChecker.b(context, a3, b2));
        } else {
            boolValueOf = Boolean.FALSE;
        }
        if (boolValueOf == null) {
            Intrinsics.checkNotNullParameter(subType, "subType");
            Intrinsics.checkNotNullParameter(superType, "superType");
            SimpleTypeMarker subType3 = context.f0(subType);
            final SimpleType superType3 = context.n(superType);
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(subType3, "subType");
            Intrinsics.checkNotNullParameter(superType3, "superType");
            int i8 = 1000;
            if (context.o(superType3) || context.Q(subType3) || context.i(subType3) || (((subType3 instanceof CapturedTypeMarker) && context.b((CapturedTypeMarker) subType3)) || AbstractNullabilityChecker.a(state, subType3, TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a))) {
                simpleTypeF0 = context.f0(subType3);
                simpleTypeN = context.n(superType3);
                if (context.R(simpleTypeF0)) {
                    if (!a(context, simpleTypeF0)) {
                    }
                    if (context.R(simpleTypeF0)) {
                        i = 0;
                        if (b(context, state, simpleTypeF0, simpleTypeN, false)) {
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                    } else {
                        i = 0;
                        if (context.R(simpleTypeN)) {
                            typeConstructorW = context.W(simpleTypeF0);
                            if (typeConstructorW instanceof IntersectionTypeConstructorMarker) {
                                collectionJ = context.J(typeConstructorW);
                                if (collectionJ instanceof Collection) {
                                    it2 = collectionJ.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                            if (simpleTypeC == null) {
                                            }
                                        } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                            bool = null;
                                        }
                                    }
                                } else {
                                    it2 = collectionJ.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                            if (simpleTypeC == null) {
                                            }
                                        } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                            bool = null;
                                        }
                                    }
                                }
                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                bool = null;
                            }
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                    }
                } else {
                    if (!a(context, simpleTypeF0)) {
                    }
                    if (context.R(simpleTypeF0)) {
                        i = 0;
                        if (b(context, state, simpleTypeF0, simpleTypeN, false)) {
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                    } else {
                        i = 0;
                        if (context.R(simpleTypeN)) {
                            typeConstructorW = context.W(simpleTypeF0);
                            if (typeConstructorW instanceof IntersectionTypeConstructorMarker) {
                                collectionJ = context.J(typeConstructorW);
                                if (collectionJ instanceof Collection) {
                                    it2 = collectionJ.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                            if (simpleTypeC == null) {
                                            }
                                        } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                            bool = null;
                                        }
                                    }
                                } else {
                                    it2 = collectionJ.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                            if (simpleTypeC == null) {
                                            }
                                        } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                            bool = null;
                                        }
                                    }
                                }
                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                bool = null;
                            }
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                    }
                }
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    Intrinsics.checkNotNullParameter(subType3, "subType");
                    Intrinsics.checkNotNullParameter(superType3, "superType");
                    return zBooleanValue;
                }
                superConstructor = context.W(superType3);
                if (context.l0(context.W(subType3), superConstructor)) {
                    Intrinsics.checkNotNullParameter(state, "state");
                    Intrinsics.checkNotNullParameter(subType3, "subType");
                    Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                    if (context.x(subType3)) {
                        listC = d(state, subType3, superConstructor);
                    } else if (context.Z(superConstructor)) {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        for (SimpleTypeMarker it7 : smartList) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    } else {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    }
                    List<SimpleTypeMarker> list = listC;
                    arrayList2 = new ArrayList(CollectionsKt.m(list));
                    for (SimpleTypeMarker simpleTypeMarker : list) {
                        simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                        if (simpleTypeC2 != null) {
                            simpleTypeMarker = simpleTypeC2;
                        }
                        arrayList2.add(simpleTypeMarker);
                    }
                    size = arrayList2.size();
                    if (size == 0) {
                        if (size == 1) {
                            return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                        }
                        argumentList = new ArgumentList(context.B(superConstructor));
                        iB = context.B(superConstructor);
                        i6 = i;
                        i7 = i6;
                        while (i6 < iB) {
                            if (i7 == 0) {
                                i7 = 1;
                            } else {
                                i7 = 1;
                            }
                            if (i7 == 0) {
                                ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
                                for (SimpleTypeMarker simpleTypeMarker2 : arrayList2) {
                                    typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                    if (typeArgumentMarkerA != null) {
                                        if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                            typeArgumentMarkerA = null;
                                        }
                                        if (typeArgumentMarkerA == null) {
                                        }
                                    }
                                    throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                }
                                argumentList.add(context.q(context.p(arrayList3)));
                            }
                            i6++;
                            i = 0;
                        }
                        if (i7 == 0) {
                        }
                        Function1<TypeCheckerState.ForkPointContext, Unit> block = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                            /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                            final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ TypeCheckerState f26850b;
                                public final /* synthetic */ TypeSystemContext c;
                                public final /* synthetic */ SimpleTypeMarker d;

                                /* JADX INFO: renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ SimpleTypeMarker f26851e;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                    super(0);
                                    this.f26850b = typeCheckerState;
                                    this.c = typeSystemContext;
                                    this.d = simpleTypeMarker;
                                    this.f26851e = simpleTypeMarker2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Boolean invoke() {
                                    return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                Iterator<SimpleTypeMarker> it8 = arrayList2.iterator();
                                while (it8.hasNext()) {
                                    runForkingPoint.a(new AnonymousClass1(state, context, it8.next(), superType3));
                                }
                                return Unit.a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(block, "block");
                        TypeCheckerState.ForkPointContext.Default r4 = new TypeCheckerState.ForkPointContext.Default();
                        block.invoke(r4);
                        return r4.a;
                    }
                    typeConstructorW2 = context.W(subType3);
                    if (context.Z(typeConstructorW2)) {
                        zG = context.G(typeConstructorW2);
                    } else if (!context.G(context.W(subType3))) {
                        state.c();
                        arrayDeque2 = state.g;
                        Intrinsics.checkNotNull(arrayDeque2);
                        smartSet2 = state.h;
                        Intrinsics.checkNotNull(smartSet2);
                        arrayDeque2.push(subType3);
                        while (!arrayDeque2.isEmpty()) {
                            if (smartSet2.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                            }
                            current2 = arrayDeque2.pop();
                            Intrinsics.checkNotNullExpressionValue(current2, "current");
                            if (smartSet2.add(current2)) {
                                if (context.x(current2)) {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy2 = null;
                                }
                                if (supertypesPolicy2 == null) {
                                    continue;
                                } else {
                                    it4 = context.J(context.W(current2)).iterator();
                                    while (it4.hasNext()) {
                                        simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                        if (context.G(context.W(simpleTypeMarkerA))) {
                                            state.a();
                                            return true;
                                        }
                                        arrayDeque2.add(simpleTypeMarkerA);
                                    }
                                }
                            }
                        }
                        state.a();
                    }
                } else {
                    Intrinsics.checkNotNullParameter(state, "state");
                    Intrinsics.checkNotNullParameter(subType3, "subType");
                    Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                    if (context.x(subType3)) {
                        listC = d(state, subType3, superConstructor);
                    } else if (context.Z(superConstructor)) {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    } else {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    }
                    List<SimpleTypeMarker> list2 = listC;
                    arrayList2 = new ArrayList(CollectionsKt.m(list2));
                    while (r3.hasNext()) {
                        simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                        if (simpleTypeC2 != null) {
                            simpleTypeMarker = simpleTypeC2;
                        }
                        arrayList2.add(simpleTypeMarker);
                    }
                    size = arrayList2.size();
                    if (size == 0) {
                        if (size == 1) {
                            return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                        }
                        argumentList = new ArgumentList(context.B(superConstructor));
                        iB = context.B(superConstructor);
                        i6 = i;
                        i7 = i6;
                        while (i6 < iB) {
                            if (i7 == 0) {
                                i7 = 1;
                            } else {
                                i7 = 1;
                            }
                            if (i7 == 0) {
                                ArrayList arrayList4 = new ArrayList(CollectionsKt.m(arrayList2));
                                while (r12.hasNext()) {
                                    typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                    if (typeArgumentMarkerA != null) {
                                        if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                            typeArgumentMarkerA = null;
                                        }
                                        if (typeArgumentMarkerA == null) {
                                        }
                                    }
                                    throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                }
                                argumentList.add(context.q(context.p(arrayList4)));
                            }
                            i6++;
                            i = 0;
                        }
                        if (i7 == 0) {
                        }
                        Function1<TypeCheckerState.ForkPointContext, Unit> block2 = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                            /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                            final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ TypeCheckerState f26850b;
                                public final /* synthetic */ TypeSystemContext c;
                                public final /* synthetic */ SimpleTypeMarker d;

                                /* JADX INFO: renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ SimpleTypeMarker f26851e;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                    super(0);
                                    this.f26850b = typeCheckerState;
                                    this.c = typeSystemContext;
                                    this.d = simpleTypeMarker;
                                    this.f26851e = simpleTypeMarker2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Boolean invoke() {
                                    return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                Iterator<SimpleTypeMarker> it8 = arrayList2.iterator();
                                while (it8.hasNext()) {
                                    runForkingPoint.a(new AnonymousClass1(state, context, it8.next(), superType3));
                                }
                                return Unit.a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(block2, "block");
                        TypeCheckerState.ForkPointContext.Default r5 = new TypeCheckerState.ForkPointContext.Default();
                        block2.invoke(r5);
                        return r5.a;
                    }
                    typeConstructorW2 = context.W(subType3);
                    if (context.Z(typeConstructorW2)) {
                        zG = context.G(typeConstructorW2);
                    } else if (!context.G(context.W(subType3))) {
                        state.c();
                        arrayDeque2 = state.g;
                        Intrinsics.checkNotNull(arrayDeque2);
                        smartSet2 = state.h;
                        Intrinsics.checkNotNull(smartSet2);
                        arrayDeque2.push(subType3);
                        while (!arrayDeque2.isEmpty()) {
                            if (smartSet2.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                            }
                            current2 = arrayDeque2.pop();
                            Intrinsics.checkNotNullExpressionValue(current2, "current");
                            if (smartSet2.add(current2)) {
                                if (context.x(current2)) {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy2 = null;
                                }
                                if (supertypesPolicy2 == null) {
                                    continue;
                                } else {
                                    it4 = context.J(context.W(current2)).iterator();
                                    while (it4.hasNext()) {
                                        simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                        if (context.G(context.W(simpleTypeMarkerA))) {
                                            state.a();
                                            return true;
                                        }
                                        arrayDeque2.add(simpleTypeMarkerA);
                                    }
                                }
                            }
                        }
                        state.a();
                    }
                }
                return true;
            }
            if (!context.Q(superType3) && !AbstractNullabilityChecker.a(state, superType3, TypeCheckerState.SupertypesPolicy.UpperIfFlexible.a) && !context.x(subType3)) {
                TypeConstructor end = context.W(superType3);
                Intrinsics.checkNotNullParameter(state, "state");
                Intrinsics.checkNotNullParameter(subType3, "start");
                Intrinsics.checkNotNullParameter(end, "end");
                if (!AbstractNullabilityChecker.b(state, subType3, end)) {
                    state.c();
                    ArrayDeque<SimpleTypeMarker> arrayDeque3 = state.g;
                    Intrinsics.checkNotNull(arrayDeque3);
                    SmartSet smartSet3 = state.h;
                    Intrinsics.checkNotNull(smartSet3);
                    arrayDeque3.push(subType3);
                    loop0: while (true) {
                        if (!(!arrayDeque3.isEmpty())) {
                            state.a();
                        } else {
                            if (smartSet3.c > i8) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet3, null, null, null, null, 63)).toString());
                            }
                            SimpleTypeMarker current3 = arrayDeque3.pop();
                            Intrinsics.checkNotNullExpressionValue(current3, "current");
                            if (smartSet3.add(current3)) {
                                TypeCheckerState.SupertypesPolicy supertypesPolicy3 = context.o(current3) ? TypeCheckerState.SupertypesPolicy.None.a : TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                if (!(!Intrinsics.areEqual(supertypesPolicy3, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy3 = null;
                                }
                                if (supertypesPolicy3 != null) {
                                    Iterator<KotlinTypeMarker> it8 = context.J(context.W(current3)).iterator();
                                    while (it8.hasNext()) {
                                        SimpleTypeMarker simpleTypeMarkerA2 = supertypesPolicy3.a(state, it8.next());
                                        if (AbstractNullabilityChecker.b(state, simpleTypeMarkerA2, end)) {
                                            state.a();
                                            break loop0;
                                        }
                                        arrayDeque3.add(simpleTypeMarkerA2);
                                    }
                                }
                                i8 = 1000;
                            }
                        }
                    }
                    simpleTypeF0 = context.f0(subType3);
                    simpleTypeN = context.n(superType3);
                    if (context.R(simpleTypeF0)) {
                        if (!a(context, simpleTypeF0)) {
                        }
                        if (context.R(simpleTypeF0)) {
                            i = 0;
                            if (b(context, state, simpleTypeF0, simpleTypeN, false)) {
                                bool = Boolean.TRUE;
                            } else {
                                bool = null;
                            }
                        } else {
                            i = 0;
                            if (context.R(simpleTypeN)) {
                                typeConstructorW = context.W(simpleTypeF0);
                                if (typeConstructorW instanceof IntersectionTypeConstructorMarker) {
                                    collectionJ = context.J(typeConstructorW);
                                    if (collectionJ instanceof Collection) {
                                        it2 = collectionJ.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                                if (simpleTypeC == null) {
                                                }
                                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                                bool = null;
                                            }
                                        }
                                    } else {
                                        it2 = collectionJ.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                                if (simpleTypeC == null) {
                                                }
                                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                                bool = null;
                                            }
                                        }
                                    }
                                } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                    bool = null;
                                }
                                bool = Boolean.TRUE;
                            } else {
                                bool = null;
                            }
                        }
                    } else {
                        if (!a(context, simpleTypeF0)) {
                        }
                        if (context.R(simpleTypeF0)) {
                            i = 0;
                            if (b(context, state, simpleTypeF0, simpleTypeN, false)) {
                                bool = Boolean.TRUE;
                            } else {
                                bool = null;
                            }
                        } else {
                            i = 0;
                            if (context.R(simpleTypeN)) {
                                typeConstructorW = context.W(simpleTypeF0);
                                if (typeConstructorW instanceof IntersectionTypeConstructorMarker) {
                                    collectionJ = context.J(typeConstructorW);
                                    if (collectionJ instanceof Collection) {
                                        it2 = collectionJ.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                                if (simpleTypeC == null) {
                                                }
                                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                                bool = null;
                                            }
                                        }
                                    } else {
                                        it2 = collectionJ.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                                if (simpleTypeC == null) {
                                                }
                                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                                bool = null;
                                            }
                                        }
                                    }
                                } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                    bool = null;
                                }
                                bool = Boolean.TRUE;
                            } else {
                                bool = null;
                            }
                        }
                    }
                    if (bool != null) {
                        boolean zBooleanValue2 = bool.booleanValue();
                        Intrinsics.checkNotNullParameter(subType3, "subType");
                        Intrinsics.checkNotNullParameter(superType3, "superType");
                        return zBooleanValue2;
                    }
                    superConstructor = context.W(superType3);
                    if (context.l0(context.W(subType3), superConstructor)) {
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(subType3, "subType");
                        Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                        if (context.x(subType3)) {
                            listC = d(state, subType3, superConstructor);
                        } else if (context.Z(superConstructor)) {
                            smartList = new SmartList();
                            state.c();
                            arrayDeque = state.g;
                            Intrinsics.checkNotNull(arrayDeque);
                            smartSet = state.h;
                            Intrinsics.checkNotNull(smartSet);
                            arrayDeque.push(subType3);
                            while (!arrayDeque.isEmpty()) {
                                if (smartSet.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                                }
                                current = arrayDeque.pop();
                                Intrinsics.checkNotNullExpressionValue(current, "current");
                                if (smartSet.add(current)) {
                                    if (context.x(current)) {
                                        smartList.add(current);
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy = null;
                                    }
                                    if (supertypesPolicy != null) {
                                        it3 = context.J(context.W(current)).iterator();
                                        while (it3.hasNext()) {
                                            arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                        }
                                    }
                                }
                            }
                            state.a();
                            arrayList = new ArrayList();
                            while (r3.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it7, "it");
                                CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                            }
                            listC = arrayList;
                        } else {
                            smartList = new SmartList();
                            state.c();
                            arrayDeque = state.g;
                            Intrinsics.checkNotNull(arrayDeque);
                            smartSet = state.h;
                            Intrinsics.checkNotNull(smartSet);
                            arrayDeque.push(subType3);
                            while (!arrayDeque.isEmpty()) {
                                if (smartSet.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                                }
                                current = arrayDeque.pop();
                                Intrinsics.checkNotNullExpressionValue(current, "current");
                                if (smartSet.add(current)) {
                                    if (context.x(current)) {
                                        smartList.add(current);
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy = null;
                                    }
                                    if (supertypesPolicy != null) {
                                        it3 = context.J(context.W(current)).iterator();
                                        while (it3.hasNext()) {
                                            arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                        }
                                    }
                                }
                            }
                            state.a();
                            arrayList = new ArrayList();
                            while (r3.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it7, "it");
                                CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                            }
                            listC = arrayList;
                        }
                        List<SimpleTypeMarker> list3 = listC;
                        arrayList2 = new ArrayList(CollectionsKt.m(list3));
                        while (r3.hasNext()) {
                            simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                            if (simpleTypeC2 != null) {
                                simpleTypeMarker = simpleTypeC2;
                            }
                            arrayList2.add(simpleTypeMarker);
                        }
                        size = arrayList2.size();
                        if (size == 0) {
                            if (size == 1) {
                                return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                            }
                            argumentList = new ArgumentList(context.B(superConstructor));
                            iB = context.B(superConstructor);
                            i6 = i;
                            i7 = i6;
                            while (i6 < iB) {
                                if (i7 == 0) {
                                    i7 = 1;
                                } else {
                                    i7 = 1;
                                }
                                if (i7 == 0) {
                                    ArrayList arrayList5 = new ArrayList(CollectionsKt.m(arrayList2));
                                    while (r12.hasNext()) {
                                        typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                        if (typeArgumentMarkerA != null) {
                                            if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                                typeArgumentMarkerA = null;
                                            }
                                            if (typeArgumentMarkerA == null) {
                                            }
                                        }
                                        throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                    }
                                    argumentList.add(context.q(context.p(arrayList5)));
                                }
                                i6++;
                                i = 0;
                            }
                            if (i7 == 0) {
                            }
                            Function1<TypeCheckerState.ForkPointContext, Unit> block3 = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                                /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                                /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                                final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                                    public final /* synthetic */ TypeCheckerState f26850b;
                                    public final /* synthetic */ TypeSystemContext c;
                                    public final /* synthetic */ SimpleTypeMarker d;

                                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                                    public final /* synthetic */ SimpleTypeMarker f26851e;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                        super(0);
                                        this.f26850b = typeCheckerState;
                                        this.c = typeSystemContext;
                                        this.d = simpleTypeMarker;
                                        this.f26851e = simpleTypeMarker2;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Boolean invoke() {
                                        return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                    TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                    Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                    Iterator<SimpleTypeMarker> it9 = arrayList2.iterator();
                                    while (it9.hasNext()) {
                                        runForkingPoint.a(new AnonymousClass1(state, context, it9.next(), superType3));
                                    }
                                    return Unit.a;
                                }
                            };
                            Intrinsics.checkNotNullParameter(block3, "block");
                            TypeCheckerState.ForkPointContext.Default r6 = new TypeCheckerState.ForkPointContext.Default();
                            block3.invoke(r6);
                            return r6.a;
                        }
                        typeConstructorW2 = context.W(subType3);
                        if (context.Z(typeConstructorW2)) {
                            zG = context.G(typeConstructorW2);
                        } else if (!context.G(context.W(subType3))) {
                            state.c();
                            arrayDeque2 = state.g;
                            Intrinsics.checkNotNull(arrayDeque2);
                            smartSet2 = state.h;
                            Intrinsics.checkNotNull(smartSet2);
                            arrayDeque2.push(subType3);
                            while (!arrayDeque2.isEmpty()) {
                                if (smartSet2.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                                }
                                current2 = arrayDeque2.pop();
                                Intrinsics.checkNotNullExpressionValue(current2, "current");
                                if (smartSet2.add(current2)) {
                                    if (context.x(current2)) {
                                        supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy2 = null;
                                    }
                                    if (supertypesPolicy2 == null) {
                                        continue;
                                    } else {
                                        it4 = context.J(context.W(current2)).iterator();
                                        while (it4.hasNext()) {
                                            simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                            if (context.G(context.W(simpleTypeMarkerA))) {
                                                state.a();
                                                return true;
                                            }
                                            arrayDeque2.add(simpleTypeMarkerA);
                                        }
                                    }
                                }
                            }
                            state.a();
                        }
                    } else {
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(subType3, "subType");
                        Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                        if (context.x(subType3)) {
                            listC = d(state, subType3, superConstructor);
                        } else if (context.Z(superConstructor)) {
                            smartList = new SmartList();
                            state.c();
                            arrayDeque = state.g;
                            Intrinsics.checkNotNull(arrayDeque);
                            smartSet = state.h;
                            Intrinsics.checkNotNull(smartSet);
                            arrayDeque.push(subType3);
                            while (!arrayDeque.isEmpty()) {
                                if (smartSet.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                                }
                                current = arrayDeque.pop();
                                Intrinsics.checkNotNullExpressionValue(current, "current");
                                if (smartSet.add(current)) {
                                    if (context.x(current)) {
                                        smartList.add(current);
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy = null;
                                    }
                                    if (supertypesPolicy != null) {
                                        it3 = context.J(context.W(current)).iterator();
                                        while (it3.hasNext()) {
                                            arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                        }
                                    }
                                }
                            }
                            state.a();
                            arrayList = new ArrayList();
                            while (r3.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it7, "it");
                                CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                            }
                            listC = arrayList;
                        } else {
                            smartList = new SmartList();
                            state.c();
                            arrayDeque = state.g;
                            Intrinsics.checkNotNull(arrayDeque);
                            smartSet = state.h;
                            Intrinsics.checkNotNull(smartSet);
                            arrayDeque.push(subType3);
                            while (!arrayDeque.isEmpty()) {
                                if (smartSet.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                                }
                                current = arrayDeque.pop();
                                Intrinsics.checkNotNullExpressionValue(current, "current");
                                if (smartSet.add(current)) {
                                    if (context.x(current)) {
                                        smartList.add(current);
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy = null;
                                    }
                                    if (supertypesPolicy != null) {
                                        it3 = context.J(context.W(current)).iterator();
                                        while (it3.hasNext()) {
                                            arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                        }
                                    }
                                }
                            }
                            state.a();
                            arrayList = new ArrayList();
                            while (r3.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it7, "it");
                                CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                            }
                            listC = arrayList;
                        }
                        List<SimpleTypeMarker> list4 = listC;
                        arrayList2 = new ArrayList(CollectionsKt.m(list4));
                        while (r3.hasNext()) {
                            simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                            if (simpleTypeC2 != null) {
                                simpleTypeMarker = simpleTypeC2;
                            }
                            arrayList2.add(simpleTypeMarker);
                        }
                        size = arrayList2.size();
                        if (size == 0) {
                            if (size == 1) {
                                return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                            }
                            argumentList = new ArgumentList(context.B(superConstructor));
                            iB = context.B(superConstructor);
                            i6 = i;
                            i7 = i6;
                            while (i6 < iB) {
                                if (i7 == 0) {
                                    i7 = 1;
                                } else {
                                    i7 = 1;
                                }
                                if (i7 == 0) {
                                    ArrayList arrayList6 = new ArrayList(CollectionsKt.m(arrayList2));
                                    while (r12.hasNext()) {
                                        typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                        if (typeArgumentMarkerA != null) {
                                            if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                                typeArgumentMarkerA = null;
                                            }
                                            if (typeArgumentMarkerA == null) {
                                            }
                                        }
                                        throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                    }
                                    argumentList.add(context.q(context.p(arrayList6)));
                                }
                                i6++;
                                i = 0;
                            }
                            if (i7 == 0) {
                            }
                            Function1<TypeCheckerState.ForkPointContext, Unit> block4 = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                                /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                                /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                                final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                                    public final /* synthetic */ TypeCheckerState f26850b;
                                    public final /* synthetic */ TypeSystemContext c;
                                    public final /* synthetic */ SimpleTypeMarker d;

                                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                                    public final /* synthetic */ SimpleTypeMarker f26851e;

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                        super(0);
                                        this.f26850b = typeCheckerState;
                                        this.c = typeSystemContext;
                                        this.d = simpleTypeMarker;
                                        this.f26851e = simpleTypeMarker2;
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Boolean invoke() {
                                        return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                    }
                                }

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(1);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                    TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                    Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                    Iterator<SimpleTypeMarker> it9 = arrayList2.iterator();
                                    while (it9.hasNext()) {
                                        runForkingPoint.a(new AnonymousClass1(state, context, it9.next(), superType3));
                                    }
                                    return Unit.a;
                                }
                            };
                            Intrinsics.checkNotNullParameter(block4, "block");
                            TypeCheckerState.ForkPointContext.Default r7 = new TypeCheckerState.ForkPointContext.Default();
                            block4.invoke(r7);
                            return r7.a;
                        }
                        typeConstructorW2 = context.W(subType3);
                        if (context.Z(typeConstructorW2)) {
                            zG = context.G(typeConstructorW2);
                        } else if (!context.G(context.W(subType3))) {
                            state.c();
                            arrayDeque2 = state.g;
                            Intrinsics.checkNotNull(arrayDeque2);
                            smartSet2 = state.h;
                            Intrinsics.checkNotNull(smartSet2);
                            arrayDeque2.push(subType3);
                            while (!arrayDeque2.isEmpty()) {
                                if (smartSet2.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                                }
                                current2 = arrayDeque2.pop();
                                Intrinsics.checkNotNullExpressionValue(current2, "current");
                                if (smartSet2.add(current2)) {
                                    if (context.x(current2)) {
                                        supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy2 = null;
                                    }
                                    if (supertypesPolicy2 == null) {
                                        continue;
                                    } else {
                                        it4 = context.J(context.W(current2)).iterator();
                                        while (it4.hasNext()) {
                                            simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                            if (context.G(context.W(simpleTypeMarkerA))) {
                                                state.a();
                                                return true;
                                            }
                                            arrayDeque2.add(simpleTypeMarkerA);
                                        }
                                    }
                                }
                            }
                            state.a();
                        }
                    }
                    return true;
                }
                simpleTypeF0 = context.f0(subType3);
                simpleTypeN = context.n(superType3);
                if (context.R(simpleTypeF0) || context.R(simpleTypeN)) {
                    if (!a(context, simpleTypeF0) && a(context, simpleTypeN)) {
                        bool = Boolean.TRUE;
                    } else if (context.R(simpleTypeF0)) {
                        i = 0;
                        if (b(context, state, simpleTypeF0, simpleTypeN, false)) {
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                    } else {
                        i = 0;
                        if (context.R(simpleTypeN)) {
                            typeConstructorW = context.W(simpleTypeF0);
                            if (typeConstructorW instanceof IntersectionTypeConstructorMarker) {
                                collectionJ = context.J(typeConstructorW);
                                if ((collectionJ instanceof Collection) || !collectionJ.isEmpty()) {
                                    it2 = collectionJ.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            simpleTypeC = context.C((KotlinTypeMarker) it2.next());
                                            if (simpleTypeC == null && context.R(simpleTypeC)) {
                                            }
                                        } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                            bool = null;
                                        }
                                    }
                                } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                    bool = null;
                                }
                            } else if (!b(context, state, simpleTypeN, simpleTypeF0, true)) {
                                bool = null;
                            }
                            bool = Boolean.TRUE;
                        } else {
                            bool = null;
                        }
                    }
                    if (bool != null) {
                        boolean zBooleanValue3 = bool.booleanValue();
                        Intrinsics.checkNotNullParameter(subType3, "subType");
                        Intrinsics.checkNotNullParameter(superType3, "superType");
                        return zBooleanValue3;
                    }
                    superConstructor = context.W(superType3);
                    if ((context.l0(context.W(subType3), superConstructor) || context.B(superConstructor) != 0) && !context.t(context.W(superType3))) {
                        Intrinsics.checkNotNullParameter(state, "state");
                        Intrinsics.checkNotNullParameter(subType3, "subType");
                        Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                        if (context.x(subType3)) {
                            listC = d(state, subType3, superConstructor);
                        } else if (context.Z(superConstructor) || context.v(superConstructor)) {
                            smartList = new SmartList();
                            state.c();
                            arrayDeque = state.g;
                            Intrinsics.checkNotNull(arrayDeque);
                            smartSet = state.h;
                            Intrinsics.checkNotNull(smartSet);
                            arrayDeque.push(subType3);
                            while (!arrayDeque.isEmpty()) {
                                if (smartSet.c > 1000) {
                                    throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                                }
                                current = arrayDeque.pop();
                                Intrinsics.checkNotNullExpressionValue(current, "current");
                                if (smartSet.add(current)) {
                                    if (context.x(current)) {
                                        smartList.add(current);
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                    } else {
                                        supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                    }
                                    if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                        supertypesPolicy = null;
                                    }
                                    if (supertypesPolicy != null) {
                                        it3 = context.J(context.W(current)).iterator();
                                        while (it3.hasNext()) {
                                            arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                        }
                                    }
                                }
                            }
                            state.a();
                            arrayList = new ArrayList();
                            while (r3.hasNext()) {
                                Intrinsics.checkNotNullExpressionValue(it7, "it");
                                CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                            }
                            listC = arrayList;
                        } else {
                            listC = c(state, subType3, superConstructor);
                        }
                        List<SimpleTypeMarker> list5 = listC;
                        arrayList2 = new ArrayList(CollectionsKt.m(list5));
                        while (r3.hasNext()) {
                            simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                            if (simpleTypeC2 != null) {
                                simpleTypeMarker = simpleTypeC2;
                            }
                            arrayList2.add(simpleTypeMarker);
                        }
                        size = arrayList2.size();
                        if (size == 0) {
                            typeConstructorW2 = context.W(subType3);
                            if (context.Z(typeConstructorW2)) {
                                zG = context.G(typeConstructorW2);
                            } else if (!context.G(context.W(subType3))) {
                                state.c();
                                arrayDeque2 = state.g;
                                Intrinsics.checkNotNull(arrayDeque2);
                                smartSet2 = state.h;
                                Intrinsics.checkNotNull(smartSet2);
                                arrayDeque2.push(subType3);
                                while (!arrayDeque2.isEmpty()) {
                                    if (smartSet2.c > 1000) {
                                        throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                                    }
                                    current2 = arrayDeque2.pop();
                                    Intrinsics.checkNotNullExpressionValue(current2, "current");
                                    if (smartSet2.add(current2)) {
                                        if (context.x(current2)) {
                                            supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                        } else {
                                            supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                        }
                                        if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                            supertypesPolicy2 = null;
                                        }
                                        if (supertypesPolicy2 == null) {
                                            continue;
                                        } else {
                                            it4 = context.J(context.W(current2)).iterator();
                                            while (it4.hasNext()) {
                                                simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                                if (context.G(context.W(simpleTypeMarkerA))) {
                                                    state.a();
                                                    return true;
                                                }
                                                arrayDeque2.add(simpleTypeMarkerA);
                                            }
                                        }
                                    }
                                }
                                state.a();
                            }
                        } else {
                            if (size == 1) {
                                return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                            }
                            argumentList = new ArgumentList(context.B(superConstructor));
                            iB = context.B(superConstructor);
                            i6 = i;
                            i7 = i6;
                            while (i6 < iB) {
                                if (i7 == 0 || context.k(context.f(superConstructor, i6)) != TypeVariance.OUT) {
                                    i7 = 1;
                                } else {
                                    i7 = i;
                                }
                                if (i7 == 0) {
                                    ArrayList arrayList7 = new ArrayList(CollectionsKt.m(arrayList2));
                                    while (r12.hasNext()) {
                                        typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                        if (typeArgumentMarkerA != null) {
                                            if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                                typeArgumentMarkerA = null;
                                            }
                                            if (typeArgumentMarkerA == null && (unwrappedTypeK0 = context.k0(typeArgumentMarkerA)) != null) {
                                                arrayList7.add(unwrappedTypeK0);
                                            }
                                        }
                                        throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                    }
                                    argumentList.add(context.q(context.p(arrayList7)));
                                }
                                i6++;
                                i = 0;
                            }
                            if (i7 == 0 || !h(state, argumentList, superType3)) {
                                Function1<TypeCheckerState.ForkPointContext, Unit> block5 = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                                    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                                    /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                                    final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                                        public final /* synthetic */ TypeCheckerState f26850b;
                                        public final /* synthetic */ TypeSystemContext c;
                                        public final /* synthetic */ SimpleTypeMarker d;

                                        /* JADX INFO: renamed from: e, reason: collision with root package name */
                                        public final /* synthetic */ SimpleTypeMarker f26851e;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                            super(0);
                                            this.f26850b = typeCheckerState;
                                            this.c = typeSystemContext;
                                            this.d = simpleTypeMarker;
                                            this.f26851e = simpleTypeMarker2;
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final Boolean invoke() {
                                            return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                        }
                                    }

                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                        TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                        Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                        Iterator<SimpleTypeMarker> it9 = arrayList2.iterator();
                                        while (it9.hasNext()) {
                                            runForkingPoint.a(new AnonymousClass1(state, context, it9.next(), superType3));
                                        }
                                        return Unit.a;
                                    }
                                };
                                Intrinsics.checkNotNullParameter(block5, "block");
                                TypeCheckerState.ForkPointContext.Default r8 = new TypeCheckerState.ForkPointContext.Default();
                                block5.invoke(r8);
                                return r8.a;
                            }
                        }
                    }
                    return true;
                }
                bool = null;
                i = 0;
                if (bool != null) {
                    boolean zBooleanValue4 = bool.booleanValue();
                    Intrinsics.checkNotNullParameter(subType3, "subType");
                    Intrinsics.checkNotNullParameter(superType3, "superType");
                    return zBooleanValue4;
                }
                superConstructor = context.W(superType3);
                if (context.l0(context.W(subType3), superConstructor)) {
                    Intrinsics.checkNotNullParameter(state, "state");
                    Intrinsics.checkNotNullParameter(subType3, "subType");
                    Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                    if (context.x(subType3)) {
                        listC = d(state, subType3, superConstructor);
                    } else if (context.Z(superConstructor)) {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    } else {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    }
                    List<SimpleTypeMarker> list6 = listC;
                    arrayList2 = new ArrayList(CollectionsKt.m(list6));
                    while (r3.hasNext()) {
                        simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                        if (simpleTypeC2 != null) {
                            simpleTypeMarker = simpleTypeC2;
                        }
                        arrayList2.add(simpleTypeMarker);
                    }
                    size = arrayList2.size();
                    if (size == 0) {
                        if (size == 1) {
                            return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                        }
                        argumentList = new ArgumentList(context.B(superConstructor));
                        iB = context.B(superConstructor);
                        i6 = i;
                        i7 = i6;
                        while (i6 < iB) {
                            if (i7 == 0) {
                                i7 = 1;
                            } else {
                                i7 = 1;
                            }
                            if (i7 == 0) {
                                ArrayList arrayList8 = new ArrayList(CollectionsKt.m(arrayList2));
                                while (r12.hasNext()) {
                                    typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                    if (typeArgumentMarkerA != null) {
                                        if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                            typeArgumentMarkerA = null;
                                        }
                                        if (typeArgumentMarkerA == null) {
                                        }
                                    }
                                    throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                }
                                argumentList.add(context.q(context.p(arrayList8)));
                            }
                            i6++;
                            i = 0;
                        }
                        if (i7 == 0) {
                        }
                        Function1<TypeCheckerState.ForkPointContext, Unit> block6 = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                            /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                            final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ TypeCheckerState f26850b;
                                public final /* synthetic */ TypeSystemContext c;
                                public final /* synthetic */ SimpleTypeMarker d;

                                /* JADX INFO: renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ SimpleTypeMarker f26851e;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                    super(0);
                                    this.f26850b = typeCheckerState;
                                    this.c = typeSystemContext;
                                    this.d = simpleTypeMarker;
                                    this.f26851e = simpleTypeMarker2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Boolean invoke() {
                                    return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                Iterator<SimpleTypeMarker> it9 = arrayList2.iterator();
                                while (it9.hasNext()) {
                                    runForkingPoint.a(new AnonymousClass1(state, context, it9.next(), superType3));
                                }
                                return Unit.a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(block6, "block");
                        TypeCheckerState.ForkPointContext.Default r9 = new TypeCheckerState.ForkPointContext.Default();
                        block6.invoke(r9);
                        return r9.a;
                    }
                    typeConstructorW2 = context.W(subType3);
                    if (context.Z(typeConstructorW2)) {
                        zG = context.G(typeConstructorW2);
                    } else if (!context.G(context.W(subType3))) {
                        state.c();
                        arrayDeque2 = state.g;
                        Intrinsics.checkNotNull(arrayDeque2);
                        smartSet2 = state.h;
                        Intrinsics.checkNotNull(smartSet2);
                        arrayDeque2.push(subType3);
                        while (!arrayDeque2.isEmpty()) {
                            if (smartSet2.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                            }
                            current2 = arrayDeque2.pop();
                            Intrinsics.checkNotNullExpressionValue(current2, "current");
                            if (smartSet2.add(current2)) {
                                if (context.x(current2)) {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy2 = null;
                                }
                                if (supertypesPolicy2 == null) {
                                    continue;
                                } else {
                                    it4 = context.J(context.W(current2)).iterator();
                                    while (it4.hasNext()) {
                                        simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                        if (context.G(context.W(simpleTypeMarkerA))) {
                                            state.a();
                                            return true;
                                        }
                                        arrayDeque2.add(simpleTypeMarkerA);
                                    }
                                }
                            }
                        }
                        state.a();
                    }
                } else {
                    Intrinsics.checkNotNullParameter(state, "state");
                    Intrinsics.checkNotNullParameter(subType3, "subType");
                    Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
                    if (context.x(subType3)) {
                        listC = d(state, subType3, superConstructor);
                    } else if (context.Z(superConstructor)) {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    } else {
                        smartList = new SmartList();
                        state.c();
                        arrayDeque = state.g;
                        Intrinsics.checkNotNull(arrayDeque);
                        smartSet = state.h;
                        Intrinsics.checkNotNull(smartSet);
                        arrayDeque.push(subType3);
                        while (!arrayDeque.isEmpty()) {
                            if (smartSet.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet, null, null, null, null, 63)).toString());
                            }
                            current = arrayDeque.pop();
                            Intrinsics.checkNotNullExpressionValue(current, "current");
                            if (smartSet.add(current)) {
                                if (context.x(current)) {
                                    smartList.add(current);
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy = null;
                                }
                                if (supertypesPolicy != null) {
                                    it3 = context.J(context.W(current)).iterator();
                                    while (it3.hasNext()) {
                                        arrayDeque.add(supertypesPolicy.a(state, it3.next()));
                                    }
                                }
                            }
                        }
                        state.a();
                        arrayList = new ArrayList();
                        while (r3.hasNext()) {
                            Intrinsics.checkNotNullExpressionValue(it7, "it");
                            CollectionsKt__MutableCollectionsKt.addAll(arrayList, d(state, it7, superConstructor));
                        }
                        listC = arrayList;
                    }
                    List<SimpleTypeMarker> list7 = listC;
                    arrayList2 = new ArrayList(CollectionsKt.m(list7));
                    while (r3.hasNext()) {
                        simpleTypeC2 = context.C(state.d(simpleTypeMarker));
                        if (simpleTypeC2 != null) {
                            simpleTypeMarker = simpleTypeC2;
                        }
                        arrayList2.add(simpleTypeMarker);
                    }
                    size = arrayList2.size();
                    if (size == 0) {
                        if (size == 1) {
                            return h(state, context.d((SimpleTypeMarker) CollectionsKt.first((List) arrayList2)), superType3);
                        }
                        argumentList = new ArgumentList(context.B(superConstructor));
                        iB = context.B(superConstructor);
                        i6 = i;
                        i7 = i6;
                        while (i6 < iB) {
                            if (i7 == 0) {
                                i7 = 1;
                            } else {
                                i7 = 1;
                            }
                            if (i7 == 0) {
                                ArrayList arrayList9 = new ArrayList(CollectionsKt.m(arrayList2));
                                while (r12.hasNext()) {
                                    typeArgumentMarkerA = context.A(simpleTypeMarker2, i6);
                                    if (typeArgumentMarkerA != null) {
                                        if (context.g0(typeArgumentMarkerA) != TypeVariance.INV) {
                                            typeArgumentMarkerA = null;
                                        }
                                        if (typeArgumentMarkerA == null) {
                                        }
                                    }
                                    throw new IllegalStateException(("Incorrect type: " + simpleTypeMarker2 + ", subType: " + subType3 + ", superType: " + superType3).toString());
                                }
                                argumentList.add(context.q(context.p(arrayList9)));
                            }
                            i6++;
                            i = 0;
                        }
                        if (i7 == 0) {
                        }
                        Function1<TypeCheckerState.ForkPointContext, Unit> block7 = new Function1<TypeCheckerState.ForkPointContext, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4

                            /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1, reason: invalid class name */
                            /* JADX INFO: compiled from: AbstractTypeChecker.kt */
                            final class AnonymousClass1 extends Lambda implements Function0<Boolean> {

                                /* JADX INFO: renamed from: b, reason: collision with root package name */
                                public final /* synthetic */ TypeCheckerState f26850b;
                                public final /* synthetic */ TypeSystemContext c;
                                public final /* synthetic */ SimpleTypeMarker d;

                                /* JADX INFO: renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ SimpleTypeMarker f26851e;

                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                public AnonymousClass1(TypeCheckerState typeCheckerState, TypeSystemContext typeSystemContext, SimpleTypeMarker simpleTypeMarker, SimpleTypeMarker simpleTypeMarker2) {
                                    super(0);
                                    this.f26850b = typeCheckerState;
                                    this.c = typeSystemContext;
                                    this.d = simpleTypeMarker;
                                    this.f26851e = simpleTypeMarker2;
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final Boolean invoke() {
                                    return Boolean.valueOf(AbstractTypeChecker.h(this.f26850b, this.c.d(this.d), this.f26851e));
                                }
                            }

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(TypeCheckerState.ForkPointContext forkPointContext) {
                                TypeCheckerState.ForkPointContext runForkingPoint = forkPointContext;
                                Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
                                Iterator<SimpleTypeMarker> it9 = arrayList2.iterator();
                                while (it9.hasNext()) {
                                    runForkingPoint.a(new AnonymousClass1(state, context, it9.next(), superType3));
                                }
                                return Unit.a;
                            }
                        };
                        Intrinsics.checkNotNullParameter(block7, "block");
                        TypeCheckerState.ForkPointContext.Default r10 = new TypeCheckerState.ForkPointContext.Default();
                        block7.invoke(r10);
                        return r10.a;
                    }
                    typeConstructorW2 = context.W(subType3);
                    if (context.Z(typeConstructorW2)) {
                        zG = context.G(typeConstructorW2);
                    } else if (!context.G(context.W(subType3))) {
                        state.c();
                        arrayDeque2 = state.g;
                        Intrinsics.checkNotNull(arrayDeque2);
                        smartSet2 = state.h;
                        Intrinsics.checkNotNull(smartSet2);
                        arrayDeque2.push(subType3);
                        while (!arrayDeque2.isEmpty()) {
                            if (smartSet2.c > 1000) {
                                throw new IllegalStateException(("Too many supertypes for type: " + subType3 + ". Supertypes = " + CollectionsKt.q(smartSet2, null, null, null, null, 63)).toString());
                            }
                            current2 = arrayDeque2.pop();
                            Intrinsics.checkNotNullExpressionValue(current2, "current");
                            if (smartSet2.add(current2)) {
                                if (context.x(current2)) {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.None.a;
                                } else {
                                    supertypesPolicy2 = TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a;
                                }
                                if (!(!Intrinsics.areEqual(supertypesPolicy2, TypeCheckerState.SupertypesPolicy.None.a))) {
                                    supertypesPolicy2 = null;
                                }
                                if (supertypesPolicy2 == null) {
                                    continue;
                                } else {
                                    it4 = context.J(context.W(current2)).iterator();
                                    while (it4.hasNext()) {
                                        simpleTypeMarkerA = supertypesPolicy2.a(state, it4.next());
                                        if (context.G(context.W(simpleTypeMarkerA))) {
                                            state.a();
                                            return true;
                                        }
                                        arrayDeque2.add(simpleTypeMarkerA);
                                    }
                                }
                            }
                        }
                        state.a();
                    }
                }
                return true;
            }
            return false;
        }
        zG = boolValueOf.booleanValue();
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return zG;
    }

    public static boolean j(TypeSystemContext typeSystemContext, KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2, TypeConstructorMarker typeConstructorMarker) {
        TypeParameterDescriptor typeParameterDescriptorH0;
        SimpleTypeMarker simpleTypeMarkerC = typeSystemContext.C(kotlinTypeMarker);
        if (!(simpleTypeMarkerC instanceof CapturedTypeMarker)) {
            return false;
        }
        CapturedTypeMarker capturedTypeMarker = (CapturedTypeMarker) simpleTypeMarkerC;
        if (typeSystemContext.H(capturedTypeMarker) || !typeSystemContext.j(typeSystemContext.V(typeSystemContext.r(capturedTypeMarker))) || typeSystemContext.T(capturedTypeMarker) != CaptureStatus.f26951b) {
            return false;
        }
        TypeConstructor typeConstructorK = typeSystemContext.K(kotlinTypeMarker2);
        TypeVariableTypeConstructorMarker typeVariableTypeConstructorMarker = typeConstructorK instanceof TypeVariableTypeConstructorMarker ? (TypeVariableTypeConstructorMarker) typeConstructorK : null;
        return (typeVariableTypeConstructorMarker == null || (typeParameterDescriptorH0 = typeSystemContext.h0(typeVariableTypeConstructorMarker)) == null || !typeSystemContext.c(typeParameterDescriptorH0, typeConstructorMarker)) ? false : true;
    }
}
