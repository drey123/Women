package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaStaticClassScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class LazyJavaStaticClassScope extends LazyJavaStaticScope {
    public static final /* synthetic */ int p = 0;

    @NotNull
    public final JavaClass n;

    @NotNull
    public final JavaClassDescriptor o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(@NotNull LazyJavaResolverContext c, @NotNull JavaClass jClass, @NotNull JavaClassDescriptor ownerDescriptor) {
        super(c);
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        this.n = jClass;
        this.o = ownerDescriptor;
    }

    public static PropertyDescriptor v(PropertyDescriptor propertyDescriptor) {
        CallableMemberDescriptor.Kind kind = propertyDescriptor.getKind();
        kind.getClass();
        if (kind != CallableMemberDescriptor.Kind.c) {
            return propertyDescriptor;
        }
        Collection<? extends CallableMemberDescriptor> collectionJ = propertyDescriptor.j();
        Intrinsics.checkNotNullExpressionValue(collectionJ, "this.overriddenDescriptors");
        Collection<? extends CallableMemberDescriptor> collection = collectionJ;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(collection));
        Iterator<T> it2 = collection.iterator();
        while (it2.hasNext()) {
            PropertyDescriptor it3 = (PropertyDescriptor) it2.next();
            Intrinsics.checkNotNullExpressionValue(it3, "it");
            arrayList.add(v(it3));
        }
        return (PropertyDescriptor) CollectionsKt.single(CollectionsKt.distinct(arrayList));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @Nullable
    public final ClassifierDescriptor f(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set<Name> h(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return SetsKt.emptySet();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set<Name> i(@NotNull DescriptorKindFilter kindFilter, @Nullable Function1<? super Name, Boolean> function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set<Name> mutableSet = CollectionsKt.toMutableSet(this.f26106e.invoke().a());
        JavaClassDescriptor javaClassDescriptor = this.o;
        LazyJavaStaticClassScope lazyJavaStaticClassScopeB = UtilKt.b(javaClassDescriptor);
        Set<Name> setA = lazyJavaStaticClassScopeB != null ? lazyJavaStaticClassScopeB.a() : null;
        if (setA == null) {
            setA = SetsKt.emptySet();
        }
        mutableSet.addAll(setA);
        if (this.n.s()) {
            mutableSet.addAll(CollectionsKt.listOf((Object[]) new Name[]{StandardNames.c, StandardNames.a}));
        }
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        mutableSet.addAll(lazyJavaResolverContext.a.f26048x.e(lazyJavaResolverContext, javaClassDescriptor));
        return mutableSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void j(@NotNull ArrayList result, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        lazyJavaResolverContext.a.f26048x.a(lazyJavaResolverContext, this.o, name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclaredMemberIndex k() {
        return new ClassDeclaredMemberIndex(this.n, LazyJavaStaticClassScope$computeMemberIndex$1.f26125b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void m(@NotNull LinkedHashSet result, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        JavaClassDescriptor javaClassDescriptor = this.o;
        LazyJavaStaticClassScope lazyJavaStaticClassScopeB = UtilKt.b(javaClassDescriptor);
        Set setEmptySet = lazyJavaStaticClassScopeB == null ? SetsKt.emptySet() : CollectionsKt.toSet(lazyJavaStaticClassScopeB.b(name, NoLookupLocation.f25955f));
        JavaResolverComponents javaResolverComponents = this.f26105b.a;
        LinkedHashSet linkedHashSetE = DescriptorResolverUtils.e(name, setEmptySet, result, this.o, javaResolverComponents.f26042f, javaResolverComponents.f26046u.a());
        Intrinsics.checkNotNullExpressionValue(linkedHashSetE, "resolveOverridesForStati…rridingUtil\n            )");
        result.addAll(linkedHashSetE);
        if (this.n.s()) {
            if (Intrinsics.areEqual(name, StandardNames.c)) {
                SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplF = DescriptorFactory.f(javaClassDescriptor);
                Intrinsics.checkNotNullExpressionValue(simpleFunctionDescriptorImplF, "createEnumValueOfMethod(ownerDescriptor)");
                result.add(simpleFunctionDescriptorImplF);
            } else if (Intrinsics.areEqual(name, StandardNames.a)) {
                SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplG = DescriptorFactory.g(javaClassDescriptor);
                Intrinsics.checkNotNullExpressionValue(simpleFunctionDescriptorImplG, "createEnumValuesMethod(ownerDescriptor)");
                result.add(simpleFunctionDescriptorImplG);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final void n(@NotNull ArrayList result, @NotNull final Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Function1<MemberScope, Collection<? extends PropertyDescriptor>> function1 = new Function1<MemberScope, Collection<? extends PropertyDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends PropertyDescriptor> invoke(MemberScope memberScope) {
                MemberScope it2 = memberScope;
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.c(name, NoLookupLocation.f25955f);
            }
        };
        JavaClassDescriptor javaClassDescriptor = this.o;
        DFS.b(CollectionsKt.listOf(javaClassDescriptor), LazyJavaStaticClassScope$$Lambda$0.a, new LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(javaClassDescriptor, linkedHashSet, function1));
        boolean z2 = !result.isEmpty();
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        if (z2) {
            JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
            LinkedHashSet linkedHashSetE = DescriptorResolverUtils.e(name, linkedHashSet, result, this.o, javaResolverComponents.f26042f, javaResolverComponents.f26046u.a());
            Intrinsics.checkNotNullExpressionValue(linkedHashSetE, "resolveOverridesForStati…ingUtil\n                )");
            result.addAll(linkedHashSetE);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : linkedHashSet) {
                PropertyDescriptor propertyDescriptorV = v((PropertyDescriptor) obj);
                Object arrayList = linkedHashMap.get(propertyDescriptorV);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(propertyDescriptorV, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = linkedHashMap.entrySet().iterator();
            while (it2.hasNext()) {
                Collection collection = (Collection) ((Map.Entry) it2.next()).getValue();
                JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                LinkedHashSet linkedHashSetE2 = DescriptorResolverUtils.e(name, collection, result, this.o, javaResolverComponents2.f26042f, javaResolverComponents2.f26046u.a());
                Intrinsics.checkNotNullExpressionValue(linkedHashSetE2, "resolveOverridesForStati…ingUtil\n                )");
                CollectionsKt__MutableCollectionsKt.addAll(arrayList2, linkedHashSetE2);
            }
            result.addAll(arrayList2);
        }
        if (this.n.s() && Intrinsics.areEqual(name, StandardNames.f25669b)) {
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(result, DescriptorFactory.e(javaClassDescriptor));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    @NotNull
    public final Set o(@NotNull DescriptorKindFilter kindFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Set mutableSet = CollectionsKt.toMutableSet(this.f26106e.invoke().c());
        LazyJavaStaticClassScope$computePropertyNames$1$1 lazyJavaStaticClassScope$computePropertyNames$1$1 = LazyJavaStaticClassScope$computePropertyNames$1$1.f26127b;
        JavaClassDescriptor javaClassDescriptor = this.o;
        DFS.b(CollectionsKt.listOf(javaClassDescriptor), LazyJavaStaticClassScope$$Lambda$0.a, new LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2(javaClassDescriptor, mutableSet, lazyJavaStaticClassScope$computePropertyNames$1$1));
        if (this.n.s()) {
            mutableSet.add(StandardNames.f25669b);
        }
        return mutableSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public final DeclarationDescriptor q() {
        return this.o;
    }
}
