package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IntersectionTypeConstructor.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class IntersectionTypeConstructor implements TypeConstructor, IntersectionTypeConstructorMarker {

    @Nullable
    public KotlinType a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashSet<KotlinType> f26867b;
    public final int c;

    public IntersectionTypeConstructor() {
        throw null;
    }

    public IntersectionTypeConstructor(@NotNull Collection<? extends KotlinType> typesToIntersect) {
        Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet<KotlinType> linkedHashSet = new LinkedHashSet<>(typesToIntersect);
        this.f26867b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final Collection<KotlinType> a() {
        return this.f26867b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @Nullable
    public final ClassifierDescriptor d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public final boolean e() {
        return false;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return Intrinsics.areEqual(this.f26867b, ((IntersectionTypeConstructor) obj).f26867b);
        }
        return false;
    }

    @NotNull
    public final SimpleType f() {
        TypeAttributes.c.getClass();
        return KotlinTypeFactory.g(TypeAttributes.d, this, CollectionsKt.emptyList(), false, TypeIntersectionScope.Companion.a("member scope for intersection type", this.f26867b), new Function1<KotlinTypeRefiner, SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$createType$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final SimpleType invoke(KotlinTypeRefiner kotlinTypeRefiner) {
                KotlinTypeRefiner kotlinTypeRefiner2 = kotlinTypeRefiner;
                Intrinsics.checkNotNullParameter(kotlinTypeRefiner2, "kotlinTypeRefiner");
                return this.f26868b.h(kotlinTypeRefiner2).f();
            }
        });
    }

    @NotNull
    public final String g(@NotNull final Function1<? super KotlinType, ? extends Object> getProperTypeRelatedToStringify) {
        Intrinsics.checkNotNullParameter(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt.q(CollectionsKt.sortedWith(this.f26867b, new Comparator() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                KotlinType it2 = (KotlinType) t4;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                Function1 function1 = getProperTypeRelatedToStringify;
                String string = function1.invoke(it2).toString();
                KotlinType it3 = (KotlinType) t6;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                return ComparisonsKt.a(string, function1.invoke(it3).toString());
            }
        }), " & ", "{", "}", new Function1<KotlinType, CharSequence>() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(KotlinType kotlinType) {
                KotlinType it2 = kotlinType;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                return getProperTypeRelatedToStringify.invoke(it2).toString();
            }
        }, 24);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final List<TypeParameterDescriptor> getParameters() {
        return CollectionsKt.emptyList();
    }

    @NotNull
    public final IntersectionTypeConstructor h(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        LinkedHashSet<KotlinType> linkedHashSet = this.f26867b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(linkedHashSet));
        Iterator<T> it2 = linkedHashSet.iterator();
        boolean z2 = false;
        while (it2.hasNext()) {
            arrayList.add(((KotlinType) it2.next()).J0(kotlinTypeRefiner));
            z2 = true;
        }
        IntersectionTypeConstructor intersectionTypeConstructor = null;
        if (z2) {
            KotlinType kotlinType = this.a;
            KotlinType kotlinTypeJ0 = kotlinType != null ? kotlinType.J0(kotlinTypeRefiner) : null;
            IntersectionTypeConstructor intersectionTypeConstructor2 = new IntersectionTypeConstructor(new IntersectionTypeConstructor(arrayList).f26867b);
            intersectionTypeConstructor2.a = kotlinTypeJ0;
            intersectionTypeConstructor = intersectionTypeConstructor2;
        }
        return intersectionTypeConstructor == null ? this : intersectionTypeConstructor;
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public final KotlinBuiltIns i() {
        KotlinBuiltIns kotlinBuiltInsI = this.f26867b.iterator().next().H0().i();
        Intrinsics.checkNotNullExpressionValue(kotlinBuiltInsI, "intersectedTypes.iterato…xt().constructor.builtIns");
        return kotlinBuiltInsI;
    }

    @NotNull
    public final String toString() {
        return g(IntersectionTypeConstructor$makeDebugNameForIntersectionType$1.f26870b);
    }
}
