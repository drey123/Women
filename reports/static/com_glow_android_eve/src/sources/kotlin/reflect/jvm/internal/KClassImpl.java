package kotlin.reflect.jvm.internal;

import androidx.compose.material3.internal.b;
import androidx.core.content.a;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMapping;
import kotlin.reflect.jvm.internal.impl.builtins.CompanionObjectMappingUtilsKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationContext;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KClassImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\b\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u00052\u00020\u0006:\u0001\u0015R\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0016"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl;", "", "T", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/jvm/internal/KClassifierImpl;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "Lkotlin/reflect/jvm/internal/impl/name/ClassId;", "getClassId", "()Lorg/jetbrains/kotlin/name/ClassId;", "classId", "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "getMemberScope$kotlin_reflection", "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", "memberScope", "getStaticScope$kotlin_reflection", "staticScope", "Data", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public final class KClassImpl<T> extends KDeclarationContainerImpl implements KClass<T>, KClassifierImpl, KTypeParameterOwnerImpl {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f25537e = 0;

    @NotNull
    public final Class<T> c;

    @NotNull
    public final ReflectProperties.LazyVal<KClassImpl<T>.Data> d;

    /* JADX INFO: compiled from: KClassImpl.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/KClassImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public final class Data extends KDeclarationContainerImpl.Data {
        public static final /* synthetic */ KProperty<Object>[] p;

        @NotNull
        public final ReflectProperties.LazySoftVal c;

        @NotNull
        public final ReflectProperties.LazySoftVal d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final ReflectProperties.LazySoftVal f25538e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final ReflectProperties.LazySoftVal f25539f;

        @NotNull
        public final ReflectProperties.LazySoftVal g;

        @NotNull
        public final ReflectProperties.LazyVal h;

        @NotNull
        public final ReflectProperties.LazySoftVal i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final ReflectProperties.LazySoftVal f25540j;

        @NotNull
        public final ReflectProperties.LazySoftVal k;

        @NotNull
        public final ReflectProperties.LazySoftVal l;

        @NotNull
        public final ReflectProperties.LazySoftVal m;

        @NotNull
        public final ReflectProperties.LazySoftVal n;

        @NotNull
        public final ReflectProperties.LazySoftVal o;

        static {
            ReflectionFactory reflectionFactory = Reflection.a;
            p = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "annotations", "getAnnotations()Ljava/util/List;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "simpleName", "getSimpleName()Ljava/lang/String;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "constructors", "getConstructors()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "objectInstance", "getObjectInstance()Ljava/lang/Object;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "supertypes", "getSupertypes()Ljava/util/List;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(Data.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};
        }

        public Data(final KClassImpl kClassImpl) {
            super(kClassImpl);
            this.c = ReflectProperties.b(null, new Function0<ClassDescriptor>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final ClassDescriptor invoke() {
                    KotlinClassHeader kotlinClassHeader;
                    int i = KClassImpl.f25537e;
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    ClassId classIdC = kClassImpl2.C();
                    KClassImpl<T>.Data dataInvoke = kClassImpl2.d.invoke();
                    dataInvoke.getClass();
                    KProperty<Object> kProperty = KDeclarationContainerImpl.Data.f25565b[0];
                    Object objInvoke = dataInvoke.a.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-moduleData>(...)");
                    RuntimeModuleData runtimeModuleData = (RuntimeModuleData) objInvoke;
                    ClassDescriptor classDescriptorB = classIdC.c ? runtimeModuleData.a.b(classIdC) : FindClassInModuleKt.a(runtimeModuleData.a.f26736b, classIdC);
                    if (classDescriptorB != null) {
                        return classDescriptorB;
                    }
                    Class<T> cls = kClassImpl2.c;
                    ReflectKotlinClass reflectKotlinClassA = ReflectKotlinClass.Factory.a(cls);
                    KotlinClassHeader.Kind kind = (reflectKotlinClassA == null || (kotlinClassHeader = reflectKotlinClassA.f25923b) == null) ? null : kotlinClassHeader.a;
                    switch (kind == null ? -1 : KClassImpl.WhenMappings.a[kind.ordinal()]) {
                        case -1:
                        case 6:
                            throw new KotlinReflectionInternalError(a.l(cls, "Unresolved class: "));
                        case 0:
                        default:
                            throw new NoWhenBranchMatchedException();
                        case 1:
                        case 2:
                        case 3:
                            throw new UnsupportedOperationException(a.l(cls, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "));
                        case 4:
                            throw new UnsupportedOperationException(a.l(cls, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It's not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "));
                        case 5:
                            throw new KotlinReflectionInternalError("Unknown class: " + cls + " (kind = " + kind + ')');
                    }
                }
            });
            ReflectProperties.b(null, new Function0<List<? extends Annotation>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25544b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25544b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Annotation> invoke() {
                    return UtilKt.d(this.f25544b.a());
                }
            });
            this.d = ReflectProperties.b(null, new Function0<String>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2
                public final /* synthetic */ KClassImpl<T>.Data c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    if (kClassImpl2.c.isAnonymousClass()) {
                        return null;
                    }
                    ClassId classIdC = kClassImpl2.C();
                    if (!classIdC.c) {
                        String strD = classIdC.i().d();
                        Intrinsics.checkNotNullExpressionValue(strD, "classId.shortClassName.asString()");
                        return strD;
                    }
                    KProperty<Object>[] kPropertyArr = KClassImpl.Data.p;
                    this.c.getClass();
                    Class<T> cls = kClassImpl2.c;
                    String name = cls.getSimpleName();
                    Method enclosingMethod = cls.getEnclosingMethod();
                    if (enclosingMethod != null) {
                        StringBuilder sbO = b.o(name, "name");
                        sbO.append(enclosingMethod.getName());
                        sbO.append('$');
                        return StringsKt.O(name, sbO.toString(), name);
                    }
                    Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                    if (enclosingConstructor == null) {
                        Intrinsics.checkNotNullExpressionValue(name, "name");
                        return StringsKt.N('$', name, name);
                    }
                    StringBuilder sbO2 = b.o(name, "name");
                    sbO2.append(enclosingConstructor.getName());
                    sbO2.append('$');
                    return StringsKt.O(name, sbO2.toString(), name);
                }
            });
            this.f25538e = ReflectProperties.b(null, new Function0<String>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    if (kClassImpl2.c.isAnonymousClass()) {
                        return null;
                    }
                    ClassId classIdC = kClassImpl2.C();
                    if (classIdC.c) {
                        return null;
                    }
                    return classIdC.b().b();
                }
            });
            this.f25539f = ReflectProperties.b(null, new Function0<List<? extends KFunction<? extends T>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    Collection<ConstructorDescriptor> collectionL = kClassImpl2.l();
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(collectionL));
                    Iterator<T> it2 = collectionL.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(new KFunctionImpl(kClassImpl2, (ConstructorDescriptor) it2.next()));
                    }
                    return arrayList;
                }
            });
            this.g = ReflectProperties.b(null, new Function0<List<? extends KClassImpl<? extends Object>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25552b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25552b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KClassImpl<? extends Object>> invoke() {
                    MemberScope memberScopeO = this.f25552b.a().O();
                    Intrinsics.checkNotNullExpressionValue(memberScopeO, "descriptor.unsubstitutedInnerClassesScope");
                    Collection collectionA = ResolutionScope.DefaultImpls.a(memberScopeO, null, 3);
                    ArrayList<DeclarationDescriptor> arrayList = new ArrayList();
                    for (Object obj : collectionA) {
                        if (!DescriptorUtils.m((DeclarationDescriptor) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (DeclarationDescriptor declarationDescriptor : arrayList) {
                        ClassDescriptor classDescriptor = declarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) declarationDescriptor : null;
                        Class<?> clsJ = classDescriptor != null ? UtilKt.j(classDescriptor) : null;
                        KClassImpl kClassImpl2 = clsJ != null ? new KClassImpl(clsJ) : null;
                        if (kClassImpl2 != null) {
                            arrayList2.add(kClassImpl2);
                        }
                    }
                    return arrayList2;
                }
            });
            this.h = new ReflectProperties.LazyVal(new Function0<T>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25553b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25553b = this;
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0033  */
                @Override // kotlin.jvm.functions.Function0
                @Nullable
                public final T invoke() throws NoSuchFieldException {
                    Field declaredField;
                    ClassDescriptor classDescriptorA = this.f25553b.a();
                    if (classDescriptorA.getKind() != ClassKind.g) {
                        return null;
                    }
                    boolean zU = classDescriptorA.U();
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    if (zU) {
                        CompanionObjectMapping companionObjectMapping = CompanionObjectMapping.a;
                        if (CompanionObjectMappingUtilsKt.a(classDescriptorA)) {
                            declaredField = kClassImpl2.c.getDeclaredField("INSTANCE");
                        } else {
                            declaredField = kClassImpl2.c.getEnclosingClass().getDeclaredField(classDescriptorA.getName().d());
                        }
                    } else {
                        declaredField = kClassImpl2.c.getDeclaredField("INSTANCE");
                    }
                    T t4 = (T) declaredField.get(null);
                    Intrinsics.checkNotNull(t4, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                    return t4;
                }
            });
            ReflectProperties.b(null, new Function0<List<? extends KTypeParameterImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25560b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25560b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KTypeParameterImpl> invoke() {
                    List<TypeParameterDescriptor> listN = this.f25560b.a().n();
                    Intrinsics.checkNotNullExpressionValue(listN, "descriptor.declaredTypeParameters");
                    List<TypeParameterDescriptor> list = listN;
                    ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                    for (TypeParameterDescriptor descriptor : list) {
                        Intrinsics.checkNotNullExpressionValue(descriptor, "descriptor");
                        arrayList.add(new KTypeParameterImpl(kClassImpl, descriptor));
                    }
                    return arrayList;
                }
            });
            this.i = ReflectProperties.b(null, new Function0<List<? extends KTypeImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25557b;

                /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$3, reason: invalid class name */
                /* JADX INFO: compiled from: KClassImpl.kt */
                @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Ljava/lang/reflect/Type;", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
                final class AnonymousClass3 extends Lambda implements Function0<Type> {

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public static final AnonymousClass3 f25559b = new AnonymousClass3(0);

                    @Override // kotlin.jvm.functions.Function0
                    public final /* bridge */ /* synthetic */ Type invoke() {
                        return Object.class;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25557b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KTypeImpl> invoke() {
                    final KClassImpl<T>.Data data = this.f25557b;
                    Collection<KotlinType> collectionA = data.a().f().a();
                    Intrinsics.checkNotNullExpressionValue(collectionA, "descriptor.typeConstructor.supertypes");
                    ArrayList arrayList = new ArrayList(collectionA.size());
                    for (final KotlinType kotlinType : collectionA) {
                        Intrinsics.checkNotNullExpressionValue(kotlinType, "kotlinType");
                        final KClassImpl<T> kClassImpl2 = kClassImpl;
                        arrayList.add(new KTypeImpl(kotlinType, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Type invoke() {
                                ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
                                if (!(classifierDescriptorD instanceof ClassDescriptor)) {
                                    throw new KotlinReflectionInternalError("Supertype not a class: " + classifierDescriptorD);
                                }
                                Class<?> clsJ = UtilKt.j((ClassDescriptor) classifierDescriptorD);
                                KClassImpl<Object>.Data data2 = data;
                                if (clsJ == null) {
                                    throw new KotlinReflectionInternalError("Unsupported superclass of " + data2 + ": " + classifierDescriptorD);
                                }
                                KClassImpl<Object> kClassImpl3 = kClassImpl2;
                                boolean zAreEqual = Intrinsics.areEqual(kClassImpl3.c.getSuperclass(), clsJ);
                                Class<Object> cls = kClassImpl3.c;
                                if (zAreEqual) {
                                    Type genericSuperclass = cls.getGenericSuperclass();
                                    Intrinsics.checkNotNullExpressionValue(genericSuperclass, "{\n                      …ass\n                    }");
                                    return genericSuperclass;
                                }
                                Class<?>[] interfaces = cls.getInterfaces();
                                Intrinsics.checkNotNullExpressionValue(interfaces, "jClass.interfaces");
                                int iIndexOf = ArraysKt.indexOf(interfaces, clsJ);
                                if (iIndexOf >= 0) {
                                    Type type = cls.getGenericInterfaces()[iIndexOf];
                                    Intrinsics.checkNotNullExpressionValue(type, "{\n                      …ex]\n                    }");
                                    return type;
                                }
                                throw new KotlinReflectionInternalError("No superclass of " + data2 + " in Java reflection for " + classifierDescriptorD);
                            }
                        }));
                    }
                    ClassDescriptor classDescriptorA = data.a();
                    if (classDescriptorA == null) {
                        KotlinBuiltIns.a(107);
                        throw null;
                    }
                    Name name = KotlinBuiltIns.f25653e;
                    if (!KotlinBuiltIns.b(classDescriptorA, StandardNames.FqNames.a) && !KotlinBuiltIns.b(classDescriptorA, StandardNames.FqNames.f25691b)) {
                        if (arrayList.isEmpty()) {
                            SimpleType simpleTypeE = DescriptorUtilsKt.e(data.a()).e();
                            Intrinsics.checkNotNullExpressionValue(simpleTypeE, "descriptor.builtIns.anyType");
                            arrayList.add(new KTypeImpl(simpleTypeE, AnonymousClass3.f25559b));
                        } else {
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                ClassKind kind = DescriptorUtils.c(((KTypeImpl) it2.next()).f25612b).getKind();
                                Intrinsics.checkNotNullExpressionValue(kind, "getClassDescriptorForType(it.type).kind");
                                if (kind == ClassKind.c || kind == ClassKind.f25757f) {
                                }
                            }
                            SimpleType simpleTypeE2 = DescriptorUtilsKt.e(data.a()).e();
                            Intrinsics.checkNotNullExpressionValue(simpleTypeE2, "descriptor.builtIns.anyType");
                            arrayList.add(new KTypeImpl(simpleTypeE2, AnonymousClass3.f25559b));
                        }
                    }
                    return kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.b(arrayList);
                }
            });
            ReflectProperties.b(null, new Function0<List<? extends KClassImpl<? extends T>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25555b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25555b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Collection<ClassDescriptor> collectionT = this.f25555b.a().t();
                    Intrinsics.checkNotNullExpressionValue(collectionT, "descriptor.sealedSubclasses");
                    ArrayList arrayList = new ArrayList();
                    for (ClassDescriptor classDescriptor : collectionT) {
                        Intrinsics.checkNotNull(classDescriptor, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        Class<?> clsJ = UtilKt.j(classDescriptor);
                        KClassImpl kClassImpl2 = clsJ != null ? new KClassImpl(clsJ) : null;
                        if (kClassImpl2 != null) {
                            arrayList.add(kClassImpl2);
                        }
                    }
                    return arrayList;
                }
            });
            this.f25540j = ReflectProperties.b(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.o(kClassImpl2.getDescriptor().m().l(), KDeclarationContainerImpl.MemberBelonginess.f25567b);
                }
            });
            this.k = ReflectProperties.b(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    MemberScope memberScopeF0 = kClassImpl2.getDescriptor().f0();
                    Intrinsics.checkNotNullExpressionValue(memberScopeF0, "descriptor.staticScope");
                    return kClassImpl2.o(memberScopeF0, KDeclarationContainerImpl.MemberBelonginess.f25567b);
                }
            });
            this.l = ReflectProperties.b(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.o(kClassImpl2.getDescriptor().m().l(), KDeclarationContainerImpl.MemberBelonginess.c);
                }
            });
            this.m = ReflectProperties.b(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    MemberScope memberScopeF0 = kClassImpl2.getDescriptor().f0();
                    Intrinsics.checkNotNullExpressionValue(memberScopeF0, "descriptor.staticScope");
                    return kClassImpl2.o(memberScopeF0, KDeclarationContainerImpl.MemberBelonginess.c);
                }
            });
            this.n = ReflectProperties.b(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25542b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25542b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.f25542b;
                    data.getClass();
                    KProperty<Object>[] kPropertyArr = KClassImpl.Data.p;
                    KProperty<Object> kProperty = kPropertyArr[10];
                    Object objInvoke = data.f25540j.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-declaredNonStaticMembers>(...)");
                    KProperty<Object> kProperty2 = kPropertyArr[12];
                    Object objInvoke2 = data.l.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "<get-inheritedNonStaticMembers>(...)");
                    return CollectionsKt.plus((Collection) objInvoke, (Iterable) objInvoke2);
                }
            });
            this.o = ReflectProperties.b(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25543b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25543b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KProperty<Object>[] kPropertyArr = KClassImpl.Data.p;
                    KClassImpl<T>.Data data = this.f25543b;
                    data.getClass();
                    KProperty<Object>[] kPropertyArr2 = KClassImpl.Data.p;
                    KProperty<Object> kProperty = kPropertyArr2[11];
                    Object objInvoke = data.k.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-declaredStaticMembers>(...)");
                    KProperty<Object> kProperty2 = kPropertyArr2[13];
                    Object objInvoke2 = data.m.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "<get-inheritedStaticMembers>(...)");
                    return CollectionsKt.plus((Collection) objInvoke, (Iterable) objInvoke2);
                }
            });
            ReflectProperties.b(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25546b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25546b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.f25546b;
                    data.getClass();
                    KProperty<Object>[] kPropertyArr = KClassImpl.Data.p;
                    KProperty<Object> kProperty = kPropertyArr[10];
                    Object objInvoke = data.f25540j.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-declaredNonStaticMembers>(...)");
                    KProperty<Object> kProperty2 = kPropertyArr[11];
                    Object objInvoke2 = data.k.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "<get-declaredStaticMembers>(...)");
                    return CollectionsKt.plus((Collection) objInvoke, (Iterable) objInvoke2);
                }
            });
            ReflectProperties.b(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ KClassImpl<T>.Data f25541b;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.f25541b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.f25541b;
                    data.getClass();
                    KProperty<Object>[] kPropertyArr = KClassImpl.Data.p;
                    KProperty<Object> kProperty = kPropertyArr[14];
                    Object objInvoke = data.n.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-allNonStaticMembers>(...)");
                    KProperty<Object> kProperty2 = kPropertyArr[15];
                    Object objInvoke2 = data.o.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "<get-allStaticMembers>(...)");
                    return CollectionsKt.plus((Collection) objInvoke, (Iterable) objInvoke2);
                }
            });
        }

        @NotNull
        public final ClassDescriptor a() {
            KProperty<Object> kProperty = p[0];
            Object objInvoke = this.c.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
            return (ClassDescriptor) objInvoke;
        }
    }

    /* JADX INFO: compiled from: KClassImpl.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                LinkedHashMap linkedHashMap = KotlinClassHeader.Kind.c;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                LinkedHashMap linkedHashMap2 = KotlinClassHeader.Kind.c;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                LinkedHashMap linkedHashMap3 = KotlinClassHeader.Kind.c;
                iArr[5] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                LinkedHashMap linkedHashMap4 = KotlinClassHeader.Kind.c;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                LinkedHashMap linkedHashMap5 = KotlinClassHeader.Kind.c;
                iArr[0] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                LinkedHashMap linkedHashMap6 = KotlinClassHeader.Kind.c;
                iArr[1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    public KClassImpl(@NotNull Class<T> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.c = jClass;
        ReflectProperties.LazyVal<KClassImpl<T>.Data> lazyValA = ReflectProperties.a(new Function0<KClassImpl<T>.Data>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$data$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KClassImpl<T> f25561b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f25561b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KClassImpl.Data(this.f25561b);
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazyValA, "lazy { Data() }");
        this.d = lazyValA;
    }

    public final ClassId C() {
        PrimitiveType primitiveTypeF;
        ClassId classId = RuntimeTypeMapper.a;
        Class<T> klass = this.c;
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            Intrinsics.checkNotNullExpressionValue(componentType, "klass.componentType");
            primitiveTypeF = componentType.isPrimitive() ? JvmPrimitiveType.b(componentType.getSimpleName()).f() : null;
            if (primitiveTypeF != null) {
                return new ClassId(StandardNames.k, primitiveTypeF.c);
            }
            ClassId classIdJ = ClassId.j(StandardNames.FqNames.g.g());
            Intrinsics.checkNotNullExpressionValue(classIdJ, "topLevel(StandardNames.FqNames.array.toSafe())");
            return classIdJ;
        }
        if (Intrinsics.areEqual(klass, Void.TYPE)) {
            return RuntimeTypeMapper.a;
        }
        primitiveTypeF = klass.isPrimitive() ? JvmPrimitiveType.b(klass.getSimpleName()).f() : null;
        if (primitiveTypeF != null) {
            return new ClassId(StandardNames.k, primitiveTypeF.f25662b);
        }
        ClassId classIdA = ReflectClassUtilKt.a(klass);
        if (classIdA.c) {
            return classIdA;
        }
        String str = JavaToKotlinClassMap.a;
        FqName fqName = classIdA.b();
        Intrinsics.checkNotNullExpressionValue(fqName, "classId.asSingleFqName()");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        ClassId classId2 = JavaToKotlinClassMap.h.get(fqName.i());
        return classId2 != null ? classId2 : classIdA;
    }

    @Override // kotlin.reflect.jvm.internal.KClassifierImpl
    @NotNull
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final ClassDescriptor getDescriptor() {
        return this.d.invoke().a();
    }

    @Override // kotlin.reflect.KClass
    @NotNull
    public final List<KType> a() {
        KClassImpl<T>.Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.p[8];
        Object objInvoke = dataInvoke.i.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-supertypes>(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<T> c() {
        return this.c;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof KClassImpl) && Intrinsics.areEqual(JvmClassMappingKt.c(this), JvmClassMappingKt.c((KClass) obj));
    }

    @Override // kotlin.reflect.KAnnotatedElement
    @NotNull
    public final List<Annotation> getAnnotations() {
        throw null;
    }

    @Override // kotlin.reflect.KClass
    public final boolean h() {
        return getDescriptor().h();
    }

    public final int hashCode() {
        return JvmClassMappingKt.c(this).hashCode();
    }

    @Override // kotlin.reflect.KClass
    public final boolean i() {
        return getDescriptor().o() == Modality.c;
    }

    @Override // kotlin.reflect.KClass
    public final boolean isAbstract() {
        return getDescriptor().o() == Modality.f25767e;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<ConstructorDescriptor> l() {
        ClassDescriptor descriptor = getDescriptor();
        if (descriptor.getKind() == ClassKind.c || descriptor.getKind() == ClassKind.g) {
            return CollectionsKt.emptyList();
        }
        Collection<ClassConstructorDescriptor> collectionG = descriptor.g();
        Intrinsics.checkNotNullExpressionValue(collectionG, "descriptor.constructors");
        return collectionG;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<FunctionDescriptor> m(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScopeL = getDescriptor().m().l();
        NoLookupLocation noLookupLocation = NoLookupLocation.c;
        Collection<? extends SimpleFunctionDescriptor> collectionB = memberScopeL.b(name, noLookupLocation);
        MemberScope memberScopeF0 = getDescriptor().f0();
        Intrinsics.checkNotNullExpressionValue(memberScopeF0, "descriptor.staticScope");
        return CollectionsKt.plus((Collection) collectionB, (Iterable) memberScopeF0.b(name, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    public final PropertyDescriptor n(int i) {
        Class<?> declaringClass;
        Class<T> cls = this.c;
        if (Intrinsics.areEqual(cls.getSimpleName(), "DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            KClass kClassE = JvmClassMappingKt.e(declaringClass);
            Intrinsics.checkNotNull(kClassE, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((KClassImpl) kClassE).n(i);
        }
        ClassDescriptor descriptor = getDescriptor();
        DeserializedClassDescriptor deserializedClassDescriptor = descriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) descriptor : null;
        if (deserializedClassDescriptor == null) {
            return null;
        }
        GeneratedMessageLite.GeneratedExtension<ProtoBuf$Class, List<ProtoBuf$Property>> extension = JvmProtoBuf.f26483j;
        Intrinsics.checkNotNullExpressionValue(extension, "classLocalVariable");
        ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f26784f;
        Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
        Intrinsics.checkNotNullParameter(extension, "extension");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) (i < protoBuf$Class.i(extension) ? protoBuf$Class.h(extension, i) : null);
        if (protoBuf$Property == null) {
            return null;
        }
        DeserializationContext deserializationContext = deserializedClassDescriptor.m;
        return (PropertyDescriptor) UtilKt.f(this.c, protoBuf$Property, deserializationContext.f26742b, deserializationContext.d, deserializedClassDescriptor.g, KClassImpl$getLocalProperty$2$1$1.f25562b);
    }

    @Override // kotlin.reflect.KClass
    public final boolean p() {
        return getDescriptor().p();
    }

    @Override // kotlin.reflect.KClass
    @NotNull
    public final Collection<KClass<?>> q() {
        KClassImpl<T>.Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.p[5];
        Object objInvoke = dataInvoke.g.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-nestedClasses>(...)");
        return (Collection) objInvoke;
    }

    @Override // kotlin.reflect.KClass
    @Nullable
    public final T r() {
        KClassImpl<T>.Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.p[6];
        return (T) dataInvoke.h.invoke();
    }

    @Override // kotlin.reflect.KClass
    public final boolean s(@Nullable Object obj) {
        List<KClass<? extends Object>> list = ReflectClassUtilKt.a;
        Class<T> cls = this.c;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Integer num = ReflectClassUtilKt.d.get(cls);
        if (num != null) {
            return TypeIntrinsics.e(num.intValue(), obj);
        }
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Class<T> cls2 = (Class) ReflectClassUtilKt.c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    @Override // kotlin.reflect.KClass
    @Nullable
    public final String t() {
        KClassImpl<T>.Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.p[3];
        return (String) dataInvoke.f25538e.invoke();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("class ");
        ClassId classIdC = C();
        FqName fqNameG = classIdC.g();
        Intrinsics.checkNotNullExpressionValue(fqNameG, "classId.packageFqName");
        String strConcat = fqNameG.d() ? "" : fqNameG.b().concat(".");
        String strB = classIdC.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "classId.relativeClassName.asString()");
        sb.append(strConcat + StringsKt.G(strB, '.', '$'));
        return sb.toString();
    }

    @Override // kotlin.reflect.KClass
    @Nullable
    public final String u() {
        KClassImpl<T>.Data dataInvoke = this.d.invoke();
        dataInvoke.getClass();
        KProperty<Object> kProperty = Data.p[2];
        return (String) dataInvoke.d.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<PropertyDescriptor> w(@NotNull Name name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScopeL = getDescriptor().m().l();
        NoLookupLocation noLookupLocation = NoLookupLocation.c;
        Collection<? extends PropertyDescriptor> collectionC = memberScopeL.c(name, noLookupLocation);
        MemberScope memberScopeF0 = getDescriptor().f0();
        Intrinsics.checkNotNullExpressionValue(memberScopeF0, "descriptor.staticScope");
        return CollectionsKt.plus((Collection) collectionC, (Iterable) memberScopeF0.c(name, noLookupLocation));
    }
}
