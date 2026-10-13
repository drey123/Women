package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public abstract class LazyJavaScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty[] m = {Reflection.j(new PropertyReference1Impl(LazyJavaScope.class, "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;", 0)), Reflection.j(new PropertyReference1Impl(LazyJavaScope.class, "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;", 0)), Reflection.j(new PropertyReference1Impl(LazyJavaScope.class, "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;", 0))};
    public final LazyJavaResolverContext b;
    public final LazyJavaScope c;
    public final NotNullLazyValue d;
    public final NotNullLazyValue e;
    public final MemoizedFunctionToNotNull f;
    public final MemoizedFunctionToNullable g;
    public final MemoizedFunctionToNotNull h;
    public final NotNullLazyValue i;
    public final NotNullLazyValue j;
    public final NotNullLazyValue k;
    public final MemoizedFunctionToNotNull l;

    public static final class MethodSignatureData {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KotlinType f24952a;
        public final KotlinType b;
        public final List c;
        public final List d;
        public final boolean e;
        public final List f;

        public MethodSignatureData(KotlinType returnType, KotlinType kotlinType, List valueParameters, List typeParameters, boolean z, List errors) {
            Intrinsics.j(returnType, "returnType");
            Intrinsics.j(valueParameters, "valueParameters");
            Intrinsics.j(typeParameters, "typeParameters");
            Intrinsics.j(errors, "errors");
            this.f24952a = returnType;
            this.b = kotlinType;
            this.c = valueParameters;
            this.d = typeParameters;
            this.e = z;
            this.f = errors;
        }

        public final List a() {
            return this.f;
        }

        public final boolean b() {
            return this.e;
        }

        public final KotlinType c() {
            return this.b;
        }

        public final KotlinType d() {
            return this.f24952a;
        }

        public final List e() {
            return this.d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MethodSignatureData)) {
                return false;
            }
            MethodSignatureData methodSignatureData = (MethodSignatureData) obj;
            return Intrinsics.e(this.f24952a, methodSignatureData.f24952a) && Intrinsics.e(this.b, methodSignatureData.b) && Intrinsics.e(this.c, methodSignatureData.c) && Intrinsics.e(this.d, methodSignatureData.d) && this.e == methodSignatureData.e && Intrinsics.e(this.f, methodSignatureData.f);
        }

        public final List f() {
            return this.c;
        }

        public int hashCode() {
            int iHashCode = this.f24952a.hashCode() * 31;
            KotlinType kotlinType = this.b;
            return ((((((((iHashCode + (kotlinType == null ? 0 : kotlinType.hashCode())) * 31) + this.c.hashCode()) * 31) + this.d.hashCode()) * 31) + Boolean.hashCode(this.e)) * 31) + this.f.hashCode();
        }

        public String toString() {
            return "MethodSignatureData(returnType=" + this.f24952a + ", receiverType=" + this.b + ", valueParameters=" + this.c + ", typeParameters=" + this.d + ", hasStableParameterNames=" + this.e + ", errors=" + this.f + ')';
        }
    }

    public static final class ResolvedValueParameters {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f24953a;
        public final boolean b;

        public ResolvedValueParameters(List descriptors, boolean z) {
            Intrinsics.j(descriptors, "descriptors");
            this.f24953a = descriptors;
            this.b = z;
        }

        public final List a() {
            return this.f24953a;
        }

        public final boolean b() {
            return this.b;
        }
    }

    public /* synthetic */ LazyJavaScope(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaScope lazyJavaScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, (i & 2) != 0 ? null : lazyJavaScope);
    }

    public static final PropertyDescriptor F(LazyJavaScope lazyJavaScope, Name name) {
        Intrinsics.j(name, "name");
        LazyJavaScope lazyJavaScope2 = lazyJavaScope.c;
        if (lazyJavaScope2 != null) {
            return (PropertyDescriptor) lazyJavaScope2.g.invoke(name);
        }
        JavaField javaFieldF = ((DeclaredMemberIndex) lazyJavaScope.e.invoke()).f(name);
        if (javaFieldF == null || javaFieldF.G()) {
            return null;
        }
        return lazyJavaScope.a0(javaFieldF);
    }

    public static final Collection G(LazyJavaScope lazyJavaScope, Name name) {
        Intrinsics.j(name, "name");
        LazyJavaScope lazyJavaScope2 = lazyJavaScope.c;
        if (lazyJavaScope2 != null) {
            return (Collection) lazyJavaScope2.f.invoke(name);
        }
        ArrayList arrayList = new ArrayList();
        for (JavaMethod javaMethod : ((DeclaredMemberIndex) lazyJavaScope.e.invoke()).d(name)) {
            JavaMethodDescriptor javaMethodDescriptorZ = lazyJavaScope.Z(javaMethod);
            if (lazyJavaScope.V(javaMethodDescriptorZ)) {
                lazyJavaScope.b.a().h().c(javaMethod, javaMethodDescriptorZ);
                arrayList.add(javaMethodDescriptorZ);
            }
        }
        lazyJavaScope.y(arrayList, name);
        return arrayList;
    }

    public static final DeclaredMemberIndex H(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.z();
    }

    public static final Set I(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.x(DescriptorKindFilter.v, null);
    }

    public static final Collection J(LazyJavaScope lazyJavaScope, Name name) {
        Intrinsics.j(name, "name");
        LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) lazyJavaScope.f.invoke(name));
        lazyJavaScope.e0(linkedHashSet);
        lazyJavaScope.B(linkedHashSet, name);
        return CollectionsKt.m1(lazyJavaScope.b.a().r().p(lazyJavaScope.b, linkedHashSet));
    }

    public static final List W(LazyJavaScope lazyJavaScope, Name name) {
        Intrinsics.j(name, "name");
        ArrayList arrayList = new ArrayList();
        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, lazyJavaScope.g.invoke(name));
        lazyJavaScope.C(name, arrayList);
        return DescriptorUtils.t(lazyJavaScope.R()) ? CollectionsKt.m1(arrayList) : CollectionsKt.m1(lazyJavaScope.b.a().r().p(lazyJavaScope.b, arrayList));
    }

    public static final Set X(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.D(DescriptorKindFilter.w, null);
    }

    public static final NullableLazyValue b0(final LazyJavaScope lazyJavaScope, final JavaField javaField, final Ref.ObjectRef objectRef) {
        return lazyJavaScope.b.e().e(new Function0(lazyJavaScope, javaField, objectRef) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$11

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24943a;
            public final JavaField b;
            public final Ref.ObjectRef c;

            {
                this.f24943a = lazyJavaScope;
                this.b = javaField;
                this.c = objectRef;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaScope.c0(this.f24943a, this.b, this.c);
            }
        });
    }

    public static final ConstantValue c0(LazyJavaScope lazyJavaScope, JavaField javaField, Ref.ObjectRef objectRef) {
        return lazyJavaScope.b.a().g().a(javaField, (PropertyDescriptor) objectRef.element);
    }

    public static final CallableDescriptor f0(SimpleFunctionDescriptor selectMostSpecificInEachOverridableGroup) {
        Intrinsics.j(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }

    public static final Collection t(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.w(DescriptorKindFilter.o, MemberScope.f25257a.c());
    }

    public static final Set u(LazyJavaScope lazyJavaScope) {
        return lazyJavaScope.v(DescriptorKindFilter.t, null);
    }

    public final KotlinType A(JavaMethod method, LazyJavaResolverContext c) {
        Intrinsics.j(method, "method");
        Intrinsics.j(c, "c");
        return c.g().p(method.getReturnType(), JavaTypeAttributesKt.b(TypeUsage.COMMON, method.M().m(), false, null, 6, null));
    }

    public abstract void B(Collection collection, Name name);

    public abstract void C(Name name, Collection collection);

    public abstract Set D(DescriptorKindFilter descriptorKindFilter, Function1 function1);

    public final PropertyDescriptorImpl E(JavaField javaField) {
        JavaPropertyDescriptor javaPropertyDescriptorA1 = JavaPropertyDescriptor.a1(R(), LazyJavaAnnotationsKt.a(this.b, javaField), Modality.FINAL, UtilsKt.d(javaField.getVisibility()), !javaField.isFinal(), javaField.getName(), this.b.a().t().a(javaField), U(javaField));
        Intrinsics.i(javaPropertyDescriptorA1, "create(...)");
        return javaPropertyDescriptorA1;
    }

    public final NotNullLazyValue K() {
        return this.d;
    }

    public final LazyJavaResolverContext L() {
        return this.b;
    }

    public final Set M() {
        return (Set) StorageKt.a(this.k, this, m[2]);
    }

    public final NotNullLazyValue N() {
        return this.e;
    }

    public abstract ReceiverParameterDescriptor O();

    public final Set P() {
        return (Set) StorageKt.a(this.i, this, m[0]);
    }

    public final LazyJavaScope Q() {
        return this.c;
    }

    public abstract DeclarationDescriptor R();

    public final Set S() {
        return (Set) StorageKt.a(this.j, this, m[1]);
    }

    public final KotlinType T(JavaField javaField) {
        KotlinType kotlinTypeP = this.b.g().p(javaField.getType(), JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 7, null));
        if ((!KotlinBuiltIns.t0(kotlinTypeP) && !KotlinBuiltIns.w0(kotlinTypeP)) || !U(javaField) || !javaField.L()) {
            return kotlinTypeP;
        }
        KotlinType kotlinTypeN = TypeUtils.n(kotlinTypeP);
        Intrinsics.i(kotlinTypeN, "makeNotNullable(...)");
        return kotlinTypeN;
    }

    public final boolean U(JavaField javaField) {
        return javaField.isFinal() && javaField.N();
    }

    public boolean V(JavaMethodDescriptor javaMethodDescriptor) {
        Intrinsics.j(javaMethodDescriptor, "<this>");
        return true;
    }

    public abstract MethodSignatureData Y(JavaMethod javaMethod, List list, KotlinType kotlinType, List list2);

    public final JavaMethodDescriptor Z(JavaMethod method) {
        Intrinsics.j(method, "method");
        JavaMethodDescriptor javaMethodDescriptorJ1 = JavaMethodDescriptor.j1(R(), LazyJavaAnnotationsKt.a(this.b, method), method.getName(), this.b.a().t().a(method), ((DeclaredMemberIndex) this.e.invoke()).e(method.getName()) != null && method.h().isEmpty());
        Intrinsics.i(javaMethodDescriptorJ1, "createJavaMethod(...)");
        LazyJavaResolverContext lazyJavaResolverContextI = ContextKt.i(this.b, javaMethodDescriptorJ1, method, 0, 4, null);
        List typeParameters = method.getTypeParameters();
        List arrayList = new ArrayList(CollectionsKt.z(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptorA = lazyJavaResolverContextI.f().a((JavaTypeParameter) it.next());
            Intrinsics.g(typeParameterDescriptorA);
            arrayList.add(typeParameterDescriptorA);
        }
        ResolvedValueParameters resolvedValueParametersD0 = d0(lazyJavaResolverContextI, javaMethodDescriptorJ1, method.h());
        MethodSignatureData methodSignatureDataY = Y(method, arrayList, A(method, lazyJavaResolverContextI), resolvedValueParametersD0.a());
        KotlinType kotlinTypeC = methodSignatureDataY.c();
        javaMethodDescriptorJ1.i1(kotlinTypeC != null ? DescriptorFactory.i(javaMethodDescriptorJ1, kotlinTypeC, Annotations.B0.b()) : null, O(), CollectionsKt.o(), methodSignatureDataY.e(), methodSignatureDataY.f(), methodSignatureDataY.d(), Modality.Companion.a(false, method.isAbstract(), true ^ method.isFinal()), UtilsKt.d(method.getVisibility()), methodSignatureDataY.c() != null ? MapsKt.f(TuplesKt.a(JavaMethodDescriptor.J, CollectionsKt.u0(resolvedValueParametersD0.a()))) : MapsKt.k());
        javaMethodDescriptorJ1.m1(methodSignatureDataY.b(), resolvedValueParametersD0.b());
        if (!methodSignatureDataY.a().isEmpty()) {
            lazyJavaResolverContextI.a().s().b(javaMethodDescriptorJ1, methodSignatureDataY.a());
        }
        return javaMethodDescriptorJ1;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set a() {
        return P();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl] */
    /* JADX WARN: Type inference failed for: r1v15, types: [T, kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl] */
    public final PropertyDescriptor a0(final JavaField javaField) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? E = E(javaField);
        objectRef.element = E;
        E.Q0(null, null, null, null);
        ((PropertyDescriptorImpl) objectRef.element).W0(T(javaField), CollectionsKt.o(), O(), null, CollectionsKt.o());
        DeclarationDescriptor declarationDescriptorR = R();
        ClassDescriptor classDescriptor = declarationDescriptorR instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptorR : null;
        if (classDescriptor != null) {
            objectRef.element = this.b.a().w().f(classDescriptor, (PropertyDescriptorImpl) objectRef.element, this.b);
        }
        T t = objectRef.element;
        if (DescriptorUtils.K((VariableDescriptor) t, ((PropertyDescriptorImpl) t).getType())) {
            ((PropertyDescriptorImpl) objectRef.element).G0(new Function0(this, javaField, objectRef) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$10

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final LazyJavaScope f24942a;
                public final JavaField b;
                public final Ref.ObjectRef c;

                {
                    this.f24942a = this;
                    this.b = javaField;
                    this.c = objectRef;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return LazyJavaScope.b0(this.f24942a, this.b, this.c);
                }
            });
        }
        this.b.a().h().b(javaField, (PropertyDescriptor) objectRef.element);
        return (PropertyDescriptor) objectRef.element;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return !a().contains(name) ? CollectionsKt.o() : (Collection) this.h.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        return !d().contains(name) ? CollectionsKt.o() : (Collection) this.l.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set d() {
        return S();
    }

    public final ResolvedValueParameters d0(LazyJavaResolverContext lazyJavaResolverContext, FunctionDescriptor function, List jValueParameters) {
        Pair pairA;
        Name name;
        LazyJavaResolverContext c = lazyJavaResolverContext;
        Intrinsics.j(c, "c");
        Intrinsics.j(function, "function");
        Intrinsics.j(jValueParameters, "jValueParameters");
        Iterable<IndexedValue> iterableS1 = CollectionsKt.s1(jValueParameters);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(iterableS1, 10));
        boolean z = false;
        for (IndexedValue indexedValue : iterableS1) {
            int index = indexedValue.getIndex();
            JavaValueParameter javaValueParameter = (JavaValueParameter) indexedValue.getValue();
            Annotations annotationsA = LazyJavaAnnotationsKt.a(c, javaValueParameter);
            JavaTypeAttributes javaTypeAttributesB = JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 7, null);
            if (javaValueParameter.g()) {
                JavaType type = javaValueParameter.getType();
                JavaArrayType javaArrayType = type instanceof JavaArrayType ? (JavaArrayType) type : null;
                if (javaArrayType == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + javaValueParameter);
                }
                KotlinType kotlinTypeL = lazyJavaResolverContext.g().l(javaArrayType, javaTypeAttributesB, true);
                pairA = TuplesKt.a(kotlinTypeL, lazyJavaResolverContext.d().k().k(kotlinTypeL));
            } else {
                pairA = TuplesKt.a(lazyJavaResolverContext.g().p(javaValueParameter.getType(), javaTypeAttributesB), null);
            }
            KotlinType kotlinType = (KotlinType) pairA.component1();
            KotlinType kotlinType2 = (KotlinType) pairA.component2();
            if (Intrinsics.e(function.getName().h(), "equals") && jValueParameters.size() == 1 && Intrinsics.e(lazyJavaResolverContext.d().k().J(), kotlinType)) {
                name = Name.l(MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER);
            } else {
                name = javaValueParameter.getName();
                if (name == null) {
                    z = true;
                }
                if (name == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append('p');
                    sb.append(index);
                    name = Name.l(sb.toString());
                    Intrinsics.i(name, "identifier(...)");
                }
            }
            boolean z2 = z;
            Name name2 = name;
            Intrinsics.g(name2);
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(function, null, index, annotationsA, name2, kotlinType, false, false, false, kotlinType2, lazyJavaResolverContext.a().t().a(javaValueParameter)));
            arrayList = arrayList2;
            z = z2;
            c = lazyJavaResolverContext;
        }
        return new ResolvedValueParameters(CollectionsKt.m1(arrayList), z);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set e() {
        return M();
    }

    public final void e0(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String strC = MethodSignatureMappingKt.c((SimpleFunctionDescriptor) obj, false, false, 2, null);
            Object arrayList = linkedHashMap.get(strC);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strC, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection collectionB = OverridingUtilsKt.b(list2, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$9
                    @Override // kotlin.jvm.functions.Function1
                    public Object invoke(Object obj2) {
                        return LazyJavaScope.f0((SimpleFunctionDescriptor) obj2);
                    }
                });
                set.removeAll(list2);
                set.addAll(collectionB);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public Collection g(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        return (Collection) this.d.invoke();
    }

    public String toString() {
        return "Lazy scope for " + R();
    }

    public abstract Set v(DescriptorKindFilter descriptorKindFilter, Function1 function1);

    public final List w(DescriptorKindFilter kindFilter, Function1 nameFilter) {
        Intrinsics.j(kindFilter, "kindFilter");
        Intrinsics.j(nameFilter, "nameFilter");
        NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (kindFilter.a(DescriptorKindFilter.c.c())) {
            for (Name name : v(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(name)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(linkedHashSet, f(name, noLookupLocation));
                }
            }
        }
        if (kindFilter.a(DescriptorKindFilter.c.d()) && !kindFilter.l().contains(DescriptorKindExclude.NonExtensions.f25250a)) {
            for (Name name2 : x(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(name2)).booleanValue()) {
                    linkedHashSet.addAll(b(name2, noLookupLocation));
                }
            }
        }
        if (kindFilter.a(DescriptorKindFilter.c.i()) && !kindFilter.l().contains(DescriptorKindExclude.NonExtensions.f25250a)) {
            for (Name name3 : D(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(name3)).booleanValue()) {
                    linkedHashSet.addAll(c(name3, noLookupLocation));
                }
            }
        }
        return CollectionsKt.m1(linkedHashSet);
    }

    public abstract Set x(DescriptorKindFilter descriptorKindFilter, Function1 function1);

    public void y(Collection result, Name name) {
        Intrinsics.j(result, "result");
        Intrinsics.j(name, "name");
    }

    public abstract DeclaredMemberIndex z();

    public LazyJavaScope(LazyJavaResolverContext c, LazyJavaScope lazyJavaScope) {
        Intrinsics.j(c, "c");
        this.b = c;
        this.c = lazyJavaScope;
        this.d = c.e().b(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24940a;

            {
                this.f24940a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaScope.t(this.f24940a);
            }
        }, CollectionsKt.o());
        this.e = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24941a;

            {
                this.f24941a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaScope.H(this.f24941a);
            }
        });
        this.f = c.e().i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24944a;

            {
                this.f24944a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaScope.G(this.f24944a, (Name) obj);
            }
        });
        this.g = c.e().g(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24945a;

            {
                this.f24945a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaScope.F(this.f24945a, (Name) obj);
            }
        });
        this.h = c.e().i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24946a;

            {
                this.f24946a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaScope.J(this.f24946a, (Name) obj);
            }
        });
        this.i = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24947a;

            {
                this.f24947a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaScope.I(this.f24947a);
            }
        });
        this.j = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$6

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24948a;

            {
                this.f24948a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaScope.X(this.f24948a);
            }
        });
        this.k = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$7

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24949a;

            {
                this.f24949a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaScope.u(this.f24949a);
            }
        });
        this.l = c.e().i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$$Lambda$8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaScope f24950a;

            {
                this.f24950a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaScope.W(this.f24950a, (Name) obj);
            }
        });
    }
}
