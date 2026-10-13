package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EnumEntrySyntheticClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.load.java.JavaIncompatibilityRulesOverridabilityCondition;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.java.PropertiesConventionUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.components.DescriptorResolverUtils;
import kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaForKotlinOverridePropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.UtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaArrayType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaConstructor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class LazyJavaClassMemberScope extends LazyJavaScope {
    public final ClassDescriptor n;
    public final JavaClass o;
    public final boolean p;
    public final NotNullLazyValue q;
    public final NotNullLazyValue r;
    public final NotNullLazyValue s;
    public final NotNullLazyValue t;
    public final MemoizedFunctionToNullable u;

    public /* synthetic */ LazyJavaClassMemberScope(LazyJavaResolverContext lazyJavaResolverContext, ClassDescriptor classDescriptor, JavaClass javaClass, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyJavaResolverContext, classDescriptor, javaClass, z, (i & 16) != 0 ? null : lazyJavaClassMemberScope);
    }

    public static final Collection A0(LazyJavaClassMemberScope lazyJavaClassMemberScope, Name it) {
        Intrinsics.j(it, "it");
        return lazyJavaClassMemberScope.q1(it);
    }

    public static final Collection B0(LazyJavaClassMemberScope lazyJavaClassMemberScope, Name it) {
        Intrinsics.j(it, "it");
        return lazyJavaClassMemberScope.r1(it);
    }

    public static final List D0(LazyJavaClassMemberScope lazyJavaClassMemberScope, LazyJavaResolverContext lazyJavaResolverContext) {
        Collection collectionJ = lazyJavaClassMemberScope.o.j();
        ArrayList arrayList = new ArrayList(collectionJ.size());
        Iterator it = collectionJ.iterator();
        while (it.hasNext()) {
            arrayList.add(lazyJavaClassMemberScope.o1((JavaConstructor) it.next()));
        }
        if (lazyJavaClassMemberScope.o.o()) {
            ClassConstructorDescriptor classConstructorDescriptorG0 = lazyJavaClassMemberScope.G0();
            String strC = MethodSignatureMappingKt.c(classConstructorDescriptorG0, false, false, 2, null);
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                do {
                    if (!it2.hasNext()) {
                        arrayList.add(classConstructorDescriptorG0);
                        lazyJavaResolverContext.a().h().a(lazyJavaClassMemberScope.o, classConstructorDescriptorG0);
                        break;
                    }
                } while (!Intrinsics.e(MethodSignatureMappingKt.c((ClassConstructorDescriptor) it2.next(), false, false, 2, null), strC));
            } else {
                arrayList.add(classConstructorDescriptorG0);
                lazyJavaResolverContext.a().h().a(lazyJavaClassMemberScope.o, classConstructorDescriptorG0);
                break;
            }
        }
        lazyJavaResolverContext.a().w().c(lazyJavaClassMemberScope.R(), arrayList, lazyJavaResolverContext);
        SignatureEnhancement signatureEnhancementR = lazyJavaResolverContext.a().r();
        boolean zIsEmpty = arrayList.isEmpty();
        List listS = arrayList;
        if (zIsEmpty) {
            listS = CollectionsKt.s(lazyJavaClassMemberScope.F0());
        }
        return CollectionsKt.m1(signatureEnhancementR.p(lazyJavaResolverContext, listS));
    }

    public static /* synthetic */ JavaPropertyDescriptor L0(LazyJavaClassMemberScope lazyJavaClassMemberScope, JavaMethod javaMethod, KotlinType kotlinType, Modality modality, int i, Object obj) {
        if ((i & 2) != 0) {
            kotlinType = null;
        }
        return lazyJavaClassMemberScope.K0(javaMethod, kotlinType, modality);
    }

    public static final Map U0(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        Collection collectionW = lazyJavaClassMemberScope.o.w();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionW) {
            if (((JavaField) obj).G()) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.e(MapsKt.e(CollectionsKt.z(arrayList, 10)), 16));
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((JavaField) obj2).getName(), obj2);
        }
        return linkedHashMap;
    }

    public static final Set Y0(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        return CollectionsKt.q1(lazyJavaResolverContext.a().w().a(lazyJavaClassMemberScope.R(), lazyJavaResolverContext));
    }

    public static final Collection g1(SimpleFunctionDescriptor simpleFunctionDescriptor, LazyJavaClassMemberScope lazyJavaClassMemberScope, Name accessorName) {
        Intrinsics.j(accessorName, "accessorName");
        return Intrinsics.e(simpleFunctionDescriptor.getName(), accessorName) ? CollectionsKt.e(simpleFunctionDescriptor) : CollectionsKt.R0(lazyJavaClassMemberScope.q1(accessorName), lazyJavaClassMemberScope.r1(accessorName));
    }

    public static final Set h1(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        return CollectionsKt.q1(lazyJavaClassMemberScope.o.z());
    }

    public static final ClassDescriptor i1(final LazyJavaClassMemberScope lazyJavaClassMemberScope, LazyJavaResolverContext lazyJavaResolverContext, Name name) {
        Intrinsics.j(name, "name");
        if (((Set) lazyJavaClassMemberScope.r.invoke()).contains(name)) {
            JavaClassFinder javaClassFinderD = lazyJavaResolverContext.a().d();
            ClassId classIdN = DescriptorUtilsKt.n(lazyJavaClassMemberScope.R());
            Intrinsics.g(classIdN);
            JavaClass javaClassA = javaClassFinderD.a(new JavaClassFinder.Request(classIdN.d(name), null, lazyJavaClassMemberScope.o, 2, null));
            if (javaClassA == null) {
                return null;
            }
            LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(lazyJavaResolverContext, lazyJavaClassMemberScope.R(), javaClassA, null, 8, null);
            lazyJavaResolverContext.a().e().a(lazyJavaClassDescriptor);
            return lazyJavaClassDescriptor;
        }
        if (!((Set) lazyJavaClassMemberScope.s.invoke()).contains(name)) {
            JavaField javaField = (JavaField) ((Map) lazyJavaClassMemberScope.t.invoke()).get(name);
            if (javaField == null) {
                return null;
            }
            return EnumEntrySyntheticClassDescriptor.F0(lazyJavaResolverContext.e(), lazyJavaClassMemberScope.R(), name, lazyJavaResolverContext.e().c(new Function0(lazyJavaClassMemberScope) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$9

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final LazyJavaClassMemberScope f24929a;

                {
                    this.f24929a = lazyJavaClassMemberScope;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return LazyJavaClassMemberScope.j1(this.f24929a);
                }
            }), LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaField), lazyJavaResolverContext.a().t().a(javaField));
        }
        List listC = CollectionsKt.c();
        lazyJavaResolverContext.a().w().h(lazyJavaClassMemberScope.R(), name, listC, lazyJavaResolverContext);
        List listA = CollectionsKt.a(listC);
        int size = listA.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return (ClassDescriptor) CollectionsKt.W0(listA);
        }
        throw new IllegalStateException(("Multiple classes with same name are generated: " + listA).toString());
    }

    public static final Set j1(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        return SetsKt.o(lazyJavaClassMemberScope.a(), lazyJavaClassMemberScope.d());
    }

    public static final boolean z0(JavaMember it) {
        Intrinsics.j(it, "it");
        return !it.N();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void B(Collection result, Name name) {
        Intrinsics.j(result, "result");
        Intrinsics.j(name, "name");
        Set setB1 = b1(name);
        if (!SpecialGenericSignatures.f24878a.k(name) && !BuiltinMethodsWithSpecialGenericSignature.o.n(name)) {
            Set set = setB1;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((FunctionDescriptor) it.next()).isSuspend()) {
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (f1((SimpleFunctionDescriptor) obj)) {
                    arrayList.add(obj);
                }
            }
            t0(result, name, arrayList, false);
            return;
        }
        SmartSet smartSetA = SmartSet.c.a();
        Collection collectionD = DescriptorResolverUtils.d(name, setB1, CollectionsKt.o(), R(), ErrorReporter.f25289a, L().a().k().a());
        Intrinsics.i(collectionD, "resolveOverridesForNonStaticMembers(...)");
        u0(name, result, collectionD, result, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(this));
        u0(name, result, collectionD, smartSetA, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setB1) {
            if (f1((SimpleFunctionDescriptor) obj2)) {
                arrayList2.add(obj2);
            }
        }
        t0(result, name, CollectionsKt.R0(arrayList2, smartSetA), true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void C(Name name, Collection result) {
        Intrinsics.j(name, "name");
        Intrinsics.j(result, "result");
        if (this.o.m()) {
            w0(name, result);
        }
        Set setD1 = d1(name);
        if (setD1.isEmpty()) {
            return;
        }
        SmartSet.Companion companion = SmartSet.c;
        SmartSet smartSetA = companion.a();
        SmartSet smartSetA2 = companion.a();
        v0(setD1, result, smartSetA, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$7

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassMemberScope f24927a;

            {
                this.f24927a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaClassMemberScope.A0(this.f24927a, (Name) obj);
            }
        });
        v0(SetsKt.m(setD1, smartSetA), smartSetA2, null, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassMemberScope f24928a;

            {
                this.f24928a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaClassMemberScope.B0(this.f24928a, (Name) obj);
            }
        });
        Collection collectionD = DescriptorResolverUtils.d(name, SetsKt.o(setD1, smartSetA2), result, R(), L().a().c(), L().a().k().a());
        Intrinsics.i(collectionD, "resolveOverridesForNonStaticMembers(...)");
        result.addAll(collectionD);
    }

    public final Collection C0() {
        if (!this.p) {
            return L().a().k().c().g(R());
        }
        Collection collectionA = R().i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        return collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set D(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        if (this.o.m()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((DeclaredMemberIndex) N().invoke()).c());
        Collection collectionA = R().i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(linkedHashSet, ((KotlinType) it.next()).m().d());
        }
        return linkedHashSet;
    }

    public final List E0(ClassConstructorDescriptorImpl classConstructorDescriptorImpl) {
        Pair pair;
        Collection collectionA = this.o.A();
        ArrayList arrayList = new ArrayList(collectionA.size());
        JavaTypeAttributes javaTypeAttributesB = JavaTypeAttributesKt.b(TypeUsage.COMMON, true, false, null, 6, null);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : collectionA) {
            if (Intrinsics.e(((JavaMethod) obj).getName(), JvmAnnotationNames.c)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair2 = new Pair(arrayList2, arrayList3);
        List list = (List) pair2.component1();
        List<JavaMethod> list2 = (List) pair2.component2();
        list.size();
        JavaMethod javaMethod = (JavaMethod) CollectionsKt.w0(list);
        if (javaMethod != null) {
            JavaType returnType = javaMethod.getReturnType();
            if (returnType instanceof JavaArrayType) {
                JavaArrayType javaArrayType = (JavaArrayType) returnType;
                pair = new Pair(L().g().l(javaArrayType, javaTypeAttributesB, true), L().g().p(javaArrayType.l(), javaTypeAttributesB));
            } else {
                pair = new Pair(L().g().p(returnType, javaTypeAttributesB), null);
            }
            s0(arrayList, classConstructorDescriptorImpl, 0, javaMethod, (KotlinType) pair.component1(), (KotlinType) pair.component2());
        }
        int i = 0;
        int i2 = javaMethod == null ? 0 : 1;
        for (JavaMethod javaMethod2 : list2) {
            s0(arrayList, classConstructorDescriptorImpl, i + i2, javaMethod2, L().g().p(javaMethod2.getReturnType(), javaTypeAttributesB), null);
            i++;
        }
        return arrayList;
    }

    public final ClassConstructorDescriptor F0() {
        boolean zM = this.o.m();
        if ((this.o.H() || !this.o.p()) && !zM) {
            return null;
        }
        ClassDescriptor classDescriptorR = R();
        JavaClassConstructorDescriptor javaClassConstructorDescriptorN1 = JavaClassConstructorDescriptor.n1(classDescriptorR, Annotations.B0.b(), true, L().a().t().a(this.o));
        Intrinsics.i(javaClassConstructorDescriptorN1, "createJavaConstructor(...)");
        List listE0 = zM ? E0(javaClassConstructorDescriptorN1) : Collections.emptyList();
        javaClassConstructorDescriptorN1.T0(false);
        javaClassConstructorDescriptorN1.k1(listE0, Z0(classDescriptorR));
        javaClassConstructorDescriptorN1.S0(true);
        javaClassConstructorDescriptorN1.a1(classDescriptorR.n());
        L().a().h().a(this.o, javaClassConstructorDescriptorN1);
        return javaClassConstructorDescriptorN1;
    }

    public final ClassConstructorDescriptor G0() {
        ClassDescriptor classDescriptorR = R();
        JavaClassConstructorDescriptor javaClassConstructorDescriptorN1 = JavaClassConstructorDescriptor.n1(classDescriptorR, Annotations.B0.b(), true, L().a().t().a(this.o));
        Intrinsics.i(javaClassConstructorDescriptorN1, "createJavaConstructor(...)");
        List listM0 = M0(javaClassConstructorDescriptorN1);
        javaClassConstructorDescriptorN1.T0(false);
        javaClassConstructorDescriptorN1.k1(listM0, Z0(classDescriptorR));
        javaClassConstructorDescriptorN1.S0(false);
        javaClassConstructorDescriptorN1.a1(classDescriptorR.n());
        return javaClassConstructorDescriptorN1;
    }

    public final SimpleFunctionDescriptor H0(SimpleFunctionDescriptor simpleFunctionDescriptor, CallableDescriptor callableDescriptor, Collection collection) {
        Collection<SimpleFunctionDescriptor> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return simpleFunctionDescriptor;
        }
        for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : collection2) {
            if (!Intrinsics.e(simpleFunctionDescriptor, simpleFunctionDescriptor2) && simpleFunctionDescriptor2.n0() == null && Q0(simpleFunctionDescriptor2, callableDescriptor)) {
                FunctionDescriptor functionDescriptorBuild = simpleFunctionDescriptor.s().i().build();
                Intrinsics.g(functionDescriptorBuild);
                return (SimpleFunctionDescriptor) functionDescriptorBuild;
            }
        }
        return simpleFunctionDescriptor;
    }

    public final SimpleFunctionDescriptor I0(FunctionDescriptor functionDescriptor, Function1 function1) {
        Object next;
        Name name = functionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!e1((SimpleFunctionDescriptor) next, functionDescriptor));
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) next;
        if (simpleFunctionDescriptor == null) {
            return null;
        }
        FunctionDescriptor.CopyBuilder copyBuilderS = simpleFunctionDescriptor.s();
        List listH = functionDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        List list = listH;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it2.next()).getType());
        }
        List listH2 = simpleFunctionDescriptor.h();
        Intrinsics.i(listH2, "getValueParameters(...)");
        copyBuilderS.b(UtilKt.a(arrayList, listH2, functionDescriptor));
        copyBuilderS.t();
        copyBuilderS.l();
        copyBuilderS.g(JavaMethodDescriptor.K, Boolean.TRUE);
        return (SimpleFunctionDescriptor) copyBuilderS.build();
    }

    public final JavaPropertyDescriptor J0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptorX0;
        PropertySetterDescriptorImpl propertySetterDescriptorImplM = null;
        if (!P0(propertyDescriptor, function1)) {
            return null;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorW0 = W0(propertyDescriptor, function1);
        Intrinsics.g(simpleFunctionDescriptorW0);
        if (propertyDescriptor.I()) {
            simpleFunctionDescriptorX0 = X0(propertyDescriptor, function1);
            Intrinsics.g(simpleFunctionDescriptorX0);
        } else {
            simpleFunctionDescriptorX0 = null;
        }
        if (simpleFunctionDescriptorX0 != null) {
            simpleFunctionDescriptorX0.p();
            simpleFunctionDescriptorW0.p();
        }
        JavaForKotlinOverridePropertyDescriptor javaForKotlinOverridePropertyDescriptor = new JavaForKotlinOverridePropertyDescriptor(R(), simpleFunctionDescriptorW0, simpleFunctionDescriptorX0, propertyDescriptor);
        KotlinType returnType = simpleFunctionDescriptorW0.getReturnType();
        Intrinsics.g(returnType);
        javaForKotlinOverridePropertyDescriptor.W0(returnType, CollectionsKt.o(), O(), null, CollectionsKt.o());
        PropertyGetterDescriptorImpl propertyGetterDescriptorImplK = DescriptorFactory.k(javaForKotlinOverridePropertyDescriptor, simpleFunctionDescriptorW0.getAnnotations(), false, false, false, simpleFunctionDescriptorW0.g());
        propertyGetterDescriptorImplK.H0(simpleFunctionDescriptorW0);
        propertyGetterDescriptorImplK.K0(javaForKotlinOverridePropertyDescriptor.getType());
        Intrinsics.i(propertyGetterDescriptorImplK, "apply(...)");
        if (simpleFunctionDescriptorX0 != null) {
            List listH = simpleFunctionDescriptorX0.h();
            Intrinsics.i(listH, "getValueParameters(...)");
            ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.w0(listH);
            if (valueParameterDescriptor == null) {
                throw new AssertionError("No parameter found for " + simpleFunctionDescriptorX0);
            }
            propertySetterDescriptorImplM = DescriptorFactory.m(javaForKotlinOverridePropertyDescriptor, simpleFunctionDescriptorX0.getAnnotations(), valueParameterDescriptor.getAnnotations(), false, false, false, simpleFunctionDescriptorX0.getVisibility(), simpleFunctionDescriptorX0.g());
            propertySetterDescriptorImplM.H0(simpleFunctionDescriptorX0);
        }
        javaForKotlinOverridePropertyDescriptor.P0(propertyGetterDescriptorImplK, propertySetterDescriptorImplM);
        return javaForKotlinOverridePropertyDescriptor;
    }

    public final JavaPropertyDescriptor K0(JavaMethod javaMethod, KotlinType kotlinType, Modality modality) {
        JavaPropertyDescriptor javaPropertyDescriptorA1 = JavaPropertyDescriptor.a1(R(), LazyJavaAnnotationsKt.a(L(), javaMethod), modality, UtilsKt.d(javaMethod.getVisibility()), false, javaMethod.getName(), L().a().t().a(javaMethod), false);
        Intrinsics.i(javaPropertyDescriptorA1, "create(...)");
        PropertyGetterDescriptorImpl propertyGetterDescriptorImplD = DescriptorFactory.d(javaPropertyDescriptorA1, Annotations.B0.b());
        Intrinsics.i(propertyGetterDescriptorImplD, "createDefaultGetter(...)");
        javaPropertyDescriptorA1.P0(propertyGetterDescriptorImplD, null);
        KotlinType kotlinTypeA = kotlinType == null ? A(javaMethod, ContextKt.i(L(), javaPropertyDescriptorA1, javaMethod, 0, 4, null)) : kotlinType;
        javaPropertyDescriptorA1.W0(kotlinTypeA, CollectionsKt.o(), O(), null, CollectionsKt.o());
        propertyGetterDescriptorImplD.K0(kotlinTypeA);
        return javaPropertyDescriptorA1;
    }

    public final List M0(ClassConstructorDescriptorImpl classConstructorDescriptorImpl) {
        Collection collectionK = this.o.k();
        ArrayList arrayList = new ArrayList(collectionK.size());
        JavaTypeAttributes javaTypeAttributesB = JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 6, null);
        Iterator it = collectionK.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return arrayList;
            }
            i = i2 + 1;
            JavaRecordComponent javaRecordComponent = (JavaRecordComponent) it.next();
            KotlinType kotlinTypeP = L().g().p(javaRecordComponent.getType(), javaTypeAttributesB);
            arrayList.add(new ValueParameterDescriptorImpl(classConstructorDescriptorImpl, null, i2, Annotations.B0.b(), javaRecordComponent.getName(), kotlinTypeP, false, false, false, javaRecordComponent.g() ? L().a().m().k().k(kotlinTypeP) : null, L().a().t().a(javaRecordComponent)));
        }
    }

    public final SimpleFunctionDescriptor N0(SimpleFunctionDescriptor simpleFunctionDescriptor, Name name) {
        FunctionDescriptor.CopyBuilder copyBuilderS = simpleFunctionDescriptor.s();
        copyBuilderS.j(name);
        copyBuilderS.t();
        copyBuilderS.l();
        FunctionDescriptor functionDescriptorBuild = copyBuilderS.build();
        Intrinsics.g(functionDescriptorBuild);
        return (SimpleFunctionDescriptor) functionDescriptorBuild;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public ReceiverParameterDescriptor O() {
        return DescriptorUtils.l(R());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public final SimpleFunctionDescriptor O0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        FqName fqNameM;
        FqNameUnsafe fqNameUnsafeP;
        List listH = simpleFunctionDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) CollectionsKt.I0(listH);
        if (valueParameterDescriptor != null) {
            ClassifierDescriptor classifierDescriptorE = valueParameterDescriptor.getType().H0().e();
            if (classifierDescriptorE == null || (fqNameUnsafeP = DescriptorUtilsKt.p(classifierDescriptorE)) == null) {
                fqNameM = null;
            } else {
                if (!fqNameUnsafeP.f()) {
                    fqNameUnsafeP = null;
                }
                if (fqNameUnsafeP != null) {
                    fqNameM = fqNameUnsafeP.m();
                } else {
                    fqNameM = null;
                }
            }
            if (!Intrinsics.e(fqNameM, StandardNames.w)) {
                valueParameterDescriptor = null;
            }
            if (valueParameterDescriptor != null) {
                FunctionDescriptor.CopyBuilder copyBuilderS = simpleFunctionDescriptor.s();
                List listH2 = simpleFunctionDescriptor.h();
                Intrinsics.i(listH2, "getValueParameters(...)");
                SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) copyBuilderS.b(CollectionsKt.m0(listH2, 1)).m(((TypeProjection) valueParameterDescriptor.getType().F0().get(0)).getType()).build();
                SimpleFunctionDescriptorImpl simpleFunctionDescriptorImpl = (SimpleFunctionDescriptorImpl) simpleFunctionDescriptor2;
                if (simpleFunctionDescriptorImpl != null) {
                    simpleFunctionDescriptorImpl.b1(true);
                }
                return simpleFunctionDescriptor2;
            }
        }
        return null;
    }

    public final boolean P0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        if (JavaDescriptorUtilKt.a(propertyDescriptor)) {
            return false;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorW0 = W0(propertyDescriptor, function1);
        SimpleFunctionDescriptor simpleFunctionDescriptorX0 = X0(propertyDescriptor, function1);
        if (simpleFunctionDescriptorW0 == null) {
            return false;
        }
        if (propertyDescriptor.I()) {
            return simpleFunctionDescriptorX0 != null && simpleFunctionDescriptorX0.p() == simpleFunctionDescriptorW0.p();
        }
        return true;
    }

    public final boolean Q0(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        OverridingUtil.OverrideCompatibilityInfo.Result resultC = OverridingUtil.f.F(callableDescriptor2, callableDescriptor, true).c();
        Intrinsics.i(resultC, "getResult(...)");
        return resultC == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE && !JavaIncompatibilityRulesOverridabilityCondition.f24861a.a(callableDescriptor2, callableDescriptor);
    }

    public final boolean R0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        SpecialGenericSignatures.Companion companion = SpecialGenericSignatures.f24878a;
        Name name = simpleFunctionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        Name nameB = companion.b(name);
        if (nameB == null) {
            return false;
        }
        Set setB1 = b1(nameB);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB1) {
            if (SpecialBuiltinMembers.d((SimpleFunctionDescriptor) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptorN0 = N0(simpleFunctionDescriptor, nameB);
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (S0((SimpleFunctionDescriptor) it.next(), simpleFunctionDescriptorN0)) {
                return true;
            }
        }
        return false;
    }

    public final boolean S0(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor) {
        if (BuiltinMethodsWithDifferentJvmName.o.m(simpleFunctionDescriptor)) {
            functionDescriptor = functionDescriptor.a();
        }
        Intrinsics.g(functionDescriptor);
        return Q0(functionDescriptor, simpleFunctionDescriptor);
    }

    public final boolean T0(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        SimpleFunctionDescriptor simpleFunctionDescriptorO0 = O0(simpleFunctionDescriptor);
        if (simpleFunctionDescriptorO0 == null) {
            return false;
        }
        Name name = simpleFunctionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        Set<SimpleFunctionDescriptor> setB1 = b1(name);
        if ((setB1 instanceof Collection) && setB1.isEmpty()) {
            return false;
        }
        for (SimpleFunctionDescriptor simpleFunctionDescriptor2 : setB1) {
            if (simpleFunctionDescriptor2.isSuspend() && Q0(simpleFunctionDescriptorO0, simpleFunctionDescriptor2)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public boolean V(JavaMethodDescriptor javaMethodDescriptor) {
        Intrinsics.j(javaMethodDescriptor, "<this>");
        if (this.o.m()) {
            return false;
        }
        return f1(javaMethodDescriptor);
    }

    public final SimpleFunctionDescriptor V0(PropertyDescriptor propertyDescriptor, String str, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        Name nameL = Name.l(str);
        Intrinsics.i(nameL, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(nameL)).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (simpleFunctionDescriptor2.h().size() == 0) {
                KotlinTypeChecker kotlinTypeChecker = KotlinTypeChecker.f25418a;
                KotlinType returnType = simpleFunctionDescriptor2.getReturnType();
                if (returnType == null ? false : kotlinTypeChecker.d(returnType, propertyDescriptor.getType())) {
                    simpleFunctionDescriptor = simpleFunctionDescriptor2;
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    public final SimpleFunctionDescriptor W0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        PropertyGetterDescriptor getter = propertyDescriptor.getGetter();
        PropertyGetterDescriptor propertyGetterDescriptor = getter != null ? (PropertyGetterDescriptor) SpecialBuiltinMembers.g(getter) : null;
        String strB = propertyGetterDescriptor != null ? ClassicBuiltinSpecialProperties.f24850a.b(propertyGetterDescriptor) : null;
        if (strB != null && !SpecialBuiltinMembers.l(R(), propertyGetterDescriptor)) {
            return V0(propertyDescriptor, strB, function1);
        }
        String strH = propertyDescriptor.getName().h();
        Intrinsics.i(strH, "asString(...)");
        return V0(propertyDescriptor, JvmAbi.b(strH), function1);
    }

    public final SimpleFunctionDescriptor X0(PropertyDescriptor propertyDescriptor, Function1 function1) {
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        KotlinType returnType;
        String strH = propertyDescriptor.getName().h();
        Intrinsics.i(strH, "asString(...)");
        Name nameL = Name.l(JvmAbi.e(strH));
        Intrinsics.i(nameL, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(nameL)).iterator();
        do {
            simpleFunctionDescriptor = null;
            if (!it.hasNext()) {
                break;
            }
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) it.next();
            if (simpleFunctionDescriptor2.h().size() == 1 && (returnType = simpleFunctionDescriptor2.getReturnType()) != null && KotlinBuiltIns.D0(returnType)) {
                KotlinTypeChecker kotlinTypeChecker = KotlinTypeChecker.f25418a;
                List listH = simpleFunctionDescriptor2.h();
                Intrinsics.i(listH, "getValueParameters(...)");
                if (kotlinTypeChecker.b(((ValueParameterDescriptor) CollectionsKt.W0(listH)).getType(), propertyDescriptor.getType())) {
                    simpleFunctionDescriptor = simpleFunctionDescriptor2;
                }
            }
        } while (simpleFunctionDescriptor == null);
        return simpleFunctionDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public LazyJavaScope.MethodSignatureData Y(JavaMethod method, List methodTypeParameters, KotlinType returnType, List valueParameters) {
        Intrinsics.j(method, "method");
        Intrinsics.j(methodTypeParameters, "methodTypeParameters");
        Intrinsics.j(returnType, "returnType");
        Intrinsics.j(valueParameters, "valueParameters");
        SignaturePropagator.PropagatedSignature propagatedSignatureA = L().a().s().a(method, R(), returnType, null, valueParameters, methodTypeParameters);
        Intrinsics.i(propagatedSignatureA, "resolvePropagatedSignature(...)");
        KotlinType kotlinTypeD = propagatedSignatureA.d();
        Intrinsics.i(kotlinTypeD, "getReturnType(...)");
        KotlinType kotlinTypeC = propagatedSignatureA.c();
        List listF = propagatedSignatureA.f();
        Intrinsics.i(listF, "getValueParameters(...)");
        List listE = propagatedSignatureA.e();
        Intrinsics.i(listE, "getTypeParameters(...)");
        boolean zG = propagatedSignatureA.g();
        List listB = propagatedSignatureA.b();
        Intrinsics.i(listB, "getErrors(...)");
        return new LazyJavaScope.MethodSignatureData(kotlinTypeD, kotlinTypeC, listF, listE, zG, listB);
    }

    public final DescriptorVisibility Z0(ClassDescriptor classDescriptor) {
        DescriptorVisibility visibility = classDescriptor.getVisibility();
        Intrinsics.i(visibility, "getVisibility(...)");
        if (!Intrinsics.e(visibility, JavaDescriptorVisibilities.b)) {
            return visibility;
        }
        DescriptorVisibility PROTECTED_AND_PACKAGE = JavaDescriptorVisibilities.c;
        Intrinsics.i(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
        return PROTECTED_AND_PACKAGE;
    }

    public final NotNullLazyValue a1() {
        return this.q;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection b(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        n1(name, location);
        return super.b(name, location);
    }

    public final Set b1(Name name) {
        Collection collectionC0 = C0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionC0.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(linkedHashSet, ((KotlinType) it.next()).m().b(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection c(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        n1(name, location);
        return super.c(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor R() {
        return this.n;
    }

    public final Set d1(Name name) {
        Collection collectionC0 = C0();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionC0.iterator();
        while (it.hasNext()) {
            Collection collectionC = ((KotlinType) it.next()).m().c(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(collectionC, 10));
            Iterator it2 = collectionC.iterator();
            while (it2.hasNext()) {
                arrayList2.add((PropertyDescriptor) it2.next());
            }
            CollectionsKt.E(arrayList, arrayList2);
        }
        return CollectionsKt.q1(arrayList);
    }

    public final boolean e1(SimpleFunctionDescriptor simpleFunctionDescriptor, FunctionDescriptor functionDescriptor) {
        String strC = MethodSignatureMappingKt.c(simpleFunctionDescriptor, false, false, 2, null);
        FunctionDescriptor functionDescriptorA = functionDescriptor.a();
        Intrinsics.i(functionDescriptorA, "getOriginal(...)");
        return Intrinsics.e(strC, MethodSignatureMappingKt.c(functionDescriptorA, false, false, 2, null)) && !Q0(simpleFunctionDescriptor, functionDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public ClassifierDescriptor f(Name name, LookupLocation location) {
        MemoizedFunctionToNullable memoizedFunctionToNullable;
        ClassDescriptor classDescriptor;
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        n1(name, location);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) Q();
        return (lazyJavaClassMemberScope == null || (memoizedFunctionToNullable = lazyJavaClassMemberScope.u) == null || (classDescriptor = (ClassDescriptor) memoizedFunctionToNullable.invoke(name)) == null) ? (ClassifierDescriptor) this.u.invoke(name) : classDescriptor;
    }

    public final boolean f1(final SimpleFunctionDescriptor simpleFunctionDescriptor) {
        Name name = simpleFunctionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        List listA = PropertiesConventionUtilKt.a(name);
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                Set<PropertyDescriptor> setD1 = d1((Name) it.next());
                if (!(setD1 instanceof Collection) || !setD1.isEmpty()) {
                    for (PropertyDescriptor propertyDescriptor : setD1) {
                        if (P0(propertyDescriptor, new Function1(simpleFunctionDescriptor, this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$6

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final SimpleFunctionDescriptor f24926a;
                            public final LazyJavaClassMemberScope b;

                            {
                                this.f24926a = simpleFunctionDescriptor;
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public Object invoke(Object obj) {
                                return LazyJavaClassMemberScope.g1(this.f24926a, this.b, (Name) obj);
                            }
                        })) {
                            if (!propertyDescriptor.I()) {
                                String strH = simpleFunctionDescriptor.getName().h();
                                Intrinsics.i(strH, "asString(...)");
                                if (!JvmAbi.d(strH)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return (R0(simpleFunctionDescriptor) || s1(simpleFunctionDescriptor) || T0(simpleFunctionDescriptor)) ? false : true;
    }

    public final SimpleFunctionDescriptor k1(SimpleFunctionDescriptor simpleFunctionDescriptor, Function1 function1, Collection collection) {
        SimpleFunctionDescriptor simpleFunctionDescriptorI0;
        FunctionDescriptor functionDescriptorL = BuiltinMethodsWithSpecialGenericSignature.l(simpleFunctionDescriptor);
        if (functionDescriptorL == null || (simpleFunctionDescriptorI0 = I0(functionDescriptorL, function1)) == null) {
            return null;
        }
        if (!f1(simpleFunctionDescriptorI0)) {
            simpleFunctionDescriptorI0 = null;
        }
        if (simpleFunctionDescriptorI0 != null) {
            return H0(simpleFunctionDescriptorI0, functionDescriptorL, collection);
        }
        return null;
    }

    public final SimpleFunctionDescriptor l1(SimpleFunctionDescriptor simpleFunctionDescriptor, Function1 function1, Name name, Collection collection) {
        SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) SpecialBuiltinMembers.g(simpleFunctionDescriptor);
        if (simpleFunctionDescriptor2 == null) {
            return null;
        }
        String strE = SpecialBuiltinMembers.e(simpleFunctionDescriptor2);
        Intrinsics.g(strE);
        Name nameL = Name.l(strE);
        Intrinsics.i(nameL, "identifier(...)");
        Iterator it = ((Collection) function1.invoke(nameL)).iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptorN0 = N0((SimpleFunctionDescriptor) it.next(), name);
            if (S0(simpleFunctionDescriptor2, simpleFunctionDescriptorN0)) {
                return H0(simpleFunctionDescriptorN0, simpleFunctionDescriptor2, collection);
            }
        }
        return null;
    }

    public final SimpleFunctionDescriptor m1(SimpleFunctionDescriptor simpleFunctionDescriptor, Function1 function1) {
        if (!simpleFunctionDescriptor.isSuspend()) {
            return null;
        }
        Name name = simpleFunctionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptorO0 = O0((SimpleFunctionDescriptor) it.next());
            if (simpleFunctionDescriptorO0 == null || !Q0(simpleFunctionDescriptorO0, simpleFunctionDescriptor)) {
                simpleFunctionDescriptorO0 = null;
            }
            if (simpleFunctionDescriptorO0 != null) {
                return simpleFunctionDescriptorO0;
            }
        }
        return null;
    }

    public void n1(Name name, LookupLocation location) {
        Intrinsics.j(name, "name");
        Intrinsics.j(location, "location");
        kotlin.reflect.jvm.internal.impl.incremental.UtilsKt.a(L().a().l(), location, R(), name);
    }

    public final JavaClassConstructorDescriptor o1(JavaConstructor javaConstructor) {
        ClassDescriptor classDescriptorR = R();
        JavaClassConstructorDescriptor javaClassConstructorDescriptorN1 = JavaClassConstructorDescriptor.n1(classDescriptorR, LazyJavaAnnotationsKt.a(L(), javaConstructor), false, L().a().t().a(javaConstructor));
        Intrinsics.i(javaClassConstructorDescriptorN1, "createJavaConstructor(...)");
        LazyJavaResolverContext lazyJavaResolverContextH = ContextKt.h(L(), javaClassConstructorDescriptorN1, javaConstructor, classDescriptorR.o().size());
        LazyJavaScope.ResolvedValueParameters resolvedValueParametersD0 = d0(lazyJavaResolverContextH, javaClassConstructorDescriptorN1, javaConstructor.h());
        List listO = classDescriptorR.o();
        Intrinsics.i(listO, "getDeclaredTypeParameters(...)");
        List list = listO;
        List typeParameters = javaConstructor.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptorA = lazyJavaResolverContextH.f().a((JavaTypeParameter) it.next());
            Intrinsics.g(typeParameterDescriptorA);
            arrayList.add(typeParameterDescriptorA);
        }
        javaClassConstructorDescriptorN1.l1(resolvedValueParametersD0.a(), UtilsKt.d(javaConstructor.getVisibility()), CollectionsKt.R0(list, arrayList));
        javaClassConstructorDescriptorN1.S0(false);
        javaClassConstructorDescriptorN1.T0(resolvedValueParametersD0.b());
        javaClassConstructorDescriptorN1.a1(classDescriptorR.n());
        lazyJavaResolverContextH.a().h().a(javaConstructor, javaClassConstructorDescriptorN1);
        return javaClassConstructorDescriptorN1;
    }

    public final JavaMethodDescriptor p1(JavaRecordComponent javaRecordComponent) {
        JavaMethodDescriptor javaMethodDescriptorJ1 = JavaMethodDescriptor.j1(R(), LazyJavaAnnotationsKt.a(L(), javaRecordComponent), javaRecordComponent.getName(), L().a().t().a(javaRecordComponent), true);
        Intrinsics.i(javaMethodDescriptorJ1, "createJavaMethod(...)");
        javaMethodDescriptorJ1.i1(null, O(), CollectionsKt.o(), CollectionsKt.o(), CollectionsKt.o(), L().g().p(javaRecordComponent.getType(), JavaTypeAttributesKt.b(TypeUsage.COMMON, false, false, null, 6, null)), Modality.Companion.a(false, false, true), DescriptorVisibilities.e, null);
        javaMethodDescriptorJ1.m1(false, false);
        L().a().h().c(javaRecordComponent, javaMethodDescriptorJ1);
        return javaMethodDescriptorJ1;
    }

    public final Collection q1(Name name) {
        Collection collectionD = ((DeclaredMemberIndex) N().invoke()).d(name);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionD, 10));
        Iterator it = collectionD.iterator();
        while (it.hasNext()) {
            arrayList.add(Z((JavaMethod) it.next()));
        }
        return arrayList;
    }

    public final Collection r1(Name name) {
        Set setB1 = b1(name);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB1) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            if (!SpecialBuiltinMembers.d(simpleFunctionDescriptor) && BuiltinMethodsWithSpecialGenericSignature.l(simpleFunctionDescriptor) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void s0(List list, ConstructorDescriptor constructorDescriptor, int i, JavaMethod javaMethod, KotlinType kotlinType, KotlinType kotlinType2) {
        Annotations annotationsB = Annotations.B0.b();
        Name name = javaMethod.getName();
        KotlinType kotlinTypeN = TypeUtils.n(kotlinType);
        Intrinsics.i(kotlinTypeN, "makeNotNullable(...)");
        list.add(new ValueParameterDescriptorImpl(constructorDescriptor, null, i, annotationsB, name, kotlinTypeN, javaMethod.K(), false, false, kotlinType2 != null ? TypeUtils.n(kotlinType2) : null, L().a().t().a(javaMethod)));
    }

    public final boolean s1(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.o;
        Name name = simpleFunctionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        if (!builtinMethodsWithSpecialGenericSignature.n(name)) {
            return false;
        }
        Name name2 = simpleFunctionDescriptor.getName();
        Intrinsics.i(name2, "getName(...)");
        Set setB1 = b1(name2);
        ArrayList arrayList = new ArrayList();
        Iterator it = setB1.iterator();
        while (it.hasNext()) {
            FunctionDescriptor functionDescriptorL = BuiltinMethodsWithSpecialGenericSignature.l((SimpleFunctionDescriptor) it.next());
            if (functionDescriptorL != null) {
                arrayList.add(functionDescriptorL);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (e1(simpleFunctionDescriptor, (FunctionDescriptor) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public final void t0(Collection collection, Name name, Collection collection2, boolean z) {
        Collection collectionD = DescriptorResolverUtils.d(name, collection2, collection, R(), L().a().c(), L().a().k().a());
        Intrinsics.i(collectionD, "resolveOverridesForNonStaticMembers(...)");
        if (!z) {
            collection.addAll(collectionD);
            return;
        }
        Collection<SimpleFunctionDescriptor> collection3 = collectionD;
        List listR0 = CollectionsKt.R0(collection, collection3);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collection3, 10));
        for (SimpleFunctionDescriptor simpleFunctionDescriptorH0 : collection3) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) SpecialBuiltinMembers.j(simpleFunctionDescriptorH0);
            if (simpleFunctionDescriptor == null) {
                Intrinsics.g(simpleFunctionDescriptorH0);
            } else {
                Intrinsics.g(simpleFunctionDescriptorH0);
                simpleFunctionDescriptorH0 = H0(simpleFunctionDescriptorH0, simpleFunctionDescriptor, listR0);
            }
            arrayList.add(simpleFunctionDescriptorH0);
        }
        collection.addAll(arrayList);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public String toString() {
        return "Lazy Java member scope for " + this.o.e();
    }

    public final void u0(Name name, Collection collection, Collection collection2, Collection collection3, Function1 function1) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) it.next();
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(collection3, l1(simpleFunctionDescriptor, function1, name, collection));
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(collection3, k1(simpleFunctionDescriptor, function1, collection));
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(collection3, m1(simpleFunctionDescriptor, function1));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set v(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        return SetsKt.o((Set) this.r.invoke(), ((Map) this.t.invoke()).keySet());
    }

    public final void v0(Set set, Collection collection, Set set2, Function1 function1) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) it.next();
            JavaPropertyDescriptor javaPropertyDescriptorJ0 = J0(propertyDescriptor, function1);
            if (javaPropertyDescriptorJ0 != null) {
                collection.add(javaPropertyDescriptorJ0);
                if (set2 != null) {
                    set2.add(propertyDescriptor);
                    return;
                }
                return;
            }
        }
    }

    public final void w0(Name name, Collection collection) {
        JavaMethod javaMethod = (JavaMethod) CollectionsKt.X0(((DeclaredMemberIndex) N().invoke()).d(name));
        if (javaMethod == null) {
            return;
        }
        collection.add(L0(this, javaMethod, null, Modality.FINAL, 2, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet x(DescriptorKindFilter kindFilter, Function1 function1) {
        Intrinsics.j(kindFilter, "kindFilter");
        Collection collectionA = R().i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            CollectionsKt.E(linkedHashSet, ((KotlinType) it.next()).m().a());
        }
        linkedHashSet.addAll(((DeclaredMemberIndex) N().invoke()).a());
        linkedHashSet.addAll(((DeclaredMemberIndex) N().invoke()).b());
        linkedHashSet.addAll(v(kindFilter, function1));
        linkedHashSet.addAll(L().a().w().b(R(), L()));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void y(Collection result, Name name) {
        Intrinsics.j(result, "result");
        Intrinsics.j(name, "name");
        if (this.o.o() && ((DeclaredMemberIndex) N().invoke()).e(name) != null) {
            Collection collection = result;
            if (collection.isEmpty()) {
                JavaRecordComponent javaRecordComponentE = ((DeclaredMemberIndex) N().invoke()).e(name);
                Intrinsics.g(javaRecordComponentE);
                result.add(p1(javaRecordComponentE));
            } else {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((SimpleFunctionDescriptor) it.next()).h().isEmpty()) {
                    }
                }
                JavaRecordComponent javaRecordComponentE2 = ((DeclaredMemberIndex) N().invoke()).e(name);
                Intrinsics.g(javaRecordComponentE2);
                result.add(p1(javaRecordComponentE2));
            }
        }
        L().a().w().e(R(), name, result, L());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex z() {
        return new ClassDeclaredMemberIndex(this.o, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$5
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return Boolean.valueOf(LazyJavaClassMemberScope.z0((JavaMember) obj));
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(final LazyJavaResolverContext c, ClassDescriptor ownerDescriptor, JavaClass jClass, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(c, lazyJavaClassMemberScope);
        Intrinsics.j(c, "c");
        Intrinsics.j(ownerDescriptor, "ownerDescriptor");
        Intrinsics.j(jClass, "jClass");
        this.n = ownerDescriptor;
        this.o = jClass;
        this.p = z;
        this.q = c.e().c(new Function0(this, c) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassMemberScope f24920a;
            public final LazyJavaResolverContext b;

            {
                this.f24920a = this;
                this.b = c;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaClassMemberScope.D0(this.f24920a, this.b);
            }
        });
        this.r = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassMemberScope f24921a;

            {
                this.f24921a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaClassMemberScope.h1(this.f24921a);
            }
        });
        this.s = c.e().c(new Function0(c, this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaResolverContext f24922a;
            public final LazyJavaClassMemberScope b;

            {
                this.f24922a = c;
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaClassMemberScope.Y0(this.f24922a, this.b);
            }
        });
        this.t = c.e().c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassMemberScope f24923a;

            {
                this.f24923a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return LazyJavaClassMemberScope.U0(this.f24923a);
            }
        });
        this.u = c.e().g(new Function1(this, c) { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassMemberScope f24924a;
            public final LazyJavaResolverContext b;

            {
                this.f24924a = this;
                this.b = c;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return LazyJavaClassMemberScope.i1(this.f24924a, this.b, (Name) obj);
            }
        });
    }
}
