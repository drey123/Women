package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StubTypeForBuilderInference;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class TypeIntersector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeIntersector f25433a = new TypeIntersector();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ResultNullability {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ ResultNullability[] $VALUES;
        public static final ResultNullability START = new START("START", 0);
        public static final ResultNullability ACCEPT_NULL = new ACCEPT_NULL("ACCEPT_NULL", 1);
        public static final ResultNullability UNKNOWN = new UNKNOWN("UNKNOWN", 2);
        public static final ResultNullability NOT_NULL = new NOT_NULL("NOT_NULL", 3);

        public static final class ACCEPT_NULL extends ResultNullability {
            public ACCEPT_NULL(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public ResultNullability combine(@NotNull UnwrappedType nextType) {
                Intrinsics.j(nextType, "nextType");
                return getResultNullability(nextType);
            }
        }

        public static final class NOT_NULL extends ResultNullability {
            public NOT_NULL(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public NOT_NULL combine(@NotNull UnwrappedType nextType) {
                Intrinsics.j(nextType, "nextType");
                return this;
            }
        }

        public static final class START extends ResultNullability {
            public START(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public ResultNullability combine(@NotNull UnwrappedType nextType) {
                Intrinsics.j(nextType, "nextType");
                return getResultNullability(nextType);
            }
        }

        public static final class UNKNOWN extends ResultNullability {
            public UNKNOWN(String str, int i) {
                super(str, i, null);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public ResultNullability combine(@NotNull UnwrappedType nextType) {
                Intrinsics.j(nextType, "nextType");
                ResultNullability resultNullability = getResultNullability(nextType);
                return resultNullability == ResultNullability.ACCEPT_NULL ? this : resultNullability;
            }
        }

        private static final /* synthetic */ ResultNullability[] $values() {
            return new ResultNullability[]{START, ACCEPT_NULL, UNKNOWN, NOT_NULL};
        }

        static {
            ResultNullability[] resultNullabilityArr$values = $values();
            $VALUES = resultNullabilityArr$values;
            $ENTRIES = EnumEntriesKt.a(resultNullabilityArr$values);
        }

        public /* synthetic */ ResultNullability(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i);
        }

        public static ResultNullability valueOf(String str) {
            return (ResultNullability) Enum.valueOf(ResultNullability.class, str);
        }

        public static ResultNullability[] values() {
            return (ResultNullability[]) $VALUES.clone();
        }

        @NotNull
        public abstract ResultNullability combine(@NotNull UnwrappedType unwrappedType);

        @NotNull
        public final ResultNullability getResultNullability(@NotNull UnwrappedType unwrappedType) {
            Intrinsics.j(unwrappedType, "<this>");
            if (unwrappedType.I0()) {
                return ACCEPT_NULL;
            }
            if ((unwrappedType instanceof DefinitelyNotNullType) && (((DefinitelyNotNullType) unwrappedType).T0() instanceof StubTypeForBuilderInference)) {
                return NOT_NULL;
            }
            if (!(unwrappedType instanceof StubTypeForBuilderInference) && NullabilityChecker.f25428a.a(unwrappedType)) {
                return NOT_NULL;
            }
            return UNKNOWN;
        }

        private ResultNullability(String str, int i) {
            super(str, i);
        }
    }

    public static final String f(Set set) {
        return "This collections cannot be empty! input types: " + CollectionsKt.E0(set, null, null, null, 0, null, null, 63, null);
    }

    public final Collection c(Collection collection, Function2 function2) {
        ArrayList<SimpleType> arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            SimpleType simpleType = (SimpleType) it.next();
            if (!arrayList.isEmpty()) {
                for (SimpleType simpleType2 : arrayList) {
                    if (simpleType2 != simpleType) {
                        Intrinsics.g(simpleType2);
                        Intrinsics.g(simpleType);
                        if (((Boolean) function2.invoke(simpleType2, simpleType)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final SimpleType d(List types) {
        Intrinsics.j(types, "types");
        types.size();
        ArrayList<SimpleType> arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            SimpleType simpleType = (SimpleType) it.next();
            if (simpleType.H0() instanceof IntersectionTypeConstructor) {
                Collection collectionA = simpleType.H0().a();
                Intrinsics.i(collectionA, "getSupertypes(...)");
                Collection<KotlinType> collection = collectionA;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(collection, 10));
                for (KotlinType kotlinType : collection) {
                    Intrinsics.g(kotlinType);
                    SimpleType simpleTypeD = FlexibleTypesKt.d(kotlinType);
                    if (simpleType.I0()) {
                        simpleTypeD = simpleTypeD.L0(true);
                    }
                    arrayList2.add(simpleTypeD);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(simpleType);
            }
        }
        ResultNullability resultNullabilityCombine = ResultNullability.START;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            resultNullabilityCombine = resultNullabilityCombine.combine((UnwrappedType) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (SimpleType simpleTypeI : arrayList) {
            if (resultNullabilityCombine == ResultNullability.NOT_NULL) {
                if (simpleTypeI instanceof NewCapturedType) {
                    simpleTypeI = SpecialTypesKt.k((NewCapturedType) simpleTypeI);
                }
                simpleTypeI = SpecialTypesKt.i(simpleTypeI, false, 1, null);
            }
            linkedHashSet.add(simpleTypeI);
        }
        List list = types;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((SimpleType) it3.next()).G0());
        }
        Iterator it4 = arrayList3.iterator();
        if (!it4.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it4.next();
        while (it4.hasNext()) {
            next = ((TypeAttributes) next).s((TypeAttributes) it4.next());
        }
        return e(linkedHashSet).N0((TypeAttributes) next);
    }

    public final SimpleType e(final Set set) {
        if (set.size() == 1) {
            return (SimpleType) CollectionsKt.V0(set);
        }
        new Function0(set) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Set f25434a;

            {
                this.f25434a = set;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return TypeIntersector.f(this.f25434a);
            }
        };
        Set set2 = set;
        Collection collectionC = c(set2, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(this));
        collectionC.isEmpty();
        SimpleType simpleTypeB = IntegerLiteralTypeConstructor.f.b(collectionC);
        if (simpleTypeB != null) {
            return simpleTypeB;
        }
        Collection collectionC2 = c(collectionC, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(NewKotlinTypeChecker.b.a()));
        collectionC2.isEmpty();
        return collectionC2.size() < 2 ? (SimpleType) CollectionsKt.V0(collectionC2) : new IntersectionTypeConstructor(set2).l();
    }

    public final boolean g(KotlinType kotlinType, KotlinType kotlinType2) {
        NewKotlinTypeCheckerImpl newKotlinTypeCheckerImplA = NewKotlinTypeChecker.b.a();
        return newKotlinTypeCheckerImplA.d(kotlinType, kotlinType2) && !newKotlinTypeCheckerImplA.d(kotlinType2, kotlinType);
    }
}
