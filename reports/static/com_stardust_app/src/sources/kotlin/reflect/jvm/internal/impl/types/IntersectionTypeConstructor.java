package kotlin.reflect.jvm.internal.impl.types;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntersectionTypeConstructor.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nIntersectionTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,120:1\n1#2:121\n1045#3:122\n1549#3:129\n1620#3,2:130\n1622#3:138\n98#4,6:123\n104#4:132\n105#4,4:134\n112#4,7:139\n99#5:133\n*S KotlinDebug\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n66#1:122\n89#1:129\n89#1:130,2\n89#1:138\n89#1:123,6\n89#1:132\n89#1:134,4\n89#1:139,7\n89#1:133\n*E\n"})
public final class IntersectionTypeConstructor implements V, p140hf.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC3124z f36363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet<AbstractC3124z> f36364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f36365c;

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n1#1,328:1\n66#2:329\n*E\n"})
    public static final class a<T> implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f36366a;

        public a(Function1 function1) {
            this.f36366a = function1;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            AbstractC3124z abstractC3124z = (AbstractC3124z) t10;
            Intrinsics.checkNotNull(abstractC3124z);
            Function1 function1 = this.f36366a;
            String string = function1.invoke(abstractC3124z).toString();
            AbstractC3124z abstractC3124z2 = (AbstractC3124z) t11;
            Intrinsics.checkNotNull(abstractC3124z2);
            return p289qe.b.a(string, function1.invoke(abstractC3124z2).toString());
        }
    }

    public IntersectionTypeConstructor() {
        throw null;
    }

    public IntersectionTypeConstructor(@NotNull AbstractCollection typesToIntersect) {
        Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet<AbstractC3124z> linkedHashSet = new LinkedHashSet<>(typesToIntersect);
        this.f36364b = linkedHashSet;
        this.f36365c = linkedHashSet.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final InterfaceC3059f a() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    public final boolean c() {
        return false;
    }

    @NotNull
    public final E e() {
        T.f36379c.getClass();
        return KotlinTypeFactory.h(T.f36380d, this, EmptyList.f34003a, false, TypeIntersectionScope.a.a("member scope for intersection type", this.f36364b), new Function1<kotlin.reflect.jvm.internal.impl.types.checker.f, E>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final E invoke(kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
                kotlin.reflect.jvm.internal.impl.types.checker.f kotlinTypeRefiner = fVar;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                IntersectionTypeConstructor intersectionTypeConstructor = this.this$0;
                intersectionTypeConstructor.getClass();
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
                LinkedHashSet<AbstractC3124z> linkedHashSet = intersectionTypeConstructor.f36364b;
                ArrayList arrayList = new ArrayList(C3050w.r(linkedHashSet, 10));
                Iterator<T> it = linkedHashSet.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    arrayList.add(((AbstractC3124z) it.next()).J0(kotlinTypeRefiner));
                    z10 = true;
                }
                IntersectionTypeConstructor intersectionTypeConstructor2 = null;
                if (z10) {
                    AbstractC3124z abstractC3124z = intersectionTypeConstructor.f36363a;
                    AbstractC3124z abstractC3124zJ0 = abstractC3124z != null ? abstractC3124z.J0(kotlinTypeRefiner) : null;
                    IntersectionTypeConstructor intersectionTypeConstructor3 = new IntersectionTypeConstructor(new IntersectionTypeConstructor(arrayList).f36364b);
                    intersectionTypeConstructor3.f36363a = abstractC3124zJ0;
                    intersectionTypeConstructor2 = intersectionTypeConstructor3;
                }
                if (intersectionTypeConstructor2 != null) {
                    intersectionTypeConstructor = intersectionTypeConstructor2;
                }
                return intersectionTypeConstructor.e();
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return Intrinsics.areEqual(this.f36364b, ((IntersectionTypeConstructor) obj).f36364b);
        }
        return false;
    }

    @NotNull
    public final String f(@NotNull final Function1<? super AbstractC3124z, ? extends Object> getProperTypeRelatedToStringify) {
        Intrinsics.checkNotNullParameter(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt.V(CollectionsKt.q0(new a(getProperTypeRelatedToStringify), this.f36364b), " & ", "{", "}", new Function1<AbstractC3124z, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(AbstractC3124z abstractC3124z) {
                AbstractC3124z abstractC3124z2 = abstractC3124z;
                Function1<AbstractC3124z, Object> function1 = getProperTypeRelatedToStringify;
                Intrinsics.checkNotNull(abstractC3124z2);
                return function1.invoke(abstractC3124z2).toString();
            }
        }, 24);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final List<kotlin.reflect.jvm.internal.impl.descriptors.U> getParameters() {
        return EmptyList.f34003a;
    }

    public final int hashCode() {
        return this.f36365c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final kotlin.reflect.jvm.internal.impl.builtins.i k() {
        kotlin.reflect.jvm.internal.impl.builtins.i iVarK = this.f36364b.iterator().next().H0().k();
        Intrinsics.checkNotNullExpressionValue(iVarK, "getBuiltIns(...)");
        return iVarK;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.V
    @NotNull
    public final Collection<AbstractC3124z> l() {
        return this.f36364b;
    }

    @NotNull
    public final String toString() {
        return f(new Function1<AbstractC3124z, String>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$1
            @Override // kotlin.jvm.functions.Function1
            public final String invoke(AbstractC3124z abstractC3124z) {
                AbstractC3124z it = abstractC3124z;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.toString();
            }
        });
    }
}
