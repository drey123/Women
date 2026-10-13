package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilterKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureBuildingUtilsKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MethodSignatureMappingKt;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.utils.DFS;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class JvmBuiltInsCustomizer implements AdditionalClassPartsProvider, PlatformDependentDeclarationFilter {
    public static final /* synthetic */ KProperty<Object>[] g;

    @NotNull
    public final ModuleDescriptor a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue f25735b;

    @NotNull
    public final SimpleType c;

    @NotNull
    public final NotNullLazyValue d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final CacheWithNotNullValues<FqName, ClassDescriptor> f25736e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue f25737f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: JvmBuiltInsCustomizer.kt */
    public static final class JDKMemberStatus {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final JDKMemberStatus f25738b;
        public static final JDKMemberStatus c;
        public static final JDKMemberStatus d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final JDKMemberStatus f25739e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ JDKMemberStatus[] f25740f;

        static {
            JDKMemberStatus jDKMemberStatus = new JDKMemberStatus("HIDDEN", 0);
            f25738b = jDKMemberStatus;
            JDKMemberStatus jDKMemberStatus2 = new JDKMemberStatus("VISIBLE", 1);
            c = jDKMemberStatus2;
            JDKMemberStatus jDKMemberStatus3 = new JDKMemberStatus("NOT_CONSIDERED", 2);
            d = jDKMemberStatus3;
            JDKMemberStatus jDKMemberStatus4 = new JDKMemberStatus("DROP", 3);
            f25739e = jDKMemberStatus4;
            f25740f = new JDKMemberStatus[]{jDKMemberStatus, jDKMemberStatus2, jDKMemberStatus3, jDKMemberStatus4};
        }

        public JDKMemberStatus() {
            throw null;
        }

        public static JDKMemberStatus valueOf(String str) {
            return (JDKMemberStatus) Enum.valueOf(JDKMemberStatus.class, str);
        }

        public static JDKMemberStatus[] values() {
            return (JDKMemberStatus[]) f25740f.clone();
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        g = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};
    }

    public JvmBuiltInsCustomizer(@NotNull ModuleDescriptorImpl moduleDescriptor, @NotNull final LockBasedStorageManager storageManager, @NotNull Function0 settingsComputation) {
        Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(settingsComputation, "settingsComputation");
        this.a = moduleDescriptor;
        this.f25735b = storageManager.b(settingsComputation);
        ClassDescriptorImpl classDescriptorImpl = new ClassDescriptorImpl(new JvmBuiltInsCustomizer$createMockJavaIoSerializableType$mockJavaIoPackageFragment$1(moduleDescriptor, new FqName("java.io")), Name.k("Serializable"), Modality.f25767e, ClassKind.c, CollectionsKt.listOf(new LazyWrappedType(storageManager, new Function0<KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KotlinType invoke() {
                SimpleType simpleTypeE = this.f25742b.a.i().e();
                Intrinsics.checkNotNullExpressionValue(simpleTypeE, "moduleDescriptor.builtIns.anyType");
                return simpleTypeE;
            }
        })), storageManager);
        classDescriptorImpl.F0(MemberScope.Empty.f26704b, SetsKt.emptySet(), null);
        SimpleType simpleTypeM = classDescriptorImpl.m();
        Intrinsics.checkNotNullExpressionValue(simpleTypeM, "mockSerializableClass.defaultType");
        this.c = simpleTypeM;
        this.d = storageManager.b(new Function0<SimpleType>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SimpleType invoke() {
                KProperty<Object>[] kPropertyArr = JvmBuiltInsCustomizer.g;
                JvmBuiltInsCustomizer jvmBuiltInsCustomizer = this.f25741b;
                ModuleDescriptor moduleDescriptor2 = jvmBuiltInsCustomizer.g().a;
                JvmBuiltInClassDescriptorFactory.d.getClass();
                return FindClassInModuleKt.c(moduleDescriptor2, JvmBuiltInClassDescriptorFactory.h, new NotFoundClasses(storageManager, jvmBuiltInsCustomizer.g().a)).m();
            }
        });
        this.f25736e = storageManager.a();
        this.f25737f = storageManager.b(new Function0<Annotations>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Annotations invoke() {
                return Annotations.Companion.a(CollectionsKt.listOf(AnnotationUtilKt.a(this.f25747b.a.i())));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:74:0x0233  */
    /* JADX WARN: Code duplicated, block: B:75:0x0235  */
    /* JADX WARN: Code duplicated, block: B:77:0x0251  */
    /* JADX WARN: Code duplicated, block: B:90:0x02d8  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x01c3, please report this as an issue */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    @NotNull
    public final Collection<SimpleFunctionDescriptor> a(@NotNull final Name name, @NotNull ClassDescriptor mutable) {
        List listListOf;
        List<SimpleFunctionDescriptor> listEmptyList;
        DeclarationDescriptor declarationDescriptorD;
        boolean zBooleanValue;
        boolean z2;
        SimpleFunctionDescriptor simpleFunctionDescriptor;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(mutable, "classDescriptor");
        boolean zAreEqual = Intrinsics.areEqual(name, CloneableClassScope.f25717e);
        KProperty<Object>[] kPropertyArr = g;
        if (zAreEqual && (mutable instanceof DeserializedClassDescriptor)) {
            if (mutable == null) {
                KotlinBuiltIns.a(89);
                throw null;
            }
            Name name2 = KotlinBuiltIns.f25653e;
            if (KotlinBuiltIns.b(mutable, StandardNames.FqNames.g) || KotlinBuiltIns.r(mutable) != null) {
                DeserializedClassDescriptor deserializedClassDescriptor = (DeserializedClassDescriptor) mutable;
                List<ProtoBuf$Function> list = deserializedClassDescriptor.f26784f.r;
                Intrinsics.checkNotNullExpressionValue(list, "classDescriptor.classProto.functionList");
                List<ProtoBuf$Function> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(NameResolverUtilKt.b(deserializedClassDescriptor.m.f26742b, ((ProtoBuf$Function) it2.next()).g), CloneableClassScope.f25717e)) {
                            return CollectionsKt.emptyList();
                        }
                    }
                }
                FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA0 = ((SimpleFunctionDescriptor) CollectionsKt.single(((SimpleType) StorageKt.a(this.d, kPropertyArr[1])).l().b(name, NoLookupLocation.f25953b))).A0();
                copyBuilderA0.o(deserializedClassDescriptor);
                copyBuilderA0.f(DescriptorVisibilities.f25759e);
                copyBuilderA0.l(deserializedClassDescriptor.m());
                copyBuilderA0.b(deserializedClassDescriptor.E0());
                FunctionDescriptor functionDescriptorBuild = copyBuilderA0.build();
                Intrinsics.checkNotNull(functionDescriptorBuild);
                return CollectionsKt.listOf((SimpleFunctionDescriptor) functionDescriptorBuild);
            }
        }
        if (!g().f25731b) {
            return CollectionsKt.emptyList();
        }
        Function1<MemberScope, Collection<? extends SimpleFunctionDescriptor>> function1 = new Function1<MemberScope, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getFunctions$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends SimpleFunctionDescriptor> invoke(MemberScope memberScope) {
                MemberScope it3 = memberScope;
                Intrinsics.checkNotNullParameter(it3, "it");
                return it3.b(name, NoLookupLocation.f25953b);
            }
        };
        final LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(mutable);
        if (lazyJavaClassDescriptorF == null) {
            listEmptyList = CollectionsKt.emptyList();
        } else {
            FqName fqName = DescriptorUtilsKt.g(lazyJavaClassDescriptorF);
            KotlinBuiltIns builtIns = FallbackBuiltIns.f25718f;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Intrinsics.checkNotNullParameter(builtIns, "builtIns");
            ClassDescriptor classDescriptorB = JavaToKotlinClassMapper.b(fqName, builtIns);
            if (classDescriptorB == null) {
                listListOf = SetsKt.emptySet();
            } else {
                String str = JavaToKotlinClassMap.a;
                FqName fqName2 = JavaToKotlinClassMap.k.get(DescriptorUtilsKt.h(classDescriptorB));
                if (fqName2 == null) {
                    listListOf = SetsKt.setOf(classDescriptorB);
                } else {
                    ClassDescriptor classDescriptorI = builtIns.i(fqName2);
                    Intrinsics.checkNotNullExpressionValue(classDescriptorI, "builtIns.getBuiltInClass…otlinMutableAnalogFqName)");
                    listListOf = CollectionsKt.listOf((Object[]) new ClassDescriptor[]{classDescriptorB, classDescriptorI});
                }
            }
            Iterable iterable = listListOf;
            final ClassDescriptor classDescriptor = (ClassDescriptor) CollectionsKt.lastOrNull(iterable);
            if (classDescriptor == null) {
                listEmptyList = CollectionsKt.emptyList();
            } else {
                int i = SmartSet.d;
                ArrayList set = new ArrayList(CollectionsKt.m(iterable));
                Iterator it3 = iterable.iterator();
                while (it3.hasNext()) {
                    set.add(DescriptorUtilsKt.g((ClassDescriptor) it3.next()));
                }
                Intrinsics.checkNotNullParameter(set, "set");
                SmartSet smartSet = new SmartSet();
                smartSet.addAll(set);
                Intrinsics.checkNotNullParameter(mutable, "mutable");
                String str2 = JavaToKotlinClassMap.a;
                boolean zContainsKey = JavaToKotlinClassMap.f25722j.containsKey(DescriptorUtils.g(mutable));
                MemberScope memberScopeR = this.f25736e.a(DescriptorUtilsKt.g(lazyJavaClassDescriptorF), new Function0<ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ClassDescriptor invoke() {
                        JavaResolverCache javaResolverCache = JavaResolverCache.a;
                        Intrinsics.checkNotNullExpressionValue(javaResolverCache, "EMPTY");
                        LazyJavaClassDescriptor lazyJavaClassDescriptor = lazyJavaClassDescriptorF;
                        lazyJavaClassDescriptor.getClass();
                        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
                        LazyJavaResolverContext lazyJavaResolverContext = lazyJavaClassDescriptor.l;
                        JavaResolverComponents javaResolverComponents = lazyJavaResolverContext.a;
                        javaResolverComponents.getClass();
                        Intrinsics.checkNotNullParameter(javaResolverCache, "javaResolverCache");
                        JavaResolverComponents components = new JavaResolverComponents(javaResolverComponents.a, javaResolverComponents.f26040b, javaResolverComponents.c, javaResolverComponents.d, javaResolverComponents.f26041e, javaResolverComponents.f26042f, javaResolverComponents.h, javaResolverComponents.i, javaResolverComponents.f26043j, javaResolverComponents.k, javaResolverComponents.l, javaResolverComponents.m, javaResolverComponents.n, javaResolverComponents.o, javaResolverComponents.p, javaResolverComponents.f26044q, javaResolverComponents.r, javaResolverComponents.s, javaResolverComponents.f26045t, javaResolverComponents.f26046u, javaResolverComponents.f26047v, javaResolverComponents.w);
                        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
                        Intrinsics.checkNotNullParameter(components, "components");
                        LazyJavaResolverContext lazyJavaResolverContext2 = new LazyJavaResolverContext(components, lazyJavaResolverContext.f26054b, lazyJavaResolverContext.c);
                        DeclarationDescriptor containingDeclaration = lazyJavaClassDescriptor.d();
                        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "containingDeclaration");
                        return new LazyJavaClassDescriptor(lazyJavaResolverContext2, containingDeclaration, lazyJavaClassDescriptor.f26074j, classDescriptor);
                    }
                }).R();
                Intrinsics.checkNotNullExpressionValue(memberScopeR, "fakeJavaClassDescriptor.unsubstitutedMemberScope");
                Collection<? extends SimpleFunctionDescriptor> collectionInvoke = function1.invoke(memberScopeR);
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionInvoke) {
                    SimpleFunctionDescriptor simpleFunctionDescriptor2 = (SimpleFunctionDescriptor) obj;
                    if (simpleFunctionDescriptor2.getKind() == CallableMemberDescriptor.Kind.f25751b && simpleFunctionDescriptor2.getVisibility().a().f25785b && !KotlinBuiltIns.C(simpleFunctionDescriptor2)) {
                        Collection<? extends CallableMemberDescriptor> collectionJ = simpleFunctionDescriptor2.j();
                        Intrinsics.checkNotNullExpressionValue(collectionJ, "analogueMember.overriddenDescriptors");
                        Collection<? extends CallableMemberDescriptor> collection = collectionJ;
                        if ((collection instanceof Collection) && collection.isEmpty()) {
                            declarationDescriptorD = simpleFunctionDescriptor2.d();
                            Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                            if (JvmBuiltInsSignatures.d.contains(MethodSignatureBuildingUtilsKt.a((ClassDescriptor) declarationDescriptorD, MethodSignatureMappingKt.a(simpleFunctionDescriptor2, 3))) ^ zContainsKey) {
                                zBooleanValue = true;
                            } else {
                                Boolean boolD = DFS.d(CollectionsKt.listOf(simpleFunctionDescriptor2), JvmBuiltInsCustomizer$$Lambda$0.a, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
                                    {
                                        super(1);
                                    }

                                    /* JADX WARN: Code duplicated, block: B:7:0x0031  */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                                        boolean z5;
                                        CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
                                        if (callableMemberDescriptor2.getKind() == CallableMemberDescriptor.Kind.f25751b) {
                                            KProperty<Object>[] kPropertyArr2 = JvmBuiltInsCustomizer.g;
                                            this.f25746b.getClass();
                                            DeclarationDescriptor declarationDescriptorD2 = callableMemberDescriptor2.d();
                                            Intrinsics.checkNotNull(declarationDescriptorD2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                            ClassDescriptor mutable2 = (ClassDescriptor) declarationDescriptorD2;
                                            Intrinsics.checkNotNullParameter(mutable2, "mutable");
                                            String str3 = JavaToKotlinClassMap.a;
                                            if (JavaToKotlinClassMap.f25722j.containsKey(DescriptorUtils.g(mutable2))) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                        } else {
                                            z5 = false;
                                        }
                                        return Boolean.valueOf(z5);
                                    }
                                });
                                Intrinsics.checkNotNullExpressionValue(boolD, "private fun SimpleFuncti…scriptor)\n        }\n    }");
                                zBooleanValue = boolD.booleanValue();
                            }
                            if (zBooleanValue) {
                            }
                        } else {
                            Iterator<T> it4 = collection.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    DeclarationDescriptor declarationDescriptorD2 = ((FunctionDescriptor) it4.next()).d();
                                    Intrinsics.checkNotNullExpressionValue(declarationDescriptorD2, "it.containingDeclaration");
                                    if (smartSet.contains(DescriptorUtilsKt.g(declarationDescriptorD2))) {
                                    }
                                } else {
                                    declarationDescriptorD = simpleFunctionDescriptor2.d();
                                    Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                    if (JvmBuiltInsSignatures.d.contains(MethodSignatureBuildingUtilsKt.a((ClassDescriptor) declarationDescriptorD, MethodSignatureMappingKt.a(simpleFunctionDescriptor2, 3))) ^ zContainsKey) {
                                        zBooleanValue = true;
                                    } else {
                                        Boolean boolD2 = DFS.d(CollectionsKt.listOf(simpleFunctionDescriptor2), JvmBuiltInsCustomizer$$Lambda$0.a, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
                                            {
                                                super(1);
                                            }

                                            /* JADX WARN: Code duplicated, block: B:7:0x0031  */
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                                                boolean z5;
                                                CallableMemberDescriptor callableMemberDescriptor2 = callableMemberDescriptor;
                                                if (callableMemberDescriptor2.getKind() == CallableMemberDescriptor.Kind.f25751b) {
                                                    KProperty<Object>[] kPropertyArr2 = JvmBuiltInsCustomizer.g;
                                                    this.f25746b.getClass();
                                                    DeclarationDescriptor declarationDescriptorD3 = callableMemberDescriptor2.d();
                                                    Intrinsics.checkNotNull(declarationDescriptorD3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                                                    ClassDescriptor mutable2 = (ClassDescriptor) declarationDescriptorD3;
                                                    Intrinsics.checkNotNullParameter(mutable2, "mutable");
                                                    String str3 = JavaToKotlinClassMap.a;
                                                    if (JavaToKotlinClassMap.f25722j.containsKey(DescriptorUtils.g(mutable2))) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                } else {
                                                    z5 = false;
                                                }
                                                return Boolean.valueOf(z5);
                                            }
                                        });
                                        Intrinsics.checkNotNullExpressionValue(boolD2, "private fun SimpleFuncti…scriptor)\n        }\n    }");
                                        zBooleanValue = boolD2.booleanValue();
                                    }
                                    z2 = zBooleanValue ? false : true;
                                }
                            }
                        }
                    }
                    if (z2) {
                        arrayList.add(obj);
                    }
                }
                listEmptyList = arrayList;
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (SimpleFunctionDescriptor simpleFunctionDescriptor3 : listEmptyList) {
            DeclarationDescriptor declarationDescriptorD3 = simpleFunctionDescriptor3.d();
            Intrinsics.checkNotNull(declarationDescriptorD3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            FunctionDescriptor functionDescriptorB = simpleFunctionDescriptor3.b(MappingUtilKt.a((ClassDescriptor) declarationDescriptorD3, mutable).c());
            Intrinsics.checkNotNull(functionDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor");
            FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA1 = ((SimpleFunctionDescriptor) functionDescriptorB).A0();
            copyBuilderA1.o(mutable);
            copyBuilderA1.b(mutable.E0());
            copyBuilderA1.k();
            DeclarationDescriptor declarationDescriptorD4 = simpleFunctionDescriptor3.d();
            Intrinsics.checkNotNull(declarationDescriptorD4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            final String strA = MethodSignatureMappingKt.a(simpleFunctionDescriptor3, 3);
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            Object objB = DFS.b(CollectionsKt.listOf((ClassDescriptor) declarationDescriptorD4), new DFS.Neighbors(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$$Lambda$1
                public final JvmBuiltInsCustomizer a;

                {
                    this.a = this;
                }

                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.Neighbors
                public final Iterable a(Object obj2) {
                    KProperty<Object>[] kPropertyArr2 = JvmBuiltInsCustomizer.g;
                    JvmBuiltInsCustomizer this$0 = this.a;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    Collection<KotlinType> collectionA = ((ClassDescriptor) obj2).f().a();
                    Intrinsics.checkNotNullExpressionValue(collectionA, "it.typeConstructor.supertypes");
                    ArrayList arrayList3 = new ArrayList();
                    Iterator<T> it5 = collectionA.iterator();
                    while (it5.hasNext()) {
                        ClassifierDescriptor classifierDescriptorD = ((KotlinType) it5.next()).H0().d();
                        ClassifierDescriptor classifierDescriptorA = classifierDescriptorD != null ? classifierDescriptorD.a() : null;
                        ClassDescriptor classDescriptor2 = classifierDescriptorA instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorA : null;
                        LazyJavaClassDescriptor lazyJavaClassDescriptorF2 = classDescriptor2 != null ? this$0.f(classDescriptor2) : null;
                        if (lazyJavaClassDescriptorF2 != null) {
                            arrayList3.add(lazyJavaClassDescriptorF2);
                        }
                    }
                    return arrayList3;
                }
            }, new DFS.AbstractNodeHandler<ClassDescriptor, JDKMemberStatus>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getJdkMethodStatus$2
                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                public final Object a() {
                    JvmBuiltInsCustomizer.JDKMemberStatus jDKMemberStatus = ref$ObjectRef.f25459b;
                    return jDKMemberStatus == null ? JvmBuiltInsCustomizer.JDKMemberStatus.d : jDKMemberStatus;
                }

                /* JADX WARN: Type inference failed for: r3v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
                /* JADX WARN: Type inference failed for: r3v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
                /* JADX WARN: Type inference failed for: r3v9, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
                @Override // kotlin.reflect.jvm.internal.impl.utils.DFS.NodeHandler
                public final boolean c(Object obj2) {
                    ClassDescriptor javaClassDescriptor = (ClassDescriptor) obj2;
                    Intrinsics.checkNotNullParameter(javaClassDescriptor, "javaClassDescriptor");
                    String strA2 = MethodSignatureBuildingUtilsKt.a(javaClassDescriptor, strA);
                    boolean zContains = JvmBuiltInsSignatures.f25748b.contains(strA2);
                    Ref$ObjectRef<JvmBuiltInsCustomizer.JDKMemberStatus> ref$ObjectRef2 = ref$ObjectRef;
                    if (zContains) {
                        ref$ObjectRef2.f25459b = JvmBuiltInsCustomizer.JDKMemberStatus.f25738b;
                    } else if (JvmBuiltInsSignatures.c.contains(strA2)) {
                        ref$ObjectRef2.f25459b = JvmBuiltInsCustomizer.JDKMemberStatus.c;
                    } else if (JvmBuiltInsSignatures.a.contains(strA2)) {
                        ref$ObjectRef2.f25459b = JvmBuiltInsCustomizer.JDKMemberStatus.f25739e;
                    }
                    return ref$ObjectRef2.f25459b == null;
                }
            });
            Intrinsics.checkNotNullExpressionValue(objB, "jvmDescriptor = computeJ…CONSIDERED\n            })");
            int iOrdinal = ((JDKMemberStatus) objB).ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 2) {
                    copyBuilderA1.q((Annotations) StorageKt.a(this.f25737f, kPropertyArr[2]));
                } else if (iOrdinal == 3) {
                    simpleFunctionDescriptor = null;
                }
                FunctionDescriptor functionDescriptorBuild2 = copyBuilderA1.build();
                Intrinsics.checkNotNull(functionDescriptorBuild2);
                simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptorBuild2;
            } else {
                Intrinsics.checkNotNullParameter(mutable, "<this>");
                if (mutable.o() == Modality.f25766b && mutable.getKind() != ClassKind.d) {
                    simpleFunctionDescriptor = null;
                } else {
                    copyBuilderA1.c();
                    FunctionDescriptor functionDescriptorBuild3 = copyBuilderA1.build();
                    Intrinsics.checkNotNull(functionDescriptorBuild3);
                    simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptorBuild3;
                }
            }
            if (simpleFunctionDescriptor != null) {
                arrayList2.add(simpleFunctionDescriptor);
            }
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
    public final boolean b(@NotNull ClassDescriptor classDescriptor, @NotNull DeserializedSimpleFunctionDescriptor functionDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        Intrinsics.checkNotNullParameter(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF == null || !functionDescriptor.getAnnotations().b1(PlatformDependentDeclarationFilterKt.a)) {
            return true;
        }
        if (!g().f25731b) {
            return false;
        }
        String strA = MethodSignatureMappingKt.a(functionDescriptor, 3);
        LazyJavaClassMemberScope lazyJavaClassMemberScopeR = lazyJavaClassDescriptorF.R();
        Name name = functionDescriptor.getName();
        Intrinsics.checkNotNullExpressionValue(name, "functionDescriptor.name");
        Collection<SimpleFunctionDescriptor> collectionB = lazyJavaClassMemberScopeR.b(name, NoLookupLocation.f25953b);
        if (!(collectionB instanceof Collection) || !collectionB.isEmpty()) {
            Iterator<T> it2 = collectionB.iterator();
            while (it2.hasNext()) {
                if (Intrinsics.areEqual(MethodSignatureMappingKt.a((SimpleFunctionDescriptor) it2.next(), 3), strA)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    @NotNull
    public final Collection<ClassConstructorDescriptor> c(@NotNull ClassDescriptor classDescriptor) {
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (classDescriptor.getKind() != ClassKind.f25755b || !g().f25731b) {
            return CollectionsKt.emptyList();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorF = f(classDescriptor);
        if (lazyJavaClassDescriptorF == null) {
            return CollectionsKt.emptyList();
        }
        ClassDescriptor classDescriptorB = JavaToKotlinClassMapper.b(DescriptorUtilsKt.g(lazyJavaClassDescriptorF), FallbackBuiltIns.f25718f);
        if (classDescriptorB == null) {
            return CollectionsKt.emptyList();
        }
        TypeSubstitutor typeSubstitutorC = MappingUtilKt.a(classDescriptorB, lazyJavaClassDescriptorF).c();
        List<ClassConstructorDescriptor> listInvoke = lazyJavaClassDescriptorF.s.f26084q.invoke();
        ArrayList<ClassConstructorDescriptor> arrayList = new ArrayList();
        for (Object obj : listInvoke) {
            ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) obj;
            if (classConstructorDescriptor.getVisibility().a().f25785b) {
                Collection<ClassConstructorDescriptor> collectionG = classDescriptorB.g();
                Intrinsics.checkNotNullExpressionValue(collectionG, "defaultKotlinVersion.constructors");
                Collection<ClassConstructorDescriptor> collection = collectionG;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator<T> it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            ClassConstructorDescriptor it3 = (ClassConstructorDescriptor) it2.next();
                            Intrinsics.checkNotNullExpressionValue(it3, "it");
                            if (OverridingUtil.j(it3, classConstructorDescriptor.b(typeSubstitutorC)) == OverridingUtil.OverrideCompatibilityInfo.Result.f26660b) {
                            }
                        }
                    }
                }
                if (classConstructorDescriptor.e().size() == 1) {
                    List<ValueParameterDescriptor> valueParameters = classConstructorDescriptor.e();
                    Intrinsics.checkNotNullExpressionValue(valueParameters, "valueParameters");
                    ClassifierDescriptor classifierDescriptorD = ((ValueParameterDescriptor) CollectionsKt.single((List) valueParameters)).getType().H0().d();
                    if (Intrinsics.areEqual(classifierDescriptorD != null ? DescriptorUtilsKt.h(classifierDescriptorD) : null, DescriptorUtilsKt.h(classDescriptor))) {
                    }
                }
                if (!KotlinBuiltIns.C(classConstructorDescriptor) && !JvmBuiltInsSignatures.f25749e.contains(MethodSignatureBuildingUtilsKt.a(lazyJavaClassDescriptorF, MethodSignatureMappingKt.a(classConstructorDescriptor, 3)))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(arrayList));
        for (ClassConstructorDescriptor classConstructorDescriptor2 : arrayList) {
            FunctionDescriptor.CopyBuilder<? extends FunctionDescriptor> copyBuilderA0 = classConstructorDescriptor2.A0();
            copyBuilderA0.o(classDescriptor);
            copyBuilderA0.l(classDescriptor.m());
            copyBuilderA0.k();
            copyBuilderA0.e(typeSubstitutorC.g());
            if (!JvmBuiltInsSignatures.f25750f.contains(MethodSignatureBuildingUtilsKt.a(lazyJavaClassDescriptorF, MethodSignatureMappingKt.a(classConstructorDescriptor2, 3)))) {
                copyBuilderA0.q((Annotations) StorageKt.a(this.f25737f, g[2]));
            }
            FunctionDescriptor functionDescriptorBuild = copyBuilderA0.build();
            Intrinsics.checkNotNull(functionDescriptorBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
            arrayList2.add((ClassConstructorDescriptor) functionDescriptorBuild);
        }
        return arrayList2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    @NotNull
    public final Collection<KotlinType> d(@NotNull ClassDescriptor classDescriptor) {
        boolean zIsAssignableFrom = false;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        FqNameUnsafe fqName = DescriptorUtilsKt.h(classDescriptor);
        Set<String> set = JvmBuiltInsSignatures.a;
        boolean zA = JvmBuiltInsSignatures.a(fqName);
        SimpleType simpleType = this.c;
        if (zA) {
            SimpleType cloneableType = (SimpleType) StorageKt.a(this.d, g[1]);
            Intrinsics.checkNotNullExpressionValue(cloneableType, "cloneableType");
            return CollectionsKt.listOf((Object[]) new KotlinType[]{cloneableType, simpleType});
        }
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (JvmBuiltInsSignatures.a(fqName)) {
            zIsAssignableFrom = true;
        } else {
            String str = JavaToKotlinClassMap.a;
            ClassId classIdG = JavaToKotlinClassMap.g(fqName);
            if (classIdG != null) {
                try {
                    zIsAssignableFrom = Serializable.class.isAssignableFrom(Class.forName(classIdG.b().b()));
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        return zIsAssignableFrom ? CollectionsKt.listOf(simpleType) : CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
    public final Collection e(ClassDescriptor classDescriptor) {
        LazyJavaClassDescriptor lazyJavaClassDescriptorF;
        Set<Name> setEmptySet;
        LazyJavaClassMemberScope lazyJavaClassMemberScopeR;
        Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
        if (!g().f25731b || (lazyJavaClassDescriptorF = f(classDescriptor)) == null || (lazyJavaClassMemberScopeR = lazyJavaClassDescriptorF.R()) == null || (setEmptySet = lazyJavaClassMemberScopeR.a()) == null) {
            setEmptySet = SetsKt.emptySet();
        }
        return setEmptySet;
    }

    public final LazyJavaClassDescriptor f(ClassDescriptor classDescriptor) {
        FqName fqNameB;
        if (classDescriptor == null) {
            KotlinBuiltIns.a(108);
            throw null;
        }
        Name name = KotlinBuiltIns.f25653e;
        if (KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.a) || !KotlinBuiltIns.I(classDescriptor)) {
            return null;
        }
        FqNameUnsafe fqNameUnsafeH = DescriptorUtilsKt.h(classDescriptor);
        if (!fqNameUnsafeH.d()) {
            return null;
        }
        String str = JavaToKotlinClassMap.a;
        ClassId classIdG = JavaToKotlinClassMap.g(fqNameUnsafeH);
        if (classIdG == null || (fqNameB = classIdG.b()) == null) {
            return null;
        }
        ClassDescriptor classDescriptorB = DescriptorUtilKt.b((ModuleDescriptorImpl) g().a, fqNameB);
        if (classDescriptorB instanceof LazyJavaClassDescriptor) {
            return (LazyJavaClassDescriptor) classDescriptorB;
        }
        return null;
    }

    public final JvmBuiltIns.Settings g() {
        return (JvmBuiltIns.Settings) StorageKt.a(this.f25735b, g[0]);
    }
}
