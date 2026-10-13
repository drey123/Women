package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import androidx.compose.animation.a;
import androidx.compose.material3.internal.b;
import com.facebook.common.callercontext.ContextChain;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.UnsignedTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.UtilsKt;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaPropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.JavaResolverComponents;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotationsKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaTypeParameterResolver;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeResolver;
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
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.NullableLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.NewKotlinTypeCheckerImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyJavaScope.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class LazyJavaScope extends MemberScopeImpl {
    public static final /* synthetic */ KProperty<Object>[] m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LazyJavaResolverContext f26105b;

    @Nullable
    public final LazyJavaScope c;

    @NotNull
    public final NotNullLazyValue<Collection<DeclarationDescriptor>> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue<DeclaredMemberIndex> f26106e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> f26107f;

    @NotNull
    public final MemoizedFunctionToNullable<Name, PropertyDescriptor> g;

    @NotNull
    public final MemoizedFunctionToNotNull<Name, Collection<SimpleFunctionDescriptor>> h;

    @NotNull
    public final NotNullLazyValue i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final NotNullLazyValue f26108j;

    @NotNull
    public final NotNullLazyValue k;

    @NotNull
    public final MemoizedFunctionToNotNull<Name, List<PropertyDescriptor>> l;

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class MethodSignatureData {

        @NotNull
        public final KotlinType a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        public final KotlinType f26109b;

        @NotNull
        public final List<ValueParameterDescriptor> c;

        @NotNull
        public final List<TypeParameterDescriptor> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f26110e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final List<String> f26111f;

        public MethodSignatureData(@NotNull KotlinType returnType, @NotNull List valueParameters, @NotNull ArrayList typeParameters, @NotNull List errors) {
            Intrinsics.checkNotNullParameter(returnType, "returnType");
            Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
            Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
            Intrinsics.checkNotNullParameter(errors, "errors");
            this.a = returnType;
            this.f26109b = null;
            this.c = valueParameters;
            this.d = typeParameters;
            this.f26110e = false;
            this.f26111f = errors;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MethodSignatureData)) {
                return false;
            }
            MethodSignatureData methodSignatureData = (MethodSignatureData) obj;
            return Intrinsics.areEqual(this.a, methodSignatureData.a) && Intrinsics.areEqual(this.f26109b, methodSignatureData.f26109b) && Intrinsics.areEqual(this.c, methodSignatureData.c) && Intrinsics.areEqual(this.d, methodSignatureData.d) && this.f26110e == methodSignatureData.f26110e && Intrinsics.areEqual(this.f26111f, methodSignatureData.f26111f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v7, types: [int] */
        /* JADX WARN: Type inference failed for: r2v6, types: [int] */
        /* JADX WARN: Type inference failed for: r2v7 */
        /* JADX WARN: Type inference failed for: r2v9 */
        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            KotlinType kotlinType = this.f26109b;
            int iH = a.h(a.h((iHashCode + (kotlinType == null ? 0 : kotlinType.hashCode())) * 31, 31, this.c), 31, this.d);
            boolean z2 = this.f26110e;
            ?? r4 = z2;
            if (z2) {
                r4 = 1;
            }
            return this.f26111f.hashCode() + ((iH + r4) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb = new StringBuilder("MethodSignatureData(returnType=");
            sb.append(this.a);
            sb.append(", receiverType=");
            sb.append(this.f26109b);
            sb.append(", valueParameters=");
            sb.append(this.c);
            sb.append(", typeParameters=");
            sb.append(this.d);
            sb.append(", hasStableParameterNames=");
            sb.append(this.f26110e);
            sb.append(", errors=");
            return b.k(sb, this.f26111f, ')');
        }
    }

    /* JADX INFO: compiled from: LazyJavaScope.kt */
    public static final class ResolvedValueParameters {

        @NotNull
        public final List<ValueParameterDescriptor> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26112b;

        /* JADX WARN: Multi-variable type inference failed */
        public ResolvedValueParameters(@NotNull List<? extends ValueParameterDescriptor> descriptors, boolean z2) {
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            this.a = descriptors;
            this.f26112b = z2;
        }
    }

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        m = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaScope.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaScope.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(LazyJavaScope.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};
    }

    public LazyJavaScope(@NotNull LazyJavaResolverContext c, @Nullable LazyJavaScope lazyJavaScope) {
        Intrinsics.checkNotNullParameter(c, "c");
        this.f26105b = c;
        this.c = lazyJavaScope;
        this.d = c.a.a.e(CollectionsKt.emptyList(), new Function0<Collection<? extends DeclarationDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Collection<? extends DeclarationDescriptor> invoke() {
                DescriptorKindFilter kindFilter = DescriptorKindFilter.m;
                MemberScope.a.getClass();
                Function1<Name, Boolean> nameFilter = MemberScope.Companion.f26702b;
                LazyJavaScope lazyJavaScope2 = this.f26113b;
                lazyJavaScope2.getClass();
                Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
                Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
                NoLookupLocation noLookupLocation = NoLookupLocation.f25954e;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                if (kindFilter.a(DescriptorKindFilter.l)) {
                    for (Name name : lazyJavaScope2.h(kindFilter, nameFilter)) {
                        nameFilter.invoke(name);
                        kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(linkedHashSet, lazyJavaScope2.f(name, noLookupLocation));
                    }
                }
                boolean zA = kindFilter.a(DescriptorKindFilter.i);
                List<DescriptorKindExclude> list = kindFilter.a;
                if (zA && !list.contains(DescriptorKindExclude.NonExtensions.a)) {
                    for (Name name2 : lazyJavaScope2.i(kindFilter, nameFilter)) {
                        nameFilter.invoke(name2);
                        linkedHashSet.addAll(lazyJavaScope2.b(name2, noLookupLocation));
                    }
                }
                if (kindFilter.a(DescriptorKindFilter.f26692j) && !list.contains(DescriptorKindExclude.NonExtensions.a)) {
                    for (Name name3 : lazyJavaScope2.o(kindFilter)) {
                        nameFilter.invoke(name3);
                        linkedHashSet.addAll(lazyJavaScope2.c(name3, noLookupLocation));
                    }
                }
                return CollectionsKt.toList(linkedHashSet);
            }
        });
        JavaResolverComponents javaResolverComponents = c.a;
        this.f26106e = javaResolverComponents.a.b(new Function0<DeclaredMemberIndex>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final DeclaredMemberIndex invoke() {
                return this.f26117b.k();
            }
        });
        this.f26107f = javaResolverComponents.a.i(new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends SimpleFunctionDescriptor> invoke(Name name) {
                Name name2 = name;
                Intrinsics.checkNotNullParameter(name2, "name");
                LazyJavaScope lazyJavaScope2 = this.f26116b;
                LazyJavaScope lazyJavaScope3 = lazyJavaScope2.c;
                if (lazyJavaScope3 != null) {
                    return lazyJavaScope3.f26107f.invoke(name2);
                }
                ArrayList arrayList = new ArrayList();
                Iterator<JavaMethod> it2 = lazyJavaScope2.f26106e.invoke().d(name2).iterator();
                while (it2.hasNext()) {
                    JavaMethodDescriptor javaMethodDescriptorT = lazyJavaScope2.t(it2.next());
                    if (lazyJavaScope2.r(javaMethodDescriptorT)) {
                        lazyJavaScope2.f26105b.a.g.getClass();
                        arrayList.add(javaMethodDescriptorT);
                    }
                }
                lazyJavaScope2.j(arrayList, name2);
                return arrayList;
            }
        });
        this.g = javaResolverComponents.a.f(new Function1<Name, PropertyDescriptor>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:42:0x00fd  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final PropertyDescriptor invoke(Name name) {
                Name name2 = name;
                Intrinsics.checkNotNullParameter(name2, "name");
                final LazyJavaScope lazyJavaScope2 = this.f26115b;
                LazyJavaScope lazyJavaScope3 = lazyJavaScope2.c;
                if (lazyJavaScope3 != null) {
                    return lazyJavaScope3.g.invoke(name2);
                }
                final JavaField javaFieldF = lazyJavaScope2.f26106e.invoke().f(name2);
                if (javaFieldF == null || javaFieldF.D()) {
                    return null;
                }
                boolean z2 = !javaFieldF.isFinal();
                LazyJavaResolverContext lazyJavaResolverContext = lazyJavaScope2.f26105b;
                LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(lazyJavaResolverContext, javaFieldF);
                DeclarationDescriptor declarationDescriptorQ = lazyJavaScope2.q();
                DescriptorVisibility descriptorVisibilityA = UtilsKt.a(javaFieldF.getVisibility());
                Name name3 = javaFieldF.getName();
                JavaResolverComponents javaResolverComponents2 = lazyJavaResolverContext.a;
                final JavaPropertyDescriptor javaPropertyDescriptorL0 = JavaPropertyDescriptor.L0(declarationDescriptorQ, lazyJavaAnnotationsA, descriptorVisibilityA, z2, name3, javaResolverComponents2.f26043j.a(javaFieldF), javaFieldF.isFinal() && javaFieldF.j());
                Intrinsics.checkNotNullExpressionValue(javaPropertyDescriptorL0, "create(\n            owne…d.isFinalStatic\n        )");
                javaPropertyDescriptorL0.I0(null, null, null, null);
                KotlinType kotlinTypeD = lazyJavaResolverContext.f26055e.d(javaFieldF.getType(), JavaTypeAttributesKt.a(TypeUsage.c, false, false, null, 7));
                if ((KotlinBuiltIns.G(kotlinTypeD) || KotlinBuiltIns.D(kotlinTypeD, StandardNames.FqNames.f25694f)) && javaFieldF.isFinal()) {
                    javaFieldF.j();
                }
                javaPropertyDescriptorL0.K0(kotlinTypeD, CollectionsKt.emptyList(), lazyJavaScope2.p(), null, CollectionsKt.emptyList());
                KotlinType type = javaPropertyDescriptorL0.getType();
                if (type == null) {
                    DescriptorUtils.a(67);
                    throw null;
                }
                int i = DescriptorUtils.a;
                if (!javaPropertyDescriptorL0.g && !KotlinTypeKt.a(type)) {
                    if (TypeUtils.b(type)) {
                        javaPropertyDescriptorL0.B0(null, new Function0<NullableLazyValue<? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final NullableLazyValue<? extends ConstantValue<?>> invoke() {
                                final LazyJavaScope lazyJavaScope4 = lazyJavaScope2;
                                StorageManager storageManager = lazyJavaScope4.f26105b.a.a;
                                final JavaPropertyDescriptor javaPropertyDescriptor = (JavaPropertyDescriptor) javaPropertyDescriptorL0;
                                final JavaField javaField = javaFieldF;
                                return storageManager.d(new Function0<ConstantValue<?>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final ConstantValue<?> invoke() {
                                        lazyJavaScope4.f26105b.a.h.a(javaField, (JavaPropertyDescriptor) javaPropertyDescriptor);
                                        return null;
                                    }
                                });
                            }
                        });
                    } else {
                        KotlinBuiltIns kotlinBuiltInsE = DescriptorUtilsKt.e(javaPropertyDescriptorL0);
                        if (KotlinBuiltIns.G(type)) {
                            javaPropertyDescriptorL0.B0(null, new Function0<NullableLazyValue<? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final NullableLazyValue<? extends ConstantValue<?>> invoke() {
                                    final LazyJavaScope lazyJavaScope4 = lazyJavaScope2;
                                    StorageManager storageManager = lazyJavaScope4.f26105b.a.a;
                                    final JavaPropertyDescriptor javaPropertyDescriptor = (JavaPropertyDescriptor) javaPropertyDescriptorL0;
                                    final JavaField javaField = javaFieldF;
                                    return storageManager.d(new Function0<ConstantValue<?>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final ConstantValue<?> invoke() {
                                            lazyJavaScope4.f26105b.a.h.a(javaField, (JavaPropertyDescriptor) javaPropertyDescriptor);
                                            return null;
                                        }
                                    });
                                }
                            });
                        } else {
                            NewKotlinTypeCheckerImpl newKotlinTypeCheckerImpl = KotlinTypeChecker.a;
                            if (newKotlinTypeCheckerImpl.b(kotlinBuiltInsE.u(), type) || newKotlinTypeCheckerImpl.b(kotlinBuiltInsE.j("Number").m(), type) || newKotlinTypeCheckerImpl.b(kotlinBuiltInsE.e(), type) || UnsignedTypes.a(type)) {
                                javaPropertyDescriptorL0.B0(null, new Function0<NullableLazyValue<? extends ConstantValue<?>>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final NullableLazyValue<? extends ConstantValue<?>> invoke() {
                                        final LazyJavaScope lazyJavaScope4 = lazyJavaScope2;
                                        StorageManager storageManager = lazyJavaScope4.f26105b.a.a;
                                        final JavaPropertyDescriptor javaPropertyDescriptor = (JavaPropertyDescriptor) javaPropertyDescriptorL0;
                                        final JavaField javaField = javaFieldF;
                                        return storageManager.d(new Function0<ConstantValue<?>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$1.1
                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final ConstantValue<?> invoke() {
                                                lazyJavaScope4.f26105b.a.h.a(javaField, (JavaPropertyDescriptor) javaPropertyDescriptor);
                                                return null;
                                            }
                                        });
                                    }
                                });
                            }
                        }
                    }
                }
                javaResolverComponents2.g.getClass();
                return javaPropertyDescriptorL0;
            }
        });
        this.h = javaResolverComponents.a.i(new Function1<Name, Collection<? extends SimpleFunctionDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Collection<? extends SimpleFunctionDescriptor> invoke(Name name) {
                Name name2 = name;
                Intrinsics.checkNotNullParameter(name2, "name");
                LazyJavaScope lazyJavaScope2 = this.f26119b;
                LinkedHashSet linkedHashSet = new LinkedHashSet(lazyJavaScope2.f26107f.invoke(name2));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : linkedHashSet) {
                    String strA = MethodSignatureMappingKt.a((SimpleFunctionDescriptor) obj, 2);
                    Object arrayList = linkedHashMap.get(strA);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(strA, arrayList);
                    }
                    ((List) arrayList).add(obj);
                }
                for (List list : linkedHashMap.values()) {
                    if (list.size() != 1) {
                        List list2 = list;
                        Collection collectionA = OverridingUtilsKt.a(list2, LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1.f26124b);
                        linkedHashSet.removeAll(list2);
                        linkedHashSet.addAll(collectionA);
                    }
                }
                lazyJavaScope2.m(linkedHashSet, name2);
                LazyJavaResolverContext lazyJavaResolverContext = lazyJavaScope2.f26105b;
                return CollectionsKt.toList(lazyJavaResolverContext.a.r.c(lazyJavaResolverContext, linkedHashSet));
            }
        });
        this.i = javaResolverComponents.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                return this.f26118b.i(DescriptorKindFilter.p, null);
            }
        });
        this.f26108j = javaResolverComponents.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                return this.f26121b.o(DescriptorKindFilter.f26693q);
            }
        });
        this.k = javaResolverComponents.a.b(new Function0<Set<? extends Name>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Set<? extends Name> invoke() {
                return this.f26114b.h(DescriptorKindFilter.o, null);
            }
        });
        this.l = javaResolverComponents.a.i(new Function1<Name, List<? extends PropertyDescriptor>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final List<? extends PropertyDescriptor> invoke(Name name) {
                Name name2 = name;
                Intrinsics.checkNotNullParameter(name2, "name");
                ArrayList arrayList = new ArrayList();
                LazyJavaScope lazyJavaScope2 = this.f26120b;
                kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.a(arrayList, lazyJavaScope2.g.invoke(name2));
                lazyJavaScope2.n(arrayList, name2);
                if (DescriptorUtils.n(lazyJavaScope2.q(), ClassKind.f25757f)) {
                    return CollectionsKt.toList(arrayList);
                }
                LazyJavaResolverContext lazyJavaResolverContext = lazyJavaScope2.f26105b;
                return CollectionsKt.toList(lazyJavaResolverContext.a.r.c(lazyJavaResolverContext, arrayList));
            }
        });
    }

    @NotNull
    public static KotlinType l(@NotNull JavaMethod method, @NotNull LazyJavaResolverContext c) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(c, "c");
        JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(TypeUsage.c, method.l().a.isAnnotation(), false, null, 6);
        return c.f26055e.d(method.z(), javaTypeAttributesA);
    }

    @NotNull
    public static ResolvedValueParameters u(@NotNull LazyJavaResolverContext lazyJavaResolverContext, @NotNull FunctionDescriptorImpl function, @NotNull List jValueParameters) {
        Pair pair;
        Name name;
        LazyJavaResolverContext c = lazyJavaResolverContext;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(function, "function");
        Intrinsics.checkNotNullParameter(jValueParameters, "jValueParameters");
        Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(jValueParameters);
        ArrayList arrayList = new ArrayList(CollectionsKt.m(iterableWithIndex));
        boolean z2 = false;
        boolean z5 = false;
        for (IndexedValue indexedValue : iterableWithIndex) {
            int iComponent1 = indexedValue.component1();
            JavaValueParameter javaValueParameter = (JavaValueParameter) indexedValue.component2();
            LazyJavaAnnotations lazyJavaAnnotationsA = LazyJavaAnnotationsKt.a(c, javaValueParameter);
            JavaTypeAttributes javaTypeAttributesA = JavaTypeAttributesKt.a(TypeUsage.c, z2, z2, null, 7);
            boolean zD = javaValueParameter.d();
            JavaTypeResolver javaTypeResolver = c.f26055e;
            JavaResolverComponents javaResolverComponents = c.a;
            if (zD) {
                JavaType type = javaValueParameter.getType();
                JavaArrayType javaArrayType = type instanceof JavaArrayType ? (JavaArrayType) type : null;
                if (javaArrayType == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + javaValueParameter);
                }
                UnwrappedType unwrappedTypeC = javaTypeResolver.c(javaArrayType, javaTypeAttributesA, true);
                pair = TuplesKt.to(unwrappedTypeC, javaResolverComponents.o.i().f(unwrappedTypeC));
            } else {
                pair = TuplesKt.to(javaTypeResolver.d(javaValueParameter.getType(), javaTypeAttributesA), null);
            }
            KotlinType kotlinType = (KotlinType) pair.component1();
            KotlinType kotlinType2 = (KotlinType) pair.component2();
            if (Intrinsics.areEqual(function.getName().d(), "equals") && jValueParameters.size() == 1 && Intrinsics.areEqual(javaResolverComponents.o.i().o(), kotlinType)) {
                name = Name.k("other");
            } else {
                name = javaValueParameter.getName();
                if (name == null) {
                    z5 = true;
                }
                if (name == null) {
                    name = Name.k(ContextChain.TAG_PRODUCT + iComponent1);
                    Intrinsics.checkNotNullExpressionValue(name, "identifier(\"p$index\")");
                }
            }
            boolean z6 = z5;
            Name name2 = name;
            Intrinsics.checkNotNullExpressionValue(name2, "if (function.name.asStri…(\"p$index\")\n            }");
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(function, null, iComponent1, lazyJavaAnnotationsA, name2, kotlinType, false, false, false, kotlinType2, javaResolverComponents.f26043j.a(javaValueParameter)));
            arrayList = arrayList2;
            z2 = false;
            z5 = z6;
            c = lazyJavaResolverContext;
        }
        return new ResolvedValueParameters(CollectionsKt.toList(arrayList), z5);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> a() {
        return (Set) StorageKt.a(this.i, m[0]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<SimpleFunctionDescriptor> b(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return !a().contains(name) ? CollectionsKt.emptyList() : this.h.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public Collection<PropertyDescriptor> c(@NotNull Name name, @NotNull LookupLocation location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return !d().contains(name) ? CollectionsKt.emptyList() : this.l.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> d() {
        return (Set) StorageKt.a(this.f26108j, m[1]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    public final Set<Name> e() {
        return (Set) StorageKt.a(this.k, m[2]);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    @NotNull
    public Collection<DeclarationDescriptor> g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super Name, Boolean> nameFilter) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return this.d.invoke();
    }

    @NotNull
    public abstract Set<Name> h(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1);

    @NotNull
    public abstract Set<Name> i(@NotNull DescriptorKindFilter descriptorKindFilter, @Nullable Function1<? super Name, Boolean> function1);

    public void j(@NotNull ArrayList result, @NotNull Name name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
    }

    @NotNull
    public abstract DeclaredMemberIndex k();

    public abstract void m(@NotNull LinkedHashSet linkedHashSet, @NotNull Name name);

    public abstract void n(@NotNull ArrayList arrayList, @NotNull Name name);

    @NotNull
    public abstract Set o(@NotNull DescriptorKindFilter descriptorKindFilter);

    @Nullable
    public abstract ReceiverParameterDescriptor p();

    @NotNull
    public abstract DeclarationDescriptor q();

    public boolean r(@NotNull JavaMethodDescriptor javaMethodDescriptor) {
        Intrinsics.checkNotNullParameter(javaMethodDescriptor, "<this>");
        return true;
    }

    @NotNull
    public abstract MethodSignatureData s(@NotNull JavaMethod javaMethod, @NotNull ArrayList arrayList, @NotNull KotlinType kotlinType, @NotNull List list);

    @NotNull
    public final JavaMethodDescriptor t(@NotNull JavaMethod typeParameterOwner) {
        Intrinsics.checkNotNullParameter(typeParameterOwner, "method");
        LazyJavaResolverContext lazyJavaResolverContext = this.f26105b;
        JavaMethodDescriptor containingDeclaration = JavaMethodDescriptor.T0(q(), LazyJavaAnnotationsKt.a(lazyJavaResolverContext, typeParameterOwner), typeParameterOwner.getName(), lazyJavaResolverContext.a.f26043j.a(typeParameterOwner), this.f26106e.invoke().e(typeParameterOwner.getName()) != null && ((ArrayList) typeParameterOwner.e()).isEmpty());
        Intrinsics.checkNotNullExpressionValue(containingDeclaration, "createJavaMethod(\n      …eters.isEmpty()\n        )");
        Intrinsics.checkNotNullParameter(lazyJavaResolverContext, "<this>");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeParameterOwner, "typeParameterOwner");
        LazyJavaResolverContext lazyJavaResolverContext2 = new LazyJavaResolverContext(lazyJavaResolverContext.a, new LazyJavaTypeParameterResolver(lazyJavaResolverContext, containingDeclaration, typeParameterOwner, 0), lazyJavaResolverContext.c);
        ArrayList typeParameters = typeParameterOwner.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.m(typeParameters));
        Iterator it2 = typeParameters.iterator();
        while (it2.hasNext()) {
            TypeParameterDescriptor typeParameterDescriptorA = lazyJavaResolverContext2.f26054b.a((JavaTypeParameter) it2.next());
            Intrinsics.checkNotNull(typeParameterDescriptorA);
            arrayList.add(typeParameterDescriptorA);
        }
        ResolvedValueParameters resolvedValueParametersU = u(lazyJavaResolverContext2, containingDeclaration, typeParameterOwner.e());
        KotlinType kotlinTypeL = l(typeParameterOwner, lazyJavaResolverContext2);
        List<ValueParameterDescriptor> list = resolvedValueParametersU.a;
        MethodSignatureData methodSignatureDataS = s(typeParameterOwner, arrayList, kotlinTypeL, list);
        KotlinType kotlinType = methodSignatureDataS.f26109b;
        containingDeclaration.S0(kotlinType != null ? DescriptorFactory.h(containingDeclaration, kotlinType, Annotations.Companion.a) : null, p(), CollectionsKt.emptyList(), methodSignatureDataS.d, methodSignatureDataS.c, methodSignatureDataS.a, Modality.Companion.a(false, typeParameterOwner.isAbstract(), !typeParameterOwner.isFinal()), UtilsKt.a(typeParameterOwner.getVisibility()), kotlinType != null ? MapsKt.mapOf(TuplesKt.to(JavaMethodDescriptor.f26030H, CollectionsKt.first((List) list))) : MapsKt.emptyMap());
        containingDeclaration.U0(methodSignatureDataS.f26110e, resolvedValueParametersU.f26112b);
        List<String> list2 = methodSignatureDataS.f26111f;
        if (!(!list2.isEmpty())) {
            return containingDeclaration;
        }
        lazyJavaResolverContext2.a.f26041e.b(containingDeclaration, list2);
        throw null;
    }

    @NotNull
    public String toString() {
        return "Lazy scope for " + q();
    }
}
