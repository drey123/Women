package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModalityUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilterKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PackageFragmentDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class JvmBuiltInsCustomizer implements AdditionalClassPartsProvider, PlatformDependentDeclarationFilter {
    public static final /* synthetic */ KProperty[] i = {Reflection.j(new PropertyReference1Impl(JvmBuiltInsCustomizer.class, "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;", 0)), Reflection.j(new PropertyReference1Impl(JvmBuiltInsCustomizer.class, "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;", 0)), Reflection.j(new PropertyReference1Impl(JvmBuiltInsCustomizer.class, "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ModuleDescriptor f24651a;
    public final JavaToKotlinClassMapper b;
    public final NotNullLazyValue c;
    public final KotlinType d;
    public final NotNullLazyValue e;
    public final CacheWithNotNullValues f;
    public final NotNullLazyValue g;
    public final MemoizedFunctionToNotNull h;

    public enum JDKMemberStatus {
        HIDDEN,
        VISIBLE,
        DEPRECATED_LIST_METHODS,
        NOT_CONSIDERED,
        DROP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24661a;

        static {
            int[] iArr = new int[JDKMemberStatus.values().length];
            try {
                iArr[JDKMemberStatus.HIDDEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[JDKMemberStatus.DEPRECATED_LIST_METHODS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[JDKMemberStatus.NOT_CONSIDERED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[JDKMemberStatus.DROP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[JDKMemberStatus.VISIBLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f24661a = iArr;
        }
    }

    public JvmBuiltInsCustomizer(ModuleDescriptor moduleDescriptor, final StorageManager storageManager, Function0 settingsComputation) {
        Intrinsics.j(moduleDescriptor, "moduleDescriptor");
        Intrinsics.j(storageManager, "storageManager");
        Intrinsics.j(settingsComputation, "settingsComputation");
        this.f24651a = moduleDescriptor;
        this.b = JavaToKotlinClassMapper.f24642a;
        this.c = storageManager.c(settingsComputation);
        this.d = q(storageManager);
        this.e = storageManager.c(new Function0(this, storageManager) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInsCustomizer f24652a;
            public final StorageManager b;

            {
                this.f24652a = this;
                this.b = storageManager;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltInsCustomizer.o(this.f24652a, this.b);
            }
        });
        this.f = storageManager.a();
        this.g = storageManager.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInsCustomizer f24653a;

            {
                this.f24653a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltInsCustomizer.I(this.f24653a);
            }
        });
        this.h = storageManager.i(new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInsCustomizer f24654a;

            {
                this.f24654a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return JvmBuiltInsCustomizer.s(this.f24654a, (Pair) obj);
            }
        });
    }

    public static final Iterable B(JvmBuiltInsCustomizer jvmBuiltInsCustomizer, ClassDescriptor classDescriptor) {
        Collection collectionA = classDescriptor.i().a();
        Intrinsics.i(collectionA, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionA.iterator();
        while (it.hasNext()) {
            ClassifierDescriptor classifierDescriptorE = ((KotlinType) it.next()).H0().e();
            ClassDescriptor classDescriptorZ = null;
            ClassifierDescriptor classifierDescriptorA = classifierDescriptorE != null ? classifierDescriptorE.a() : null;
            ClassDescriptor classDescriptor2 = classifierDescriptorA instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorA : null;
            if (classDescriptor2 != null && (classDescriptorZ = jvmBuiltInsCustomizer.z(classDescriptor2)) == null) {
                classDescriptorZ = classDescriptor2;
            }
            if (classDescriptorZ != null) {
                arrayList.add(classDescriptorZ);
            }
        }
        return arrayList;
    }

    public static final Iterable F(CallableMemberDescriptor callableMemberDescriptor) {
        return callableMemberDescriptor.a().d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Boolean G(JvmBuiltInsCustomizer jvmBuiltInsCustomizer, CallableMemberDescriptor callableMemberDescriptor) {
        boolean z;
        if (callableMemberDescriptor.f() == CallableMemberDescriptor.Kind.DECLARATION) {
            JavaToKotlinClassMapper javaToKotlinClassMapper = jvmBuiltInsCustomizer.b;
            DeclarationDescriptor declarationDescriptorB = callableMemberDescriptor.b();
            Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            if (javaToKotlinClassMapper.c((ClassDescriptor) declarationDescriptorB)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static final Annotations I(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        return Annotations.B0.a(CollectionsKt.e(AnnotationUtilKt.c(jvmBuiltInsCustomizer.f24651a.k(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, true, 6, null)));
    }

    public static final SimpleType o(JvmBuiltInsCustomizer jvmBuiltInsCustomizer, StorageManager storageManager) {
        return FindClassInModuleKt.d(jvmBuiltInsCustomizer.D().a(), JvmBuiltInClassDescriptorFactory.d.a(), new NotFoundClasses(storageManager, jvmBuiltInsCustomizer.D().a())).n();
    }

    public static final KotlinType r(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        SimpleType simpleTypeI = jvmBuiltInsCustomizer.f24651a.k().i();
        Intrinsics.i(simpleTypeI, "getAnyType(...)");
        return simpleTypeI;
    }

    public static final Annotations s(JvmBuiltInsCustomizer jvmBuiltInsCustomizer, Pair pair) {
        Intrinsics.j(pair, "<destruct>");
        String str = (String) pair.component1();
        String str2 = (String) pair.component2();
        return Annotations.B0.a(CollectionsKt.e(AnnotationUtilKt.b(jvmBuiltInsCustomizer.f24651a.k(), '\'' + str + "()' member of List is redundant in Kotlin and might be removed soon. Please use '" + str2 + "()' stdlib extension instead", str2 + "()", "HIDDEN", false)));
    }

    public static final ClassDescriptor u(LazyJavaClassDescriptor lazyJavaClassDescriptor, ClassDescriptor classDescriptor) {
        JavaResolverCache EMPTY = JavaResolverCache.f24889a;
        Intrinsics.i(EMPTY, "EMPTY");
        return lazyJavaClassDescriptor.J0(EMPTY, classDescriptor);
    }

    public static final boolean w(ConstructorDescriptor constructorDescriptor, TypeSubstitutor typeSubstitutor, ConstructorDescriptor constructorDescriptor2) {
        return OverridingUtil.x(constructorDescriptor, constructorDescriptor2.c(typeSubstitutor)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
    }

    public static final Collection x(Name name, MemberScope it) {
        Intrinsics.j(it, "it");
        return it.b(name, NoLookupLocation.FROM_BUILTINS);
    }

    public final JDKMemberStatus A(FunctionDescriptor functionDescriptor) {
        DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
        Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        final String strC = MethodSignatureMappingKt.c(functionDescriptor, false, false, 3, null);
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Object objB = DFS.b(CollectionsKt.e((ClassDescriptor) declarationDescriptorB), new DFS.Neighbors(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$8

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInsCustomizer f24660a;

            {
                this.f24660a = this;
            }

            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable a(Object obj) {
                return JvmBuiltInsCustomizer.B(this.f24660a, (ClassDescriptor) obj);
            }
        }, new DFS.AbstractNodeHandler<ClassDescriptor, JDKMemberStatus>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getJdkMethodStatus$2
            /* JADX WARN: Type inference failed for: r0v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            /* JADX WARN: Type inference failed for: r0v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            /* JADX WARN: Type inference failed for: r0v6, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            /* JADX WARN: Type inference failed for: r0v7, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.AbstractNodeHandler, kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public boolean c(ClassDescriptor javaClassDescriptor) {
                Intrinsics.j(javaClassDescriptor, "javaClassDescriptor");
                String strA = MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.f25063a, javaClassDescriptor, strC);
                JvmBuiltInsSignatures jvmBuiltInsSignatures = JvmBuiltInsSignatures.f24664a;
                if (jvmBuiltInsSignatures.f().contains(strA)) {
                    objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.HIDDEN;
                } else if (jvmBuiltInsSignatures.i().contains(strA)) {
                    objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.VISIBLE;
                } else if (jvmBuiltInsSignatures.c().contains(strA)) {
                    objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.DEPRECATED_LIST_METHODS;
                } else if (jvmBuiltInsSignatures.d().contains(strA)) {
                    objectRef.element = JvmBuiltInsCustomizer.JDKMemberStatus.DROP;
                }
                return objectRef.element == 0;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public JvmBuiltInsCustomizer.JDKMemberStatus a() {
                JvmBuiltInsCustomizer.JDKMemberStatus jDKMemberStatus = (JvmBuiltInsCustomizer.JDKMemberStatus) objectRef.element;
                return jDKMemberStatus == null ? JvmBuiltInsCustomizer.JDKMemberStatus.NOT_CONSIDERED : jDKMemberStatus;
            }
        });
        Intrinsics.i(objB, "dfs(...)");
        return (JDKMemberStatus) objB;
    }

    public final Annotations C() {
        return (Annotations) StorageKt.a(this.g, this, i[2]);
    }

    public final JvmBuiltIns.Settings D() {
        return (JvmBuiltIns.Settings) StorageKt.a(this.c, this, i[0]);
    }

    public final boolean E(SimpleFunctionDescriptor simpleFunctionDescriptor, boolean z) {
        DeclarationDescriptor declarationDescriptorB = simpleFunctionDescriptor.b();
        Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        String strC = MethodSignatureMappingKt.c(simpleFunctionDescriptor, false, false, 3, null);
        if (z ^ JvmBuiltInsSignatures.f24664a.g().contains(MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.f25063a, (ClassDescriptor) declarationDescriptorB, strC))) {
            return true;
        }
        Boolean boolE = DFS.e(CollectionsKt.e(simpleFunctionDescriptor), new DFS.Neighbors() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$6
            @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
            public Iterable a(Object obj) {
                return JvmBuiltInsCustomizer.F((CallableMemberDescriptor) obj);
            }
        }, new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$7

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInsCustomizer f24659a;

            {
                this.f24659a = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return JvmBuiltInsCustomizer.G(this.f24659a, (CallableMemberDescriptor) obj);
            }
        });
        Intrinsics.i(boolE, "ifAny(...)");
        return boolE.booleanValue();
    }

    public final boolean H(ConstructorDescriptor constructorDescriptor, ClassDescriptor classDescriptor) {
        if (constructorDescriptor.h().size() == 1) {
            List listH = constructorDescriptor.h();
            Intrinsics.i(listH, "getValueParameters(...)");
            ClassifierDescriptor classifierDescriptorE = ((ValueParameterDescriptor) CollectionsKt.W0(listH)).getType().H0().e();
            if (Intrinsics.e(classifierDescriptorE != null ? DescriptorUtilsKt.p(classifierDescriptorE) : null, DescriptorUtilsKt.p(classDescriptor))) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public Collection a(final Name name, ClassDescriptor classDescriptor) {
        Annotations annotations;
        Intrinsics.j(name, "name");
        Intrinsics.j(classDescriptor, "classDescriptor");
        if (Intrinsics.e(name, CloneableClassScope.e.a()) && (classDescriptor instanceof DeserializedClassDescriptor) && KotlinBuiltIns.e0(classDescriptor)) {
            DeserializedClassDescriptor deserializedClassDescriptor = (DeserializedClassDescriptor) classDescriptor;
            List<ProtoBuf.Function> functionList = deserializedClassDescriptor.Y0().getFunctionList();
            Intrinsics.i(functionList, "getFunctionList(...)");
            List<ProtoBuf.Function> list = functionList;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (Intrinsics.e(NameResolverUtilKt.b(deserializedClassDescriptor.X0().g(), ((ProtoBuf.Function) it.next()).getName()), CloneableClassScope.e.a())) {
                        return CollectionsKt.o();
                    }
                }
            }
            return CollectionsKt.e(p(deserializedClassDescriptor, (SimpleFunctionDescriptor) CollectionsKt.V0(v().m().b(name, NoLookupLocation.FROM_BUILTINS))));
        }
        if (!D().b()) {
            return CollectionsKt.o();
        }
        Collection<SimpleFunctionDescriptor> collectionT = t(classDescriptor, new Function1(name) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Name f24656a;

            {
                this.f24656a = name;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                return JvmBuiltInsCustomizer.x(this.f24656a, (MemberScope) obj);
            }
        });
        ArrayList arrayList = new ArrayList();
        for (SimpleFunctionDescriptor simpleFunctionDescriptor : collectionT) {
            DeclarationDescriptor declarationDescriptorB = simpleFunctionDescriptor.b();
            Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            FunctionDescriptor functionDescriptorC = simpleFunctionDescriptor.c(MappingUtilKt.a((ClassDescriptor) declarationDescriptorB, classDescriptor).c());
            Intrinsics.h(functionDescriptorC, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            FunctionDescriptor.CopyBuilder copyBuilderS = ((SimpleFunctionDescriptor) functionDescriptorC).s();
            copyBuilderS.q(classDescriptor);
            copyBuilderS.c(classDescriptor.D0());
            copyBuilderS.l();
            int i2 = WhenMappings.f24661a[A(simpleFunctionDescriptor).ordinal()];
            SimpleFunctionDescriptor simpleFunctionDescriptor2 = null;
            if (i2 != 1) {
                if (i2 == 2) {
                    Name name2 = simpleFunctionDescriptor.getName();
                    if (Intrinsics.e(name2, JvmBuiltInsCustomizerKt.f24663a)) {
                        annotations = (Annotations) this.h.invoke(TuplesKt.a(simpleFunctionDescriptor.getName().h(), "first"));
                    } else {
                        if (!Intrinsics.e(name2, JvmBuiltInsCustomizerKt.b)) {
                            throw new IllegalStateException(("Unexpected name: " + simpleFunctionDescriptor.getName()).toString());
                        }
                        annotations = (Annotations) this.h.invoke(TuplesKt.a(simpleFunctionDescriptor.getName().h(), "last"));
                    }
                    copyBuilderS.s(annotations);
                } else if (i2 == 3) {
                    copyBuilderS.s(C());
                } else if (i2 != 4) {
                    if (i2 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Unit unit = Unit.f24295a;
                }
                FunctionDescriptor functionDescriptorBuild = copyBuilderS.build();
                Intrinsics.g(functionDescriptorBuild);
                simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) functionDescriptorBuild;
            } else if (!ModalityUtilsKt.a(classDescriptor)) {
                copyBuilderS.d();
                FunctionDescriptor functionDescriptorBuild2 = copyBuilderS.build();
                Intrinsics.g(functionDescriptorBuild2);
                simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) functionDescriptorBuild2;
            }
            if (simpleFunctionDescriptor2 != null) {
                arrayList.add(simpleFunctionDescriptor2);
            }
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
    public boolean b(ClassDescriptor classDescriptor, SimpleFunctionDescriptor functionDescriptor) {
        Intrinsics.j(classDescriptor, "classDescriptor");
        Intrinsics.j(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor lazyJavaClassDescriptorZ = z(classDescriptor);
        if (lazyJavaClassDescriptorZ == null || !functionDescriptor.getAnnotations().d2(PlatformDependentDeclarationFilterKt.a())) {
            return true;
        }
        if (!D().b()) {
            return false;
        }
        String strC = MethodSignatureMappingKt.c(functionDescriptor, false, false, 3, null);
        LazyJavaClassMemberScope lazyJavaClassMemberScopeR = lazyJavaClassDescriptorZ.R();
        Name name = functionDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        Collection collectionB = lazyJavaClassMemberScopeR.b(name, NoLookupLocation.FROM_BUILTINS);
        if (!(collectionB instanceof Collection) || !collectionB.isEmpty()) {
            Iterator it = collectionB.iterator();
            while (it.hasNext()) {
                if (Intrinsics.e(MethodSignatureMappingKt.c((SimpleFunctionDescriptor) it.next(), false, false, 3, null), strC)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public Collection c(ClassDescriptor classDescriptor) {
        ClassDescriptor classDescriptorF;
        Intrinsics.j(classDescriptor, "classDescriptor");
        if (classDescriptor.f() != ClassKind.CLASS || !D().b()) {
            return CollectionsKt.o();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorZ = z(classDescriptor);
        if (lazyJavaClassDescriptorZ != null && (classDescriptorF = JavaToKotlinClassMapper.f(this.b, DescriptorUtilsKt.o(lazyJavaClassDescriptorZ), FallbackBuiltIns.h.a(), null, 4, null)) != null) {
            TypeSubstitutor typeSubstitutorC = MappingUtilKt.a(classDescriptorF, lazyJavaClassDescriptorZ).c();
            List listJ = lazyJavaClassDescriptorZ.j();
            ArrayList<ClassConstructorDescriptor> arrayList = new ArrayList();
            for (Object obj : listJ) {
                ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) obj;
                if (classConstructorDescriptor.getVisibility().d()) {
                    Collection collectionJ = classDescriptorF.j();
                    Intrinsics.i(collectionJ, "getConstructors(...)");
                    Collection collection = collectionJ;
                    if (!(collection instanceof Collection) || !collection.isEmpty()) {
                        Iterator it = collection.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ClassConstructorDescriptor classConstructorDescriptor2 = (ClassConstructorDescriptor) it.next();
                                Intrinsics.g(classConstructorDescriptor2);
                                if (w(classConstructorDescriptor2, typeSubstitutorC, classConstructorDescriptor)) {
                                }
                            }
                        }
                    }
                    if (!H(classConstructorDescriptor, classDescriptor) && !KotlinBuiltIns.l0(classConstructorDescriptor) && !JvmBuiltInsSignatures.f24664a.e().contains(MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.f25063a, lazyJavaClassDescriptorZ, MethodSignatureMappingKt.c(classConstructorDescriptor, false, false, 3, null)))) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
            for (ClassConstructorDescriptor classConstructorDescriptor3 : arrayList) {
                FunctionDescriptor.CopyBuilder copyBuilderS = classConstructorDescriptor3.s();
                copyBuilderS.q(classDescriptor);
                copyBuilderS.m(classDescriptor.n());
                copyBuilderS.l();
                copyBuilderS.f(typeSubstitutorC.j());
                if (!JvmBuiltInsSignatures.f24664a.h().contains(MethodSignatureBuildingUtilsKt.a(SignatureBuildingComponents.f25063a, lazyJavaClassDescriptorZ, MethodSignatureMappingKt.c(classConstructorDescriptor3, false, false, 3, null)))) {
                    copyBuilderS.s(C());
                }
                FunctionDescriptor functionDescriptorBuild = copyBuilderS.build();
                Intrinsics.h(functionDescriptorBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                arrayList2.add((ClassConstructorDescriptor) functionDescriptorBuild);
            }
            return arrayList2;
        }
        return CollectionsKt.o();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public Collection d(ClassDescriptor classDescriptor) {
        Intrinsics.j(classDescriptor, "classDescriptor");
        FqNameUnsafe fqNameUnsafeP = DescriptorUtilsKt.p(classDescriptor);
        JvmBuiltInsSignatures jvmBuiltInsSignatures = JvmBuiltInsSignatures.f24664a;
        if (jvmBuiltInsSignatures.j(fqNameUnsafeP)) {
            return CollectionsKt.r(v(), this.d);
        }
        return jvmBuiltInsSignatures.k(fqNameUnsafeP) ? CollectionsKt.e(this.d) : CollectionsKt.o();
    }

    public final SimpleFunctionDescriptor p(DeserializedClassDescriptor deserializedClassDescriptor, SimpleFunctionDescriptor simpleFunctionDescriptor) {
        FunctionDescriptor.CopyBuilder copyBuilderS = simpleFunctionDescriptor.s();
        copyBuilderS.q(deserializedClassDescriptor);
        copyBuilderS.h(DescriptorVisibilities.e);
        copyBuilderS.m(deserializedClassDescriptor.n());
        copyBuilderS.c(deserializedClassDescriptor.D0());
        FunctionDescriptor functionDescriptorBuild = copyBuilderS.build();
        Intrinsics.g(functionDescriptorBuild);
        return (SimpleFunctionDescriptor) functionDescriptorBuild;
    }

    public final KotlinType q(StorageManager storageManager) {
        final ModuleDescriptor moduleDescriptor = this.f24651a;
        final FqName fqName = new FqName("java.io");
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new PackageFragmentDescriptorImpl(moduleDescriptor, fqName) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1
            @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor
            /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
            public MemberScope.Empty m() {
                return MemberScope.Empty.b;
            }
        }, Name.l("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, CollectionsKt.e(new LazyWrappedType(storageManager, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final JvmBuiltInsCustomizer f24655a;

            {
                this.f24655a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltInsCustomizer.r(this.f24655a);
            }
        })), SourceElement.f24686a, false, storageManager);
        classDescriptorImpl.E0(MemberScope.Empty.b, SetsKt.e(), null);
        SimpleType simpleTypeN = classDescriptorImpl.n();
        Intrinsics.i(simpleTypeN, "getDefaultType(...)");
        return simpleTypeN;
    }

    public final Collection t(ClassDescriptor classDescriptor, Function1 function1) {
        final LazyJavaClassDescriptor lazyJavaClassDescriptorZ = z(classDescriptor);
        if (lazyJavaClassDescriptorZ == null) {
            return CollectionsKt.o();
        }
        Collection collectionG = this.b.g(DescriptorUtilsKt.o(lazyJavaClassDescriptorZ), FallbackBuiltIns.h.a());
        final ClassDescriptor classDescriptor2 = (ClassDescriptor) CollectionsKt.H0(collectionG);
        if (classDescriptor2 == null) {
            return CollectionsKt.o();
        }
        SmartSet.Companion companion = SmartSet.c;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(collectionG, 10));
        Iterator it = collectionG.iterator();
        while (it.hasNext()) {
            arrayList.add(DescriptorUtilsKt.o((ClassDescriptor) it.next()));
        }
        SmartSet smartSetB = companion.b(arrayList);
        boolean zC = this.b.c(classDescriptor);
        MemberScope memberScopeR = ((ClassDescriptor) this.f.a(DescriptorUtilsKt.o(lazyJavaClassDescriptorZ), new Function0(lazyJavaClassDescriptorZ, classDescriptor2) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final LazyJavaClassDescriptor f24657a;
            public final ClassDescriptor b;

            {
                this.f24657a = lazyJavaClassDescriptorZ;
                this.b = classDescriptor2;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return JvmBuiltInsCustomizer.u(this.f24657a, this.b);
            }
        })).R();
        Intrinsics.i(memberScopeR, "getUnsubstitutedMemberScope(...)");
        Iterable iterable = (Iterable) function1.invoke(memberScopeR);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) obj;
            if (simpleFunctionDescriptor.f() == CallableMemberDescriptor.Kind.DECLARATION && simpleFunctionDescriptor.getVisibility().d() && !KotlinBuiltIns.l0(simpleFunctionDescriptor)) {
                Collection collectionD = simpleFunctionDescriptor.d();
                Intrinsics.i(collectionD, "getOverriddenDescriptors(...)");
                Collection collection = collectionD;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            DeclarationDescriptor declarationDescriptorB = ((FunctionDescriptor) it2.next()).b();
                            Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
                            if (smartSetB.contains(DescriptorUtilsKt.o(declarationDescriptorB))) {
                            }
                        }
                    }
                }
                if (!E(simpleFunctionDescriptor, zC)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    public final SimpleType v() {
        return (SimpleType) StorageKt.a(this.e, this, i[1]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public Set e(ClassDescriptor classDescriptor) {
        LazyJavaClassMemberScope lazyJavaClassMemberScopeR;
        Set setA;
        Intrinsics.j(classDescriptor, "classDescriptor");
        if (!D().b()) {
            return SetsKt.e();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorZ = z(classDescriptor);
        return (lazyJavaClassDescriptorZ == null || (lazyJavaClassMemberScopeR = lazyJavaClassDescriptorZ.R()) == null || (setA = lazyJavaClassMemberScopeR.a()) == null) ? SetsKt.e() : setA;
    }

    public final LazyJavaClassDescriptor z(ClassDescriptor classDescriptor) {
        ClassId classIdN;
        FqName fqNameA;
        if (KotlinBuiltIns.b0(classDescriptor) || !KotlinBuiltIns.C0(classDescriptor)) {
            return null;
        }
        FqNameUnsafe fqNameUnsafeP = DescriptorUtilsKt.p(classDescriptor);
        if (!fqNameUnsafeP.f() || (classIdN = JavaToKotlinClassMap.f24640a.n(fqNameUnsafeP)) == null || (fqNameA = classIdN.a()) == null) {
            return null;
        }
        ClassDescriptor classDescriptorD = DescriptorUtilKt.d(D().a(), fqNameA, NoLookupLocation.FROM_BUILTINS);
        if (classDescriptorD instanceof LazyJavaClassDescriptor) {
            return (LazyJavaClassDescriptor) classDescriptorD;
        }
        return null;
    }
}
