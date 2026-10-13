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
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class IntersectionTypeConstructor implements TypeConstructor, IntersectionTypeConstructorMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public KotlinType f25384a;
    public final LinkedHashSet b;
    public final int c;

    public IntersectionTypeConstructor(Collection typesToIntersect) {
        Intrinsics.j(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet linkedHashSet = new LinkedHashSet(typesToIntersect);
        this.b = linkedHashSet;
        this.c = linkedHashSet.hashCode();
    }

    public static final SimpleType m(IntersectionTypeConstructor intersectionTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        return intersectionTypeConstructor.b(kotlinTypeRefiner).l();
    }

    public static /* synthetic */ String p(IntersectionTypeConstructor intersectionTypeConstructor, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj2) {
                    return IntersectionTypeConstructor.q((KotlinType) obj2);
                }
            };
        }
        return intersectionTypeConstructor.o(function1);
    }

    public static final String q(KotlinType it) {
        Intrinsics.j(it, "it");
        return it.toString();
    }

    public static final CharSequence r(Function1 function1, KotlinType kotlinType) {
        Intrinsics.g(kotlinType);
        return function1.invoke(kotlinType).toString();
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public Collection a() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public ClassifierDescriptor e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return Intrinsics.e(this.b, ((IntersectionTypeConstructor) obj).b);
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean f() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public List getParameters() {
        return CollectionsKt.o();
    }

    public int hashCode() {
        return this.c;
    }

    public final MemberScope j() {
        return TypeIntersectionScope.d.a("member scope for intersection type", this.b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public KotlinBuiltIns k() {
        KotlinBuiltIns kotlinBuiltInsK = ((KotlinType) this.b.iterator().next()).H0().k();
        Intrinsics.i(kotlinBuiltInsK, "getBuiltIns(...)");
        return kotlinBuiltInsK;
    }

    public final SimpleType l() {
        return KotlinTypeFactory.n(TypeAttributes.b.k(), this, CollectionsKt.o(), false, j(), new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IntersectionTypeConstructor f25387a;

            {
                this.f25387a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return IntersectionTypeConstructor.m(this.f25387a, (KotlinTypeRefiner) obj);
            }
        });
    }

    public final KotlinType n() {
        return this.f25384a;
    }

    public final String o(final Function1 getProperTypeRelatedToStringify) {
        Intrinsics.j(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt.E0(CollectionsKt.b1(this.b, new Comparator() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                KotlinType kotlinType = (KotlinType) obj;
                Function1 function1 = getProperTypeRelatedToStringify;
                Intrinsics.g(kotlinType);
                String string = function1.invoke(kotlinType).toString();
                KotlinType kotlinType2 = (KotlinType) obj2;
                Function1 function2 = getProperTypeRelatedToStringify;
                Intrinsics.g(kotlinType2);
                return ComparisonsKt.d(string, function2.invoke(kotlinType2).toString());
            }
        }), " & ", "{", "}", 0, null, new Function1(getProperTypeRelatedToStringify) { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Function1 f25385a;

            {
                this.f25385a = getProperTypeRelatedToStringify;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return IntersectionTypeConstructor.r(this.f25385a, (KotlinType) obj);
            }
        }, 24, null);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public IntersectionTypeConstructor b(KotlinTypeRefiner kotlinTypeRefiner) {
        Intrinsics.j(kotlinTypeRefiner, "kotlinTypeRefiner");
        Collection collectionA = a();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionA, 10));
        Iterator it = collectionA.iterator();
        boolean z = false;
        while (it.hasNext()) {
            arrayList.add(((KotlinType) it.next()).R0(kotlinTypeRefiner));
            z = true;
        }
        IntersectionTypeConstructor intersectionTypeConstructorT = null;
        if (z) {
            KotlinType kotlinTypeN = n();
            intersectionTypeConstructorT = new IntersectionTypeConstructor(arrayList).t(kotlinTypeN != null ? kotlinTypeN.R0(kotlinTypeRefiner) : null);
        }
        return intersectionTypeConstructorT == null ? this : intersectionTypeConstructorT;
    }

    public final IntersectionTypeConstructor t(KotlinType kotlinType) {
        return new IntersectionTypeConstructor(this.b, kotlinType);
    }

    public String toString() {
        return p(this, null, 1, null);
    }

    public IntersectionTypeConstructor(Collection collection, KotlinType kotlinType) {
        this(collection);
        this.f25384a = kotlinType;
    }
}
