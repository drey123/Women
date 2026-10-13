package kotlin.reflect.jvm.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3045q;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.I;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3056c;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3061h;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3092s;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3098y;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.N;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3074l;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C3078p;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.E;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KClassImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class KClassImpl<T> extends KDeclarationContainerImpl implements He.d<T>, h, m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f34172e = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Class<T> f34173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Object f34174d;

    /* JADX INFO: compiled from: KClassImpl.kt */
    public final class Data extends KDeclarationContainerImpl.Data {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final /* synthetic */ He.l<Object>[] f34175o = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "annotations", "getAnnotations()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "simpleName", "getSimpleName()Ljava/lang/String;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "constructors", "getConstructors()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "supertypes", "getSupertypes()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(Data.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final o.a f34176c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final o.a f34177d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final o.a f34178e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final Object f34179f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        @NotNull
        public final o.a f34180g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        @NotNull
        public final o.a f34181h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        @NotNull
        public final o.a f34182i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final o.a f34183j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        @NotNull
        public final o.a f34184k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        @NotNull
        public final o.a f34185l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        @NotNull
        public final o.a f34186m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        @NotNull
        public final o.a f34187n;

        public Data(final KClassImpl kClassImpl) {
            super(kClassImpl);
            this.f34176c = o.a(null, new Function0<InterfaceC3057d>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$descriptor$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, oe.h] */
                @Override // kotlin.jvm.functions.Function0
                public final InterfaceC3057d invoke() throws InvocationTargetException {
                    KotlinClassHeader kotlinClassHeader;
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    int i10 = KClassImpl.f34172e;
                    We.b bVarR = kClassImpl2.r();
                    KClassImpl.Data data = (KClassImpl.Data) kClassImpl.f34174d.getValue();
                    data.getClass();
                    He.l<Object> lVar = KDeclarationContainerImpl.Data.f34192b[0];
                    Object objInvoke = data.f34193a.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
                    Ne.j jVar = (Ne.j) objInvoke;
                    InterfaceC3057d interfaceC3057dB = (bVarR.f5446c && kClassImpl.f34173c.isAnnotationPresent(Metadata.class)) ? jVar.f3578a.b(bVarR) : FindClassInModuleKt.a(jVar.f3578a.f36263b, bVarR);
                    if (interfaceC3057dB != null) {
                        return interfaceC3057dB;
                    }
                    Class<T> cls = kClassImpl.f34173c;
                    if (cls.isSynthetic()) {
                        return KClassImpl.q(bVarR, jVar);
                    }
                    Ne.f fVarA = Ne.f.a.a(cls);
                    KotlinClassHeader.Kind kind = (fVarA == null || (kotlinClassHeader = fVarA.f3573b) == null) ? null : kotlinClassHeader.f35395a;
                    switch (kind == null ? -1 : KClassImpl.a.f34189a[kind.ordinal()]) {
                        case -1:
                        case 6:
                            throw new KotlinReflectionInternalError("Unresolved class: " + cls + " (kind = " + kind + ')');
                        case 0:
                        default:
                            throw new NoWhenBranchMatchedException();
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                            return KClassImpl.q(bVarR, jVar);
                        case 5:
                            throw new KotlinReflectionInternalError("Unknown class: " + cls + " (kind = " + kind + ')');
                    }
                }
            });
            o.a(null, new Function0<List<? extends Annotation>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$annotations$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends Annotation> invoke() {
                    return s.d(this.this$0.a());
                }
            });
            this.f34177d = o.a(null, new Function0<String>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$simpleName$2
                final /* synthetic */ KClassImpl<T>.Data this$1;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$1 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    if (kClassImpl.f34173c.isAnonymousClass()) {
                        return null;
                    }
                    We.b bVarR = kClassImpl.r();
                    if (!bVarR.f5446c) {
                        String strF = bVarR.i().f();
                        Intrinsics.checkNotNullExpressionValue(strF, "asString(...)");
                        return strF;
                    }
                    KClassImpl<T>.Data data = this.this$1;
                    Class<T> cls = kClassImpl.f34173c;
                    He.l<Object>[] lVarArr = KClassImpl.Data.f34175o;
                    data.getClass();
                    String simpleName = cls.getSimpleName();
                    Method enclosingMethod = cls.getEnclosingMethod();
                    if (enclosingMethod != null) {
                        Intrinsics.checkNotNull(simpleName);
                        return StringsKt.b0(simpleName, enclosingMethod.getName() + '$', simpleName);
                    }
                    Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
                    if (enclosingConstructor == null) {
                        Intrinsics.checkNotNull(simpleName);
                        return StringsKt.a0('$', simpleName, simpleName);
                    }
                    Intrinsics.checkNotNull(simpleName);
                    return StringsKt.b0(simpleName, enclosingConstructor.getName() + '$', simpleName);
                }
            });
            this.f34178e = o.a(null, new Function0<String>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$qualifiedName$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    if (kClassImpl.f34173c.isAnonymousClass()) {
                        return null;
                    }
                    We.b bVarR = kClassImpl.r();
                    if (bVarR.f5446c) {
                        return null;
                    }
                    return bVarR.b().b();
                }
            });
            o.a(null, new Function0<List<? extends He.g<? extends T>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$constructors$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Collection<InterfaceC3061h> collectionF = kClassImpl.f();
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    ArrayList arrayList = new ArrayList(C3050w.r(collectionF, 10));
                    Iterator<T> it = collectionF.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new KFunctionImpl(kClassImpl2, (InterfaceC3061h) it.next()));
                    }
                    return arrayList;
                }
            });
            o.a(null, new Function0<List<? extends KClassImpl<? extends Object>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$nestedClasses$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KClassImpl<? extends Object>> invoke() {
                    MemberScope memberScopeR0 = this.this$0.a().r0();
                    Intrinsics.checkNotNullExpressionValue(memberScopeR0, "getUnsubstitutedInnerClassesScope(...)");
                    Collection collectionA = kotlin.reflect.jvm.internal.impl.resolve.scopes.j.a.a(memberScopeR0, null, 3);
                    ArrayList<InterfaceC3062i> arrayList = new ArrayList();
                    for (Object obj : collectionA) {
                        if (!kotlin.reflect.jvm.internal.impl.resolve.g.m((InterfaceC3062i) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    for (InterfaceC3062i interfaceC3062i : arrayList) {
                        InterfaceC3057d interfaceC3057d = interfaceC3062i instanceof InterfaceC3057d ? (InterfaceC3057d) interfaceC3062i : null;
                        Class<?> clsK = interfaceC3057d != null ? s.k(interfaceC3057d) : null;
                        KClassImpl kClassImpl2 = clsK != null ? new KClassImpl(clsK) : null;
                        if (kClassImpl2 != null) {
                            arrayList2.add(kClassImpl2);
                        }
                    }
                    return arrayList2;
                }
            });
            this.f34179f = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<T>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$objectInstance$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                /* JADX WARN: Code duplicated, block: B:10:0x0033  */
                @Override // kotlin.jvm.functions.Function0
                public final T invoke() throws NoSuchFieldException {
                    Field declaredField;
                    InterfaceC3057d interfaceC3057dA = this.this$0.a();
                    if (interfaceC3057dA.d() != ClassKind.OBJECT) {
                        return null;
                    }
                    if (interfaceC3057dA.s()) {
                        kotlin.reflect.jvm.internal.impl.builtins.b bVar = kotlin.reflect.jvm.internal.impl.builtins.b.f34349a;
                        if (kotlin.reflect.jvm.internal.impl.builtins.c.a(interfaceC3057dA)) {
                            declaredField = kClassImpl.f34173c.getDeclaredField("INSTANCE");
                        } else {
                            declaredField = kClassImpl.f34173c.getEnclosingClass().getDeclaredField(interfaceC3057dA.getName().f());
                        }
                    } else {
                        declaredField = kClassImpl.f34173c.getDeclaredField("INSTANCE");
                    }
                    T t10 = (T) declaredField.get(null);
                    Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl");
                    return t10;
                }
            });
            this.f34180g = o.a(null, new Function0<List<? extends KTypeParameterImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$typeParameters$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KTypeParameterImpl> invoke() {
                    List<U> listQ = this.this$0.a().q();
                    Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
                    List<U> list = listQ;
                    m mVar = kClassImpl;
                    ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
                    for (U u10 : list) {
                        Intrinsics.checkNotNull(u10);
                        arrayList.add(new KTypeParameterImpl(mVar, u10));
                    }
                    return arrayList;
                }
            });
            o.a(null, new Function0<List<? extends KTypeImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KTypeImpl> invoke() {
                    Collection<AbstractC3124z> collectionL = this.this$0.a().h().l();
                    Intrinsics.checkNotNullExpressionValue(collectionL, "getSupertypes(...)");
                    ArrayList arrayList = new ArrayList(collectionL.size());
                    final KClassImpl<T>.Data data = this.this$0;
                    final KClassImpl<T> kClassImpl2 = kClassImpl;
                    for (final AbstractC3124z abstractC3124z : collectionL) {
                        Intrinsics.checkNotNull(abstractC3124z);
                        arrayList.add(new KTypeImpl(abstractC3124z, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Type invoke() {
                                InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
                                if (!(interfaceC3059fA instanceof InterfaceC3057d)) {
                                    throw new KotlinReflectionInternalError("Supertype not a class: " + interfaceC3059fA);
                                }
                                Class<?> clsK = s.k((InterfaceC3057d) interfaceC3059fA);
                                if (clsK == null) {
                                    throw new KotlinReflectionInternalError("Unsupported superclass of " + data + ": " + interfaceC3059fA);
                                }
                                if (Intrinsics.areEqual(kClassImpl2.f34173c.getSuperclass(), clsK)) {
                                    Type genericSuperclass = kClassImpl2.f34173c.getGenericSuperclass();
                                    Intrinsics.checkNotNull(genericSuperclass);
                                    return genericSuperclass;
                                }
                                Class<?>[] interfaces = kClassImpl2.f34173c.getInterfaces();
                                Intrinsics.checkNotNullExpressionValue(interfaces, "getInterfaces(...)");
                                int iE = C3045q.E(interfaces, clsK);
                                if (iE >= 0) {
                                    Type type = kClassImpl2.f34173c.getGenericInterfaces()[iE];
                                    Intrinsics.checkNotNull(type);
                                    return type;
                                }
                                throw new KotlinReflectionInternalError("No superclass of " + data + " in Java reflection for " + interfaceC3059fA);
                            }
                        }));
                    }
                    InterfaceC3057d interfaceC3057dA = this.this$0.a();
                    if (interfaceC3057dA == null) {
                        kotlin.reflect.jvm.internal.impl.builtins.i.a(108);
                        throw null;
                    }
                    We.e eVar = kotlin.reflect.jvm.internal.impl.builtins.i.f34379e;
                    if (!kotlin.reflect.jvm.internal.impl.builtins.i.b(interfaceC3057dA, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34496a) && !kotlin.reflect.jvm.internal.impl.builtins.i.b(interfaceC3057dA, kotlin.reflect.jvm.internal.impl.builtins.k.a.f34498b)) {
                        if (arrayList.isEmpty()) {
                            E e10 = DescriptorUtilsKt.e(this.this$0.a()).e();
                            Intrinsics.checkNotNullExpressionValue(e10, "getAnyType(...)");
                            arrayList.add(new KTypeImpl(e10, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3
                                @Override // kotlin.jvm.functions.Function0
                                public final /* bridge */ /* synthetic */ Type invoke() {
                                    return Object.class;
                                }
                            }));
                        } else {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                ClassKind classKindD = kotlin.reflect.jvm.internal.impl.resolve.g.c(((KTypeImpl) it.next()).f34247a).d();
                                Intrinsics.checkNotNullExpressionValue(classKindD, "getKind(...)");
                                if (classKindD == ClassKind.INTERFACE || classKindD == ClassKind.ANNOTATION_CLASS) {
                                }
                            }
                            E e11 = DescriptorUtilsKt.e(this.this$0.a()).e();
                            Intrinsics.checkNotNullExpressionValue(e11, "getAnyType(...)");
                            arrayList.add(new KTypeImpl(e11, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$supertypes$2.3
                                @Override // kotlin.jvm.functions.Function0
                                public final /* bridge */ /* synthetic */ Type invoke() {
                                    return Object.class;
                                }
                            }));
                        }
                    }
                    return p207lf.a.b(arrayList);
                }
            });
            o.a(null, new Function0<List<? extends KClassImpl<? extends T>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$sealedSubclasses$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Collection<InterfaceC3057d> collectionB = this.this$0.a().B();
                    Intrinsics.checkNotNullExpressionValue(collectionB, "getSealedSubclasses(...)");
                    ArrayList arrayList = new ArrayList();
                    for (InterfaceC3057d interfaceC3057d : collectionB) {
                        Intrinsics.checkNotNull(interfaceC3057d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        Class<?> clsK = s.k(interfaceC3057d);
                        KClassImpl kClassImpl2 = clsK != null ? new KClassImpl(clsK) : null;
                        if (kClassImpl2 != null) {
                            arrayList.add(kClassImpl2);
                        }
                    }
                    return arrayList;
                }
            });
            this.f34181h = o.a(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredNonStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.i(kClassImpl2.getDescriptor().o().m(), KDeclarationContainerImpl.MemberBelonginess.f34194a);
                }
            });
            this.f34182i = o.a(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    MemberScope memberScopeK = kClassImpl2.getDescriptor().K();
                    Intrinsics.checkNotNullExpressionValue(memberScopeK, "getStaticScope(...)");
                    return kClassImpl2.i(memberScopeK, KDeclarationContainerImpl.MemberBelonginess.f34194a);
                }
            });
            this.f34183j = o.a(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedNonStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    return kClassImpl2.i(kClassImpl2.getDescriptor().o().m(), KDeclarationContainerImpl.MemberBelonginess.f34195c);
                }
            });
            this.f34184k = o.a(null, new Function0<Collection<? extends KCallableImpl<?>>>() { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$inheritedStaticMembers$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Collection<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T> kClassImpl2 = kClassImpl;
                    MemberScope memberScopeK = kClassImpl2.getDescriptor().K();
                    Intrinsics.checkNotNullExpressionValue(memberScopeK, "getStaticScope(...)");
                    return kClassImpl2.i(memberScopeK, KDeclarationContainerImpl.MemberBelonginess.f34195c);
                }
            });
            this.f34185l = o.a(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allNonStaticMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    He.l<Object>[] lVarArr = KClassImpl.Data.f34175o;
                    He.l<Object> lVar = lVarArr[9];
                    Object objInvoke = data.f34181h.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    He.l<Object> lVar2 = lVarArr[11];
                    Object objInvoke2 = data2.f34183j.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "getValue(...)");
                    return CollectionsKt.h0((Collection) objInvoke, (Collection) objInvoke2);
                }
            });
            this.f34186m = o.a(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allStaticMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    He.l<Object>[] lVarArr = KClassImpl.Data.f34175o;
                    data.getClass();
                    He.l<Object>[] lVarArr2 = KClassImpl.Data.f34175o;
                    He.l<Object> lVar = lVarArr2[10];
                    Object objInvoke = data.f34182i.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    He.l<Object> lVar2 = lVarArr2[12];
                    Object objInvoke2 = data2.f34184k.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "getValue(...)");
                    return CollectionsKt.h0((Collection) objInvoke, (Collection) objInvoke2);
                }
            });
            o.a(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$declaredMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    He.l<Object>[] lVarArr = KClassImpl.Data.f34175o;
                    He.l<Object> lVar = lVarArr[9];
                    Object objInvoke = data.f34181h.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    He.l<Object> lVar2 = lVarArr[10];
                    Object objInvoke2 = data2.f34182i.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "getValue(...)");
                    return CollectionsKt.h0((Collection) objInvoke, (Collection) objInvoke2);
                }
            });
            this.f34187n = o.a(null, new Function0<List<? extends KCallableImpl<?>>>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$Data$allMembers$2
                final /* synthetic */ KClassImpl<T>.Data this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                    this.this$0 = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends KCallableImpl<?>> invoke() {
                    KClassImpl<T>.Data data = this.this$0;
                    data.getClass();
                    He.l<Object>[] lVarArr = KClassImpl.Data.f34175o;
                    He.l<Object> lVar = lVarArr[13];
                    Object objInvoke = data.f34185l.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
                    KClassImpl<T>.Data data2 = this.this$0;
                    data2.getClass();
                    He.l<Object> lVar2 = lVarArr[14];
                    Object objInvoke2 = data2.f34186m.invoke();
                    Intrinsics.checkNotNullExpressionValue(objInvoke2, "getValue(...)");
                    return CollectionsKt.h0((Collection) objInvoke, (Collection) objInvoke2);
                }
            });
        }

        @NotNull
        public final InterfaceC3057d a() {
            He.l<Object> lVar = f34175o[0];
            Object objInvoke = this.f34176c.invoke();
            Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
            return (InterfaceC3057d) objInvoke;
        }
    }

    /* JADX INFO: compiled from: KClassImpl.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f34189a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                KotlinClassHeader.Kind.a aVar = KotlinClassHeader.Kind.f35402a;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KotlinClassHeader.Kind.a aVar2 = KotlinClassHeader.Kind.f35402a;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KotlinClassHeader.Kind.a aVar3 = KotlinClassHeader.Kind.f35402a;
                iArr[5] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                KotlinClassHeader.Kind.a aVar4 = KotlinClassHeader.Kind.f35402a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                KotlinClassHeader.Kind.a aVar5 = KotlinClassHeader.Kind.f35402a;
                iArr[0] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                KotlinClassHeader.Kind.a aVar6 = KotlinClassHeader.Kind.f35402a;
                iArr[1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f34189a = iArr;
        }
    }

    public KClassImpl(@NotNull Class<T> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f34173c = jClass;
        this.f34174d = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Function0<KClassImpl<T>.Data>(this) { // from class: kotlin.reflect.jvm.internal.KClassImpl$data$1
            final /* synthetic */ KClassImpl<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new KClassImpl.Data(this.this$0);
            }
        });
    }

    public static C3074l q(We.b bVar, Ne.j jVar) {
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.i iVar = jVar.f3578a;
        InterfaceC3098y interfaceC3098y = iVar.f36263b;
        We.c cVarG = bVar.g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
        C3078p c3078p = new C3078p(interfaceC3098y, cVarG);
        We.e eVarI = bVar.i();
        Modality modality = Modality.f34555c;
        ClassKind classKind = ClassKind.CLASS;
        List listC = C3048u.c(iVar.f36263b.k().j("Any").o());
        LockBasedStorageManager lockBasedStorageManager = iVar.f36262a;
        C3074l c3074l = new C3074l(c3078p, eVarI, modality, classKind, listC, lockBasedStorageManager);
        c3074l.F0(new g(lockBasedStorageManager, c3074l), EmptySet.f34005a, null);
        return c3074l;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof KClassImpl) && Intrinsics.areEqual(Ae.a.c(this), Ae.a.c((He.d) obj));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<InterfaceC3061h> f() {
        InterfaceC3057d descriptor = getDescriptor();
        if (descriptor.d() == ClassKind.INTERFACE || descriptor.d() == ClassKind.OBJECT) {
            return EmptyList.f34003a;
        }
        Collection<InterfaceC3056c> collectionJ = descriptor.j();
        Intrinsics.checkNotNullExpressionValue(collectionJ, "getConstructors(...)");
        return collectionJ;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<InterfaceC3092s> g(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScopeM = getDescriptor().o().m();
        NoLookupLocation noLookupLocation = NoLookupLocation.f34952c;
        Collection<? extends N> collectionD = memberScopeM.d(name, noLookupLocation);
        MemberScope memberScopeK = getDescriptor().K();
        Intrinsics.checkNotNullExpressionValue(memberScopeK, "getStaticScope(...)");
        return CollectionsKt.h0(collectionD, memberScopeK.d(name, noLookupLocation));
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<T> getJClass() {
        return this.f34173c;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Collection<He.c<?>> getMembers() {
        Data data = (Data) this.f34174d.getValue();
        data.getClass();
        He.l<Object> lVar = Data.f34175o[16];
        Object objInvoke = data.f34187n.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
        return (Collection) objInvoke;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // He.d
    public final String getQualifiedName() {
        Data data = (Data) this.f34174d.getValue();
        data.getClass();
        He.l<Object> lVar = Data.f34175o[3];
        return (String) data.f34178e.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // He.d
    public final String getSimpleName() {
        Data data = (Data) this.f34174d.getValue();
        data.getClass();
        He.l<Object> lVar = Data.f34175o[2];
        return (String) data.f34177d.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // He.d
    @NotNull
    public final List<He.q> getTypeParameters() {
        Data data = (Data) this.f34174d.getValue();
        data.getClass();
        He.l<Object> lVar = Data.f34175o[6];
        Object objInvoke = data.f34180g.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final I h(int i10) {
        Class<?> declaringClass;
        Class<T> cls = this.f34173c;
        if (Intrinsics.areEqual(cls.getSimpleName(), "DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            Intrinsics.checkNotNullParameter(declaringClass, "<this>");
            He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(declaringClass);
            Intrinsics.checkNotNull(orCreateKotlinClass, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((KClassImpl) orCreateKotlinClass).h(i10);
        }
        InterfaceC3057d descriptor = getDescriptor();
        DeserializedClassDescriptor deserializedClassDescriptor = descriptor instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) descriptor : null;
        if (deserializedClassDescriptor != null) {
            GeneratedMessageLite.d<ProtoBuf$Class, List<ProtoBuf$Property>> extension = JvmProtoBuf.f35753j;
            Intrinsics.checkNotNullExpressionValue(extension, "classLocalVariable");
            ProtoBuf$Class protoBuf$Class = deserializedClassDescriptor.f36177i;
            Intrinsics.checkNotNullParameter(protoBuf$Class, "<this>");
            Intrinsics.checkNotNullParameter(extension, "extension");
            ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) (i10 < protoBuf$Class.p(extension) ? protoBuf$Class.n(extension, i10) : null);
            if (protoBuf$Property != null) {
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.k kVar = deserializedClassDescriptor.f36184p;
                return (I) s.f(this.f34173c, protoBuf$Property, kVar.f36284b, kVar.f36286d, deserializedClassDescriptor.f36178j, KClassImpl$getLocalProperty$2$1$1.f34190a);
            }
        }
        return null;
    }

    @Override // He.d
    public final int hashCode() {
        return Ae.a.c(this).hashCode();
    }

    @Override // He.d
    public final boolean isInstance(Object obj) {
        List<He.d<? extends Object>> list = ReflectClassUtilKt.f34893a;
        Class<T> cls = this.f34173c;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Integer num = ReflectClassUtilKt.f34896d.get(cls);
        if (num != null) {
            return TypeIntrinsics.isFunctionOfArity(obj, num.intValue());
        }
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Class<T> cls2 = (Class) ReflectClassUtilKt.f34895c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    public final Collection<I> k(@NotNull We.e name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope memberScopeM = getDescriptor().o().m();
        NoLookupLocation noLookupLocation = NoLookupLocation.f34952c;
        Collection collectionA = memberScopeM.a(name, noLookupLocation);
        MemberScope memberScopeK = getDescriptor().K();
        Intrinsics.checkNotNullExpressionValue(memberScopeK, "getStaticScope(...)");
        return CollectionsKt.h0(collectionA, memberScopeK.a(name, noLookupLocation));
    }

    public final We.b r() {
        PrimitiveType primitiveTypeJ;
        We.b bVar = q.f36629a;
        Class<T> klass = this.f34173c;
        Intrinsics.checkNotNullParameter(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
            primitiveTypeJ = componentType.isPrimitive() ? JvmPrimitiveType.f(componentType.getSimpleName()).j() : null;
            if (primitiveTypeJ != null) {
                return new We.b(kotlin.reflect.jvm.internal.impl.builtins.k.f34464l, primitiveTypeJ.f());
            }
            We.b bVarJ = We.b.j(kotlin.reflect.jvm.internal.impl.builtins.k.a.f34505g.g());
            Intrinsics.checkNotNullExpressionValue(bVarJ, "topLevel(...)");
            return bVarJ;
        }
        if (Intrinsics.areEqual(klass, Void.TYPE)) {
            return q.f36629a;
        }
        primitiveTypeJ = klass.isPrimitive() ? JvmPrimitiveType.f(klass.getSimpleName()).j() : null;
        if (primitiveTypeJ != null) {
            return new We.b(kotlin.reflect.jvm.internal.impl.builtins.k.f34464l, primitiveTypeJ.h());
        }
        We.b bVarA = ReflectClassUtilKt.a(klass);
        if (!bVarA.f5446c) {
            String str = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f34415a;
            We.c fqName = bVarA.b();
            Intrinsics.checkNotNullExpressionValue(fqName, "asSingleFqName(...)");
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            We.b bVar2 = kotlin.reflect.jvm.internal.impl.builtins.jvm.c.f34422h.get(fqName.i());
            if (bVar2 != null) {
                return bVar2;
            }
        }
        return bVarA;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oe.h] */
    @Override // kotlin.reflect.jvm.internal.h
    @NotNull
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final InterfaceC3057d getDescriptor() {
        return ((Data) this.f34174d.getValue()).a();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("class ");
        We.b bVarR = r();
        We.c cVarG = bVarR.g();
        Intrinsics.checkNotNullExpressionValue(cVarG, "getPackageFqName(...)");
        String strConcat = cVarG.d() ? "" : cVarG.b().concat(".");
        String strB = bVarR.h().b();
        Intrinsics.checkNotNullExpressionValue(strB, "asString(...)");
        sb2.append(strConcat + kotlin.text.p.q(strB, '.', '$'));
        return sb2.toString();
    }
}
