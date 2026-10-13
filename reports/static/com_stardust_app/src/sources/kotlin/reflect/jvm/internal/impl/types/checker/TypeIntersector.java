package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.C3102c;
import kotlin.reflect.jvm.internal.impl.types.C3112m;
import kotlin.reflect.jvm.internal.impl.types.C3122x;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.reflect.jvm.internal.impl.types.I;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.M;
import kotlin.reflect.jvm.internal.impl.types.Q;
import kotlin.reflect.jvm.internal.impl.types.T;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.j0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntersectionType.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"})
public final class TypeIntersector {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final TypeIntersector f36424a = new TypeIntersector();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: IntersectionType.kt */
    public static final class ResultNullability {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final START f36425a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ACCEPT_NULL f36426c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final UNKNOWN f36427d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final NOT_NULL f36428e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ ResultNullability[] f36429i;

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class ACCEPT_NULL extends ResultNullability {
            public ACCEPT_NULL() {
                super("ACCEPT_NULL", 1);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public final ResultNullability a(@NotNull j0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return ResultNullability.f(nextType);
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class NOT_NULL extends ResultNullability {
            public NOT_NULL() {
                super("NOT_NULL", 3);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            public final ResultNullability a(j0 nextType) {
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
            public final ResultNullability a(@NotNull j0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return ResultNullability.f(nextType);
            }
        }

        /* JADX INFO: compiled from: IntersectionType.kt */
        public static final class UNKNOWN extends ResultNullability {
            public UNKNOWN() {
                super("UNKNOWN", 2);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector.ResultNullability
            @NotNull
            public final ResultNullability a(@NotNull j0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                ResultNullability resultNullabilityF = ResultNullability.f(nextType);
                return resultNullabilityF == ResultNullability.f36426c ? this : resultNullabilityF;
            }
        }

        static {
            START start = new START();
            f36425a = start;
            ACCEPT_NULL accept_null = new ACCEPT_NULL();
            f36426c = accept_null;
            UNKNOWN unknown = new UNKNOWN();
            f36427d = unknown;
            NOT_NULL not_null = new NOT_NULL();
            f36428e = not_null;
            ResultNullability[] resultNullabilityArr = {start, accept_null, unknown, not_null};
            f36429i = resultNullabilityArr;
            kotlin.enums.a.a(resultNullabilityArr);
        }

        public ResultNullability() {
            throw null;
        }

        @NotNull
        public static ResultNullability f(@NotNull j0 type) {
            Intrinsics.checkNotNullParameter(type, "<this>");
            if (type.I0()) {
                return f36426c;
            }
            boolean z10 = type instanceof C3112m;
            NOT_NULL not_null = f36428e;
            if (!z10 || !(((C3112m) type).f36514c instanceof M)) {
                boolean z11 = type instanceof M;
                UNKNOWN unknown = f36427d;
                if (z11) {
                    return unknown;
                }
                Intrinsics.checkNotNullParameter(type, "type");
                if (!C3102c.a(a.a(false, null, null, 24), C3122x.b(type), TypeCheckerState.b.C0473b.f36391a)) {
                    return unknown;
                }
            }
            return not_null;
        }

        public static ResultNullability valueOf(String str) {
            return (ResultNullability) Enum.valueOf(ResultNullability.class, str);
        }

        public static ResultNullability[] values() {
            return (ResultNullability[]) f36429i.clone();
        }

        @NotNull
        public abstract ResultNullability a(@NotNull j0 j0Var);
    }

    public static ArrayList a(AbstractCollection abstractCollection, Function2 function2) {
        ArrayList<E> arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            E e10 = (E) it.next();
            if (!arrayList.isEmpty()) {
                for (E e11 : arrayList) {
                    if (e11 != e10) {
                        Intrinsics.checkNotNull(e11);
                        Intrinsics.checkNotNull(e10);
                        if (((Boolean) function2.invoke(e11, e10)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [kotlin.reflect.jvm.internal.impl.types.T] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, kotlin.reflect.jvm.internal.impl.types.T, kotlin.reflect.jvm.internal.impl.util.a, kotlin.reflect.jvm.internal.impl.util.e] */
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
    public final E b(@NotNull ArrayList types) {
        E e10;
        Intrinsics.checkNotNullParameter(types, "types");
        types.size();
        ArrayList<E> arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            E e11 = (E) it.next();
            if (e11.H0() instanceof IntersectionTypeConstructor) {
                Collection<AbstractC3124z> collectionL = e11.H0().l();
                Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
                Collection<AbstractC3124z> collection = collectionL;
                ArrayList arrayList2 = new ArrayList(C3050w.r(collection, 10));
                for (AbstractC3124z abstractC3124z : collection) {
                    Intrinsics.checkNotNull(abstractC3124z);
                    E eC = C3122x.c(abstractC3124z);
                    if (e11.I0()) {
                        eC = eC.L0(true);
                    }
                    arrayList2.add(eC);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(e11);
            }
        }
        ResultNullability resultNullabilityA = ResultNullability.f36425a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            resultNullabilityA = resultNullabilityA.a((j0) it2.next());
        }
        final LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (E eL0 : arrayList) {
            if (resultNullabilityA == ResultNullability.f36428e) {
                if (eL0 instanceof h) {
                    h hVar = (h) eL0;
                    Intrinsics.checkNotNullParameter(hVar, "<this>");
                    eL0 = new h(hVar.f36436c, hVar.f36437d, hVar.f36438e, hVar.f36439i, hVar.f36440j, true);
                }
                Intrinsics.checkNotNullParameter(eL0, "<this>");
                E eA = C3112m.a.a(eL0, false);
                eL0 = (eA == null && (eA = I.b(eL0)) == null) ? eL0.L0(false) : eA;
            }
            linkedHashSet.add(eL0);
        }
        ArrayList arrayList3 = new ArrayList(C3050w.r(types, 10));
        Iterator it3 = types.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((E) it3.next()).G0());
        }
        Iterator it4 = arrayList3.iterator();
        if (!it4.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        ?? next = it4.next();
        while (it4.hasNext()) {
            T other = (T) it4.next();
            next = (T) next;
            next.getClass();
            Intrinsics.checkNotNullParameter(other, "other");
            if (!next.isEmpty() || !other.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                Collection<Integer> collectionValues = T.f36379c.f36603a.values();
                Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
                Iterator<Integer> it5 = collectionValues.iterator();
                while (it5.hasNext()) {
                    int iIntValue = it5.next().intValue();
                    Q q10 = (Q) next.f36554a.get(iIntValue);
                    Q q11 = (Q) other.f36554a.get(iIntValue);
                    p207lf.a.a(arrayList4, q10 == null ? q11 != null ? q11.c(q10) : null : q10.c(q11));
                }
                next = T.a.c(arrayList4);
            }
        }
        T t10 = (T) next;
        if (linkedHashSet.size() == 1) {
            e10 = (E) CollectionsKt.l0(linkedHashSet);
        } else {
            new Function0<String>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "This collections cannot be empty! input types: " + CollectionsKt.V(linkedHashSet, null, null, null, null, 63);
                }
            };
            ArrayList arrayListA = a(linkedHashSet, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(2, this));
            arrayListA.isEmpty();
            E eA2 = IntegerLiteralTypeConstructor.Companion.a(arrayListA);
            if (eA2 != null) {
                e10 = eA2;
            } else {
                i.f36442b.getClass();
                ArrayList arrayListA2 = a(arrayListA, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(2, i.a.f36444b));
                arrayListA2.isEmpty();
                e10 = arrayListA2.size() < 2 ? (E) CollectionsKt.l0(arrayListA2) : new IntersectionTypeConstructor(linkedHashSet).e();
            }
        }
        return e10.N0(t10);
    }
}
