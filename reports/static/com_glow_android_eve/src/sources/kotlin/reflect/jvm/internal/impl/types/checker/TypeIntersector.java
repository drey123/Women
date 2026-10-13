package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntersectionType.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class TypeIntersector {

    @NotNull
    public static final TypeIntersector a = new TypeIntersector();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: IntersectionType.kt */
    public static final class ResultNullability {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final START f26916b;
        public static final ACCEPT_NULL c;
        public static final UNKNOWN d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final NOT_NULL f26917e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ ResultNullability[] f26918f;

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class ACCEPT_NULL extends ResultNullability {
            public ACCEPT_NULL() {
                super("ACCEPT_NULL", 1);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public final ResultNullability a(@NotNull UnwrappedType nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return ResultNullability.b(nextType);
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class NOT_NULL extends ResultNullability {
            public NOT_NULL() {
                super("NOT_NULL", 3);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public final ResultNullability a(UnwrappedType nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return this;
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class START extends ResultNullability {
            public START() {
                super("START", 0);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public final ResultNullability a(@NotNull UnwrappedType nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return ResultNullability.b(nextType);
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class UNKNOWN extends ResultNullability {
            public UNKNOWN() {
                super("UNKNOWN", 2);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public final ResultNullability a(@NotNull UnwrappedType nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                ResultNullability resultNullabilityB = ResultNullability.b(nextType);
                return resultNullabilityB == ResultNullability.c ? this : resultNullabilityB;
            }
        }

        static {
            START start = new START();
            f26916b = start;
            ACCEPT_NULL accept_null = new ACCEPT_NULL();
            c = accept_null;
            UNKNOWN unknown = new UNKNOWN();
            d = unknown;
            NOT_NULL not_null = new NOT_NULL();
            f26917e = not_null;
            f26918f = new ResultNullability[]{start, accept_null, unknown, not_null};
        }

        public ResultNullability() {
            throw null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        
            if (kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.a(kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeCheckerStateKt.a(false, true, kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.a, null, null, 24), kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.b(r9), kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a) != false) goto L9;
         */
        @org.jetbrains.annotations.NotNull
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability b(@org.jetbrains.annotations.NotNull kotlin.reflect.jvm.internal.impl.types.UnwrappedType r9) {
            /*
                java.lang.String r0 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                boolean r0 = r9.I0()
                if (r0 == 0) goto Le
                kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability$ACCEPT_NULL r9 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability.c
                goto L45
            Le:
                boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
                kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability$NOT_NULL r1 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability.f26917e
                if (r0 == 0) goto L1f
                r0 = r9
                kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r0 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r0
                kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.c
                boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
                if (r0 == 0) goto L1f
            L1d:
                r9 = r1
                goto L45
            L1f:
                boolean r0 = r9 instanceof kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference
                kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability$UNKNOWN r2 = kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability.d
                if (r0 == 0) goto L27
            L25:
                r9 = r2
                goto L45
            L27:
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext r5 = kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext.a
                r4 = 1
                r8 = 24
                r3 = 0
                r6 = 0
                r7 = 0
                kotlin.reflect.jvm.internal.impl.types.TypeCheckerState r0 = kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeCheckerStateKt.a(r3, r4, r5, r6, r7, r8)
                kotlin.reflect.jvm.internal.impl.types.SimpleType r9 = kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt.b(r9)
                kotlin.reflect.jvm.internal.impl.types.TypeCheckerState$SupertypesPolicy$LowerIfFlexible r3 = kotlin.reflect.jvm.internal.impl.types.TypeCheckerState.SupertypesPolicy.LowerIfFlexible.a
                boolean r9 = kotlin.reflect.jvm.internal.impl.types.AbstractNullabilityChecker.a(r0, r9, r3)
                if (r9 == 0) goto L25
                goto L1d
            L45:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability.b(kotlin.reflect.jvm.internal.impl.types.UnwrappedType):kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$ResultNullability");
        }

        public static ResultNullability valueOf(String str) {
            return (ResultNullability) Enum.valueOf(ResultNullability.class, str);
        }

        public static ResultNullability[] values() {
            return (ResultNullability[]) f26918f.clone();
        }

        @NotNull
        public abstract ResultNullability a(@NotNull UnwrappedType unwrappedType);
    }

    public static ArrayList a(AbstractCollection abstractCollection, Function2 function2) {
        ArrayList<SimpleType> arrayList = new ArrayList(abstractCollection);
        Iterator it2 = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "filteredTypes.iterator()");
        while (it2.hasNext()) {
            SimpleType upper = (SimpleType) it2.next();
            if (!arrayList.isEmpty()) {
                for (SimpleType lower : arrayList) {
                    if (lower != upper) {
                        Intrinsics.checkNotNullExpressionValue(lower, "lower");
                        Intrinsics.checkNotNullExpressionValue(upper, "upper");
                        if (((Boolean) function2.invoke(lower, upper)).booleanValue()) {
                            it2.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.types.TypeAttributes, kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner, kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [kotlin.reflect.jvm.internal.impl.types.TypeAttributes] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.types.KotlinType, kotlin.reflect.jvm.internal.impl.types.SimpleType] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v21, types: [kotlin.reflect.jvm.internal.impl.types.SimpleType] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r8v2 */
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
    @NotNull
    public final SimpleType b(@NotNull ArrayList types) {
        SimpleType simpleType;
        SimpleType simpleTypeF;
        Intrinsics.checkNotNullParameter(types, "types");
        types.size();
        ArrayList<SimpleType> arrayList = new ArrayList();
        Iterator it2 = types.iterator();
        while (it2.hasNext()) {
            SimpleType simpleType2 = (SimpleType) it2.next();
            if (simpleType2.H0() instanceof IntersectionTypeConstructor) {
                Collection<KotlinType> collectionA = simpleType2.H0().a();
                Intrinsics.checkNotNullExpressionValue(collectionA, "type.constructor.supertypes");
                Collection<KotlinType> collection = collectionA;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.m(collection));
                for (KotlinType it3 : collection) {
                    Intrinsics.checkNotNullExpressionValue(it3, "it");
                    SimpleType simpleTypeC = FlexibleTypesKt.c(it3);
                    if (simpleType2.I0()) {
                        simpleTypeC = simpleTypeC.L0(true);
                    }
                    arrayList2.add(simpleTypeC);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(simpleType2);
            }
        }
        ResultNullability resultNullabilityA = ResultNullability.f26916b;
        Iterator it4 = arrayList.iterator();
        while (it4.hasNext()) {
            resultNullabilityA = resultNullabilityA.a((UnwrappedType) it4.next());
        }
        final LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (SimpleType simpleTypeL0 : arrayList) {
            if (resultNullabilityA == ResultNullability.f26917e) {
                if (simpleTypeL0 instanceof NewCapturedType) {
                    NewCapturedType newCapturedType = (NewCapturedType) simpleTypeL0;
                    Intrinsics.checkNotNullParameter(newCapturedType, "<this>");
                    simpleTypeL0 = new NewCapturedType(newCapturedType.c, newCapturedType.d, newCapturedType.f26904e, newCapturedType.f26905f, newCapturedType.g, true);
                }
                Intrinsics.checkNotNullParameter(simpleTypeL0, "<this>");
                SimpleType simpleTypeA = DefinitelyNotNullType.Companion.a(simpleTypeL0, false);
                simpleTypeL0 = (simpleTypeA == null && (simpleTypeA = SpecialTypesKt.b(simpleTypeL0)) == null) ? simpleTypeL0.L0(false) : simpleTypeA;
            }
            linkedHashSet.add(simpleTypeL0);
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(types));
        Iterator it5 = types.iterator();
        while (it5.hasNext()) {
            arrayList3.add(((SimpleType) it5.next()).G0());
        }
        Iterator it6 = arrayList3.iterator();
        if (!it6.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        ?? next = it6.next();
        while (true) {
            simpleType = null;
            if (!it6.hasNext()) {
                break;
            }
            TypeAttributes other = (TypeAttributes) it6.next();
            next = (TypeAttributes) next;
            next.getClass();
            Intrinsics.checkNotNullParameter(other, "other");
            if (!next.isEmpty() || !other.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                Collection<Integer> collectionValues = TypeAttributes.c.a.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "idPerType.values");
                Iterator<Integer> it7 = collectionValues.iterator();
                while (it7.hasNext()) {
                    int iIntValue = it7.next().intValue();
                    TypeAttribute typeAttribute = (TypeAttribute) next.f26963b.get(iIntValue);
                    TypeAttribute typeAttribute2 = (TypeAttribute) other.f26963b.get(iIntValue);
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList4, typeAttribute == null ? typeAttribute2 != null ? typeAttribute2.c(typeAttribute) : null : typeAttribute.c(typeAttribute2));
                }
                next = TypeAttributes.Companion.c(arrayList4);
            }
        }
        TypeAttributes typeAttributes = (TypeAttributes) next;
        if (linkedHashSet.size() == 1) {
            simpleTypeF = (SimpleType) CollectionsKt.single(linkedHashSet);
        } else {
            new Function0<String>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "This collections cannot be empty! input types: " + CollectionsKt___CollectionsKt.joinToString$default(linkedHashSet, null, null, null, 0, null, null, 63, null);
                }
            };
            ArrayList types2 = a(linkedHashSet, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(2, this));
            types2.isEmpty();
            Intrinsics.checkNotNullParameter(types2, "types");
            if (!types2.isEmpty()) {
                Iterator it8 = types2.iterator();
                if (!it8.hasNext()) {
                    throw new UnsupportedOperationException("Empty collection can't be reduced.");
                }
                ?? next2 = it8.next();
                while (it8.hasNext()) {
                    SimpleType simpleType3 = (SimpleType) it8.next();
                    next2 = (SimpleType) next2;
                    if (next2 != 0 && simpleType3 != null) {
                        TypeConstructor typeConstructorH0 = next2.H0();
                        TypeConstructor typeConstructorH1 = simpleType3.H0();
                        boolean z2 = typeConstructorH0 instanceof IntegerLiteralTypeConstructor;
                        if (z2 && (typeConstructorH1 instanceof IntegerLiteralTypeConstructor)) {
                            IntegerLiteralTypeConstructor constructor = new IntegerLiteralTypeConstructor(CollectionsKt.union(((IntegerLiteralTypeConstructor) typeConstructorH0).f26673b, ((IntegerLiteralTypeConstructor) typeConstructorH1).f26673b));
                            TypeAttributes.c.getClass();
                            TypeAttributes attributes = TypeAttributes.d;
                            Intrinsics.checkNotNullParameter(attributes, "attributes");
                            Intrinsics.checkNotNullParameter(constructor, "constructor");
                            next2 = KotlinTypeFactory.f(CollectionsKt.emptyList(), ErrorUtils.a(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"), attributes, constructor, false);
                        } else if (z2) {
                            if (!((IntegerLiteralTypeConstructor) typeConstructorH0).f26673b.contains(simpleType3)) {
                                simpleType3 = null;
                            }
                            next2 = simpleType3;
                        } else if (!(typeConstructorH1 instanceof IntegerLiteralTypeConstructor) || !((IntegerLiteralTypeConstructor) typeConstructorH1).f26673b.contains(next2)) {
                        }
                    }
                    next2 = 0;
                }
                simpleType = (SimpleType) next2;
            }
            if (simpleType != null) {
                simpleTypeF = simpleType;
            } else {
                NewKotlinTypeChecker.f26912b.getClass();
                ArrayList arrayListA = a(types2, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(2, NewKotlinTypeChecker.Companion.f26913b));
                arrayListA.isEmpty();
                simpleTypeF = arrayListA.size() < 2 ? (SimpleType) CollectionsKt.single((Iterable) arrayListA) : new IntersectionTypeConstructor(linkedHashSet).f();
            }
        }
        return simpleTypeF.N0(typeAttributes);
    }
}
