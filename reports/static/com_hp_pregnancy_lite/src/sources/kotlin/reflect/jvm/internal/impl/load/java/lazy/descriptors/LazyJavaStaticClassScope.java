package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaStaticClassScope extends LazyJavaStaticScope {
    public final JavaClass n;
    public final JavaClassDescriptor o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(LazyJavaResolverContext c, JavaClass jClass, JavaClassDescriptor ownerDescriptor) {
        super(c);
        Intrinsics.j(c, "c");
        Intrinsics.j(jClass, "jClass");
        Intrinsics.j(ownerDescriptor, "ownerDescriptor");
        this.n = jClass;
        this.o = ownerDescriptor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean m0(JavaMember it) {
        Intrinsics.j(it, "it");
        return it.N();
    }

    public static final Collection n0(Name name, MemberScope it) {
        Intrinsics.j(it, "it");
        return it.c(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
    }

    public static final Collection o0(MemberScope it) {
        Intrinsics.j(it, "it");
        return it.d();
    }

    public static final Iterable q0(ClassDescriptor classDescriptor) {
        Collection collectionA = classDescriptor.i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        return SequencesKt.w(SequencesKt.N(CollectionsKt.g0(collectionA), new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$4
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaStaticClassScope.r0((KotlinType) obj);
            }
        }));
    }

    public static final ClassDescriptor r0(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (classifierDescriptorE instanceof ClassDescriptor) {
            return (ClassDescriptor) classifierDescriptorE;
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void B(Collection result, Name name) {
        Intrinsics.j(result, "result");
        Intrinsics.j(name, "name");
        Collection collectionE = DescriptorResolverUtils.e(name, u0(name, R()), result, R(), L().a().c(), L().a().k().a());
        Intrinsics.i(collectionE, "resolveOverridesForStaticMembers(...)");
        result.addAll(collectionE);
        if (this.n.t()) {
            if (Intrinsics.e(name, StandardNames.f)) {
                SimpleFunctionDescriptor simpleFunctionDescriptorG = DescriptorFactory.g(R());
                Intrinsics.i(simpleFunctionDescriptorG, "createEnumValueOfMethod(...)");
                result.add(simpleFunctionDescriptorG);
            } else if (Intrinsics.e(name, StandardNames.d)) {
                SimpleFunctionDescriptor simpleFunctionDescriptorH = DescriptorFactory.h(R());
                Intrinsics.i(simpleFunctionDescriptorH, "createEnumValuesMethod(...)");
                result.add(simpleFunctionDescriptorH);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticScope, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void C(final Name name, Collection result) {
        Intrinsics.j(name, "name");
        Intrinsics.j(result, "result");
        Set setP0 = p0(R(), new LinkedHashSet(), new Function1(name) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Name f24956a;

            {
                this.f24956a = name;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaStaticClassScope.n0(this.f24956a, (MemberScope) obj);
            }
        });
        if (result.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : setP0) {
                PropertyDescriptor propertyDescriptorT0 = t0((PropertyDescriptor) obj);
                Object arrayList = linkedHashMap.get(propertyDescriptorT0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(propertyDescriptorT0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collectionE = DescriptorResolverUtils.e(name, (Collection) ((Map.Entry) it.next()).getValue(), result, R(), L().a().c(), L().a().k().a());
                Intrinsics.i(collectionE, "resolveOverridesForStaticMembers(...)");
                CollectionsKt.E(arrayList2, collectionE);
            }
            result.addAll(arrayList2);
        } else {
            Collection collectionE2 = DescriptorResolverUtils.e(name, setP0, result, R(), L().a().c(), L().a().k().a());
            Intrinsics.i(collectionE2, "resolveOverridesForStaticMembers(...)");
            result.addAll(collectionE2);
        }
        if (this.n.t() && Intrinsics.e(name, StandardNames.e)) {
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(result, DescriptorFactory.f(R()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set D(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        Set setP1 = CollectionsKt.p1(((DeclaredMemberIndex) N().invoke()).c());
        p0(R(), setP1, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$1
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaStaticClassScope.o0((MemberScope) obj);
            }
        });
        if (this.n.t()) {
            setP1.add(StandardNames.e);
        }
        return setP1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex z() {
        return new ClassDeclaredMemberIndex(this.n, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(LazyJavaStaticClassScope.m0((JavaMember) obj));
            }
        });
    }

    public final Set p0(final ClassDescriptor classDescriptor, final Set set, final Function1 function1) {
        DFS.b(CollectionsKt.e(classDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$$Lambda$3
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable a(Object obj) {
                return LazyJavaStaticClassScope.q0((ClassDescriptor) obj);
            }
        }, new DFS.AbstractNodeHandler<ClassDescriptor, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$2
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            public /* bridge */ /* synthetic */ Object a() {
                e();
                return Unit.f24295a;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean c(ClassDescriptor current) {
                Intrinsics.j(current, "current");
                if (current == classDescriptor) {
                    return true;
                }
                MemberScope memberScopeH0 = current.h0();
                Intrinsics.i(memberScopeH0, "getStaticScope(...)");
                if (!(memberScopeH0 instanceof LazyJavaStaticScope)) {
                    return true;
                }
                set.addAll((Collection) function1.invoke(memberScopeH0));
                return false;
            }

            public void e() {
            }
        });
        return set;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public JavaClassDescriptor R() {
        return this.o;
    }

    public final PropertyDescriptor t0(PropertyDescriptor propertyDescriptor) {
        if (propertyDescriptor.f().isReal()) {
            return propertyDescriptor;
        }
        Collection collectionD = propertyDescriptor.d();
        Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
        Collection<PropertyDescriptor> collection = collectionD;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection, 10));
        for (PropertyDescriptor propertyDescriptor2 : collection) {
            Intrinsics.g(propertyDescriptor2);
            arrayList.add(t0(propertyDescriptor2));
        }
        return (PropertyDescriptor) CollectionsKt.W0(CollectionsKt.k0(arrayList));
    }

    public final Set u0(Name name, ClassDescriptor classDescriptor) {
        LazyJavaStaticClassScope lazyJavaStaticClassScopeB = UtilKt.b(classDescriptor);
        return lazyJavaStaticClassScopeB == null ? SetsKt.e() : CollectionsKt.q1(lazyJavaStaticClassScopeB.b(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set v(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        return SetsKt.e();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set x(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        Set setP1 = CollectionsKt.p1(((DeclaredMemberIndex) N().invoke()).a());
        LazyJavaStaticClassScope lazyJavaStaticClassScopeB = UtilKt.b(R());
        Set setA = lazyJavaStaticClassScopeB != null ? lazyJavaStaticClassScopeB.a() : null;
        if (setA == null) {
            setA = SetsKt.e();
        }
        setP1.addAll(setA);
        if (this.n.t()) {
            setP1.addAll(CollectionsKt.r(StandardNames.f, StandardNames.d));
        }
        setP1.addAll(L().a().w().g(R(), L()));
        return setP1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void y(Collection result, Name name) {
        Intrinsics.j(result, "result");
        Intrinsics.j(name, "name");
        L().a().w().d(R(), name, result, L());
    }
}
