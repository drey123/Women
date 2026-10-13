package kotlin.reflect.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.PackagePartScopeCache;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.InvalidProtocolBufferException;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KPackageImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KPackageImpl;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getScope", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "scope", "Data", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class KPackageImpl extends KDeclarationContainerImpl {

    @NotNull
    public final Class<?> c;

    @NotNull
    public final ReflectProperties.LazyVal<Data> d;

    /* JADX INFO: compiled from: KPackageImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/KPackageImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ KProperty<Object>[] g;

        @NotNull
        public final ReflectProperties.LazySoftVal c;

        @NotNull
        public final ReflectProperties.LazySoftVal d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final ReflectProperties.LazyVal f25581e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final ReflectProperties.LazyVal f25582f;

        static {
            ReflectionFactory reflectionFactory = Reflection.a;
            g = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "kotlinClass", "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "scope", "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "multifileFacade", "getMultifileFacade()Ljava/lang/Class;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "metadata", "getMetadata()Lkotlin/Triple;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "members", "getMembers()Ljava/util/Collection;"))};
        }

        public Data(final KPackageImpl kPackageImpl) {
            super(kPackageImpl);
            this.c = ReflectProperties.b(null, new Function0<ReflectKotlinClass>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$kotlinClass$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final ReflectKotlinClass invoke() {
                    return ReflectKotlinClass.Factory.a(kPackageImpl.c);
                }
            });
            this.d = ReflectProperties.b(null, new Function0<MemberScope>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$scope$2
                {
                    super(0);
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r5v15, types: [java.util.ArrayList] */
                /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r5v7 */
                @Override // kotlin.jvm.functions.Function0
                public final MemberScope invoke() {
                    ?? ListOf;
                    KProperty<Object>[] kPropertyArr = KPackageImpl.Data.g;
                    KPackageImpl.Data data = this.f25587b;
                    data.getClass();
                    KProperty<Object> kProperty = KPackageImpl.Data.g[0];
                    ReflectKotlinClass fileClass = (ReflectKotlinClass) data.c.invoke();
                    if (fileClass == null) {
                        return MemberScope.Empty.f26704b;
                    }
                    KProperty<Object> kProperty2 = KDeclarationContainerImpl.Data.f25565b[0];
                    Object objInvoke = data.a.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-moduleData>(...)");
                    PackagePartScopeCache packagePartScopeCache = ((RuntimeModuleData) objInvoke).f25926b;
                    packagePartScopeCache.getClass();
                    Intrinsics.checkNotNullParameter(fileClass, "fileClass");
                    ConcurrentHashMap<ClassId, MemberScope> concurrentHashMap = packagePartScopeCache.c;
                    Class<?> cls = fileClass.a;
                    ClassId classIdA = ReflectClassUtilKt.a(cls);
                    MemberScope memberScope = concurrentHashMap.get(classIdA);
                    if (memberScope == null) {
                        FqName fqNameG = ReflectClassUtilKt.a(cls).g();
                        Intrinsics.checkNotNullExpressionValue(fqNameG, "fileClass.classId.packageFqName");
                        KotlinClassHeader kotlinClassHeader = fileClass.f25923b;
                        KotlinClassHeader.Kind kind = kotlinClassHeader.a;
                        KotlinClassHeader.Kind kind2 = KotlinClassHeader.Kind.MULTIFILE_CLASS;
                        DeserializedDescriptorResolver deserializedDescriptorResolver = packagePartScopeCache.a;
                        if (kind == kind2) {
                            String[] strArr = kind == kind2 ? kotlinClassHeader.c : null;
                            List listAsList = strArr != null ? ArraysKt.asList(strArr) : null;
                            if (listAsList == null) {
                                listAsList = CollectionsKt.emptyList();
                            }
                            ListOf = new ArrayList();
                            Iterator it2 = listAsList.iterator();
                            while (it2.hasNext()) {
                                ClassId classIdJ = ClassId.j(new FqName(JvmClassName.d((String) it2.next()).a.replace('/', '.')));
                                Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(JvmClassName.by…velClassMaybeWithDollars)");
                                KotlinJvmBinaryClass kotlinJvmBinaryClassA = KotlinClassFinderKt.a(packagePartScopeCache.f25921b, classIdJ, DeserializationHelpersKt.a(deserializedDescriptorResolver.c().c));
                                if (kotlinJvmBinaryClassA != null) {
                                    ListOf.add(kotlinJvmBinaryClassA);
                                }
                            }
                        } else {
                            ListOf = CollectionsKt.listOf(fileClass);
                        }
                        EmptyPackageFragmentDescriptor emptyPackageFragmentDescriptor = new EmptyPackageFragmentDescriptor(deserializedDescriptorResolver.c().f26736b, fqNameG);
                        ArrayList arrayList = new ArrayList();
                        Iterator it3 = ((Iterable) ListOf).iterator();
                        while (it3.hasNext()) {
                            DeserializedPackageMemberScope deserializedPackageMemberScopeA = deserializedDescriptorResolver.a(emptyPackageFragmentDescriptor, (KotlinJvmBinaryClass) it3.next());
                            if (deserializedPackageMemberScopeA != null) {
                                arrayList.add(deserializedPackageMemberScopeA);
                            }
                        }
                        MemberScope memberScopeA = ChainedMemberScope.Companion.a(CollectionsKt.toList(arrayList), "package " + fqNameG + " (" + fileClass + ')');
                        MemberScope memberScopePutIfAbsent = concurrentHashMap.putIfAbsent(classIdA, memberScopeA);
                        memberScope = memberScopePutIfAbsent == null ? memberScopeA : memberScopePutIfAbsent;
                    }
                    Intrinsics.checkNotNullExpressionValue(memberScope, "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }");
                    return memberScope;
                }
            });
            this.f25581e = new ReflectProperties.LazyVal(new Function0<Class<?>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$multifileFacade$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Code duplicated, block: B:9:0x0024  */
                @Override // kotlin.jvm.functions.Function0
                public final Class<?> invoke() {
                    String str;
                    KotlinClassHeader kotlinClassHeader;
                    KProperty<Object>[] kPropertyArr = KPackageImpl.Data.g;
                    KPackageImpl.Data data = this.f25586b;
                    data.getClass();
                    KProperty<Object> kProperty = KPackageImpl.Data.g[0];
                    ReflectKotlinClass reflectKotlinClass = (ReflectKotlinClass) data.c.invoke();
                    if (reflectKotlinClass == null || (kotlinClassHeader = reflectKotlinClass.f25923b) == null) {
                        str = null;
                    } else if (kotlinClassHeader.a == KotlinClassHeader.Kind.MULTIFILE_CLASS_PART) {
                        str = kotlinClassHeader.f26233f;
                    } else {
                        str = null;
                    }
                    if (str == null || str.length() <= 0) {
                        return null;
                    }
                    return kPackageImpl.c.getClassLoader().loadClass(StringsKt.G(str, '/', '.'));
                }
            });
            this.f25582f = new ReflectProperties.LazyVal(new Function0<Triple<? extends JvmNameResolver, ? extends ProtoBuf$Package, ? extends JvmMetadataVersion>>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$metadata$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Triple<? extends JvmNameResolver, ? extends ProtoBuf$Package, ? extends JvmMetadataVersion> invoke() throws InvalidProtocolBufferException {
                    KotlinClassHeader kotlinClassHeader;
                    String[] strArr;
                    String[] strArr2;
                    KProperty<Object>[] kPropertyArr = KPackageImpl.Data.g;
                    KPackageImpl.Data data = this.f25585b;
                    data.getClass();
                    KProperty<Object> kProperty = KPackageImpl.Data.g[0];
                    ReflectKotlinClass reflectKotlinClass = (ReflectKotlinClass) data.c.invoke();
                    if (reflectKotlinClass == null || (kotlinClassHeader = reflectKotlinClass.f25923b) == null || (strArr = kotlinClassHeader.c) == null || (strArr2 = kotlinClassHeader.f26232e) == null) {
                        return null;
                    }
                    Pair<JvmNameResolver, ProtoBuf$Package> pairH = JvmProtoBufUtil.h(strArr, strArr2);
                    return new Triple<>(pairH.component1(), pairH.component2(), kotlinClassHeader.f26231b);
                }
            });
            ReflectProperties.b(null, new Function0<Collection<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KPackageImpl$Data$members$2
                public final /* synthetic */ KPackageImpl.Data c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KPackageImpl.Data data = this.c;
                    data.getClass();
                    KProperty<Object> kProperty = KPackageImpl.Data.g[1];
                    Object objInvoke = data.d.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-scope>(...)");
                    KDeclarationContainerImpl.MemberBelonginess memberBelonginess = KDeclarationContainerImpl.MemberBelonginess.f25567b;
                    return kPackageImpl.o((MemberScope) objInvoke, memberBelonginess);
                }
            });
        }
    }

    public KPackageImpl(@NotNull Class<?> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.c = jClass;
        ReflectProperties.LazyVal<Data> lazyValA = ReflectProperties.a(new Function0<Data>() { // from class: kotlin.reflect.jvm.internal.KPackageImpl$data$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KPackageImpl.Data invoke() {
                return new KPackageImpl.Data(this.f25588b);
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazyValA, "lazy { Data() }");
        this.d = lazyValA;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<?> c() {
        return this.c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof KPackageImpl) {
            if (Intrinsics.areEqual(this.c, ((KPackageImpl) obj).c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<ConstructorDescriptor> l() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<FunctionDescriptor> m(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.g[1];
        Object objInvoke = dataInvoke.d.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-scope>(...)");
        return ((MemberScope) objInvoke).b(name, NoLookupLocation.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    public final PropertyDescriptor n(int i) {
        Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.g[3];
        Triple triple = (Triple) dataInvoke.f25582f.invoke();
        if (triple == null) {
            return null;
        }
        JvmNameResolver jvmNameResolver = (JvmNameResolver) triple.f25384b;
        ProtoBuf$Package protoBuf$Package = (ProtoBuf$Package) triple.c;
        JvmMetadataVersion jvmMetadataVersion = (JvmMetadataVersion) triple.d;
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Package, List<ProtoBuf$Property>> extension = JvmProtoBuf.n;
        Intrinsics.checkNotNullExpressionValue(extension, "packageLocalVariable");
        Intrinsics.checkNotNullParameter(protoBuf$Package, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) (i < protoBuf$Package.i(extension) ? protoBuf$Package.h(extension, i) : null);
        if (protoBuf$Property == null) {
            return null;
        }
        ProtoBuf$TypeTable protoBuf$TypeTable = protoBuf$Package.h;
        Intrinsics.checkNotNullExpressionValue(protoBuf$TypeTable, "packageProto.typeTable");
        return (PropertyDescriptor) UtilKt.f(this.c, protoBuf$Property, jvmNameResolver, new TypeTable(protoBuf$TypeTable), jvmMetadataVersion, KPackageImpl$getLocalProperty$1$1$1.f25589b);
    }

    @NotNull
    public final String toString() {
        return "file class " + ReflectClassUtilKt.a(this.c).b();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Class<?> v() {
        Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.g[2];
        Class<?> cls = (Class) dataInvoke.f25581e.invoke();
        return cls == null ? this.c : cls;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<PropertyDescriptor> w(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.g[1];
        Object objInvoke = dataInvoke.d.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-scope>(...)");
        return ((MemberScope) objInvoke).c(name, NoLookupLocation.c);
    }
}
