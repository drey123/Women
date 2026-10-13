package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import Se.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.A;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.k;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.N;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLazyJavaStaticClassScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,171:1\n1#2:172\n1477#3:173\n1502#3,3:174\n1505#3,3:184\n1549#3:193\n1620#3,3:194\n372#4,7:177\n76#5:187\n96#5,5:188\n*S KotlinDebug\n*F\n+ 1 LazyJavaStaticClassScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaStaticClassScope\n*L\n112#1:173\n112#1:174,3\n112#1:184,3\n168#1:193\n168#1:194,3\n112#1:177,7\n114#1:187\n114#1:188,5\n*E\n"})
public final class f extends g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f35201p = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final Se.g f35202n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final LazyJavaClassDescriptor f35203o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(@NotNull kotlin.reflect.jvm.internal.impl.load.java.lazy.d c10, @NotNull Se.g jClass, @NotNull LazyJavaClassDescriptor ownerDescriptor) {
        super(c10);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.f35202n = jClass;
        this.f35203o = ownerDescriptor;
    }

    public static I v(I i10) {
        CallableMemberDescriptor.Kind kindD = i10.d();
        kindD.getClass();
        if (kindD != CallableMemberDescriptor.Kind.f34532c) {
            return i10;
        }
        Collection<? extends CallableMemberDescriptor> collectionL = i10.l();
        Intrinsics.checkNotNullExpressionValue(collectionL, "getOverriddenDescriptors(...)");
        Collection<? extends CallableMemberDescriptor> collection = collectionL;
        ArrayList arrayList = new ArrayList(C3050w.r(collection, 10));
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            I i11 = (I) it.next();
            Intrinsics.checkNotNull(i11);
            arrayList.add(v(i11));
        }
        return (I) CollectionsKt.m0(CollectionsKt.I(arrayList));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.h, kotlin.reflect.jvm.internal.impl.resolve.scopes.j
    public final InterfaceC3059f g(@NotNull We.e name, @NotNull Pe.a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    @NotNull
    public final Set<We.e> h(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1<? super We.e, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return EmptySet.f34005a;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    @NotNull
    public final Set<We.e> i(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter, Function1<? super We.e, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(this.f35183e.invoke().a());
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f35203o;
        f fVarB = Qe.g.b(lazyJavaClassDescriptor);
        Set<We.e> setB = fVarB != null ? fVarB.b() : null;
        if (setB == null) {
            setB = EmptySet.f34005a;
        }
        linkedHashSetZ0.addAll(setB);
        if (this.f35202n.t()) {
            linkedHashSetZ0.addAll(C3049v.k(k.f34455c, k.f34453a));
        }
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = this.f35180b;
        linkedHashSetZ0.addAll(dVar.f35104a.f35102x.e(dVar, lazyJavaClassDescriptor));
        return linkedHashSetZ0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public final void j(@NotNull We.e name, @NotNull ArrayList result) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = this.f35180b;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = dVar.f35104a;
        aVar.f35102x.b(dVar, this.f35203o, name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public final a k() {
        return new ClassDeclaredMemberIndex(this.f35202n, new Function1<p, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeMemberIndex$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(p pVar) {
                p it = pVar;
                Intrinsics.checkNotNullParameter(it, "it");
                return Boolean.valueOf(it.d());
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public final void m(@NotNull LinkedHashSet result, @NotNull We.e name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f35203o;
        f fVarB = Qe.g.b(lazyJavaClassDescriptor);
        Collection collectionA0 = fVarB == null ? EmptySet.f34005a : CollectionsKt.A0(fVarB.d(name, NoLookupLocation.f34955i));
        kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = this.f35180b.f35104a;
        LinkedHashSet linkedHashSetE = kotlin.reflect.jvm.internal.impl.load.java.components.b.e(name, collectionA0, result, this.f35203o, aVar.f35084f, aVar.f35099u.f36447e);
        Intrinsics.checkNotNullExpressionValue(linkedHashSetE, "resolveOverridesForStaticMembers(...)");
        result.addAll(linkedHashSetE);
        if (this.f35202n.t()) {
            if (Intrinsics.areEqual(name, k.f34455c)) {
                N nF = kotlin.reflect.jvm.internal.impl.resolve.f.f(lazyJavaClassDescriptor);
                Intrinsics.checkNotNullExpressionValue(nF, "createEnumValueOfMethod(...)");
                result.add(nF);
            } else if (Intrinsics.areEqual(name, k.f34453a)) {
                N nG = kotlin.reflect.jvm.internal.impl.resolve.f.g(lazyJavaClassDescriptor);
                Intrinsics.checkNotNullExpressionValue(nG, "createEnumValuesMethod(...)");
                result.add(nG);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.g, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public final void n(@NotNull final We.e name, @NotNull ArrayList result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Function1<MemberScope, Collection<? extends I>> function1 = new Function1<MemberScope, Collection<? extends I>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends I> invoke(MemberScope memberScope) {
                MemberScope it = memberScope;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.a(name, NoLookupLocation.f34955i);
            }
        };
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f35203o;
        p207lf.b.b(C3048u.c(lazyJavaClassDescriptor), d.f35197a, new e(lazyJavaClassDescriptor, linkedHashSet, function1));
        boolean zIsEmpty = result.isEmpty();
        kotlin.reflect.jvm.internal.impl.load.java.lazy.d dVar = this.f35180b;
        if (zIsEmpty) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                I iV = v((I) obj);
                Object arrayList = linkedHashMap.get(iV);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(iV, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it.next()).getValue();
                kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar = dVar.f35104a;
                LinkedHashSet linkedHashSetE = kotlin.reflect.jvm.internal.impl.load.java.components.b.e(name, collection, result, this.f35203o, aVar.f35084f, aVar.f35099u.f36447e);
                Intrinsics.checkNotNullExpressionValue(linkedHashSetE, "resolveOverridesForStaticMembers(...)");
                A.v(arrayList2, linkedHashSetE);
            }
            result.addAll(arrayList2);
        } else {
            kotlin.reflect.jvm.internal.impl.load.java.lazy.a aVar2 = dVar.f35104a;
            LinkedHashSet linkedHashSetE2 = kotlin.reflect.jvm.internal.impl.load.java.components.b.e(name, linkedHashSet, result, this.f35203o, aVar2.f35084f, aVar2.f35099u.f36447e);
            Intrinsics.checkNotNullExpressionValue(linkedHashSetE2, "resolveOverridesForStaticMembers(...)");
            result.addAll(linkedHashSetE2);
        }
        if (this.f35202n.t() && Intrinsics.areEqual(name, k.f34454b)) {
            p207lf.a.a(result, kotlin.reflect.jvm.internal.impl.resolve.f.e(lazyJavaClassDescriptor));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    @NotNull
    public final Set o(@NotNull kotlin.reflect.jvm.internal.impl.resolve.scopes.d kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        LinkedHashSet linkedHashSetZ0 = CollectionsKt.z0(this.f35183e.invoke().e());
        LazyJavaStaticClassScope$computePropertyNames$1$1 lazyJavaStaticClassScope$computePropertyNames$1$1 = new Function1<MemberScope, Collection<? extends We.e>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1
            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends We.e> invoke(MemberScope memberScope) {
                MemberScope it = memberScope;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.c();
            }
        };
        LazyJavaClassDescriptor lazyJavaClassDescriptor = this.f35203o;
        p207lf.b.b(C3048u.c(lazyJavaClassDescriptor), d.f35197a, new e(lazyJavaClassDescriptor, linkedHashSetZ0, lazyJavaStaticClassScope$computePropertyNames$1$1));
        if (this.f35202n.t()) {
            linkedHashSetZ0.add(k.f34454b);
        }
        return linkedHashSetZ0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.c
    public final InterfaceC3062i q() {
        return this.f35203o;
    }
}
