package kotlin.reflect.jvm.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KTypeImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b²\u0006\u0012\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\t8\nX\u008a\u0084\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeImpl;", "Lkotlin/jvm/internal/KTypeBase;", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "type", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "computeJavaType", "<init>", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V", "", "parameterizedTypeArguments", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class KTypeImpl implements KTypeBase {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f25611f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final KotlinType f25612b;

    @Nullable
    public final ReflectProperties.LazySoftVal<Type> c;

    @NotNull
    public final ReflectProperties.LazySoftVal d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal f25613e;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        f25611f = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(KTypeImpl.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(KTypeImpl.class), "arguments", "getArguments()Ljava/util/List;"))};
    }

    public KTypeImpl(@NotNull KotlinType type, @Nullable final Function0<? extends Type> function0) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f25612b = type;
        ReflectProperties.LazySoftVal<Type> lazySoftVal = function0 instanceof ReflectProperties.LazySoftVal ? (ReflectProperties.LazySoftVal) function0 : null;
        this.c = lazySoftVal == null ? function0 != null ? ReflectProperties.b(null, function0) : null : lazySoftVal;
        this.d = ReflectProperties.b(null, new Function0<KClassifier>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$classifier$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final KClassifier invoke() {
                KTypeImpl kTypeImpl = this.f25617b;
                return kTypeImpl.c(kTypeImpl.f25612b);
            }
        });
        this.f25613e = ReflectProperties.b(null, new Function0<List<? extends KTypeProjection>>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends KTypeProjection> invoke() {
                KTypeProjection kTypeProjection;
                final KTypeImpl kTypeImpl = this.f25614b;
                List<TypeProjection> listF0 = kTypeImpl.f25612b.F0();
                if (listF0.isEmpty()) {
                    return CollectionsKt.emptyList();
                }
                final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.c, new Function0<List<? extends Type>>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$parameterizedTypeArguments$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends Type> invoke() {
                        Type typeF = kTypeImpl.f();
                        Intrinsics.checkNotNull(typeF);
                        return ReflectClassUtilKt.c(typeF);
                    }
                });
                List<TypeProjection> list = listF0;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                final int i = 0;
                for (Object obj : list) {
                    int i6 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    TypeProjection typeProjection = (TypeProjection) obj;
                    if (typeProjection.a()) {
                        KTypeProjection.c.getClass();
                        kTypeProjection = KTypeProjection.d;
                    } else {
                        KotlinType type2 = typeProjection.getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "typeProjection.type");
                        KTypeImpl type3 = new KTypeImpl(type2, function0 == null ? null : new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$1$type$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Type invoke() {
                                KTypeImpl kTypeImpl2 = kTypeImpl;
                                Type typeF = kTypeImpl2.f();
                                if (typeF instanceof Class) {
                                    Class cls = (Class) typeF;
                                    Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                                    Intrinsics.checkNotNullExpressionValue(componentType, "{\n                      …                        }");
                                    return componentType;
                                }
                                boolean z2 = typeF instanceof GenericArrayType;
                                int i7 = i;
                                if (z2) {
                                    if (i7 == 0) {
                                        Type genericComponentType = ((GenericArrayType) typeF).getGenericComponentType();
                                        Intrinsics.checkNotNullExpressionValue(genericComponentType, "{\n                      …                        }");
                                        return genericComponentType;
                                    }
                                    throw new KotlinReflectionInternalError("Array type has been queried for a non-0th argument: " + kTypeImpl2);
                                }
                                if (!(typeF instanceof ParameterizedType)) {
                                    throw new KotlinReflectionInternalError("Non-generic type has been queried for arguments: " + kTypeImpl2);
                                }
                                Type type4 = lazyA.getValue().get(i7);
                                if (type4 instanceof WildcardType) {
                                    WildcardType wildcardType = (WildcardType) type4;
                                    Type[] lowerBounds = wildcardType.getLowerBounds();
                                    Intrinsics.checkNotNullExpressionValue(lowerBounds, "argument.lowerBounds");
                                    Type type5 = (Type) ArraysKt.firstOrNull(lowerBounds);
                                    if (type5 == null) {
                                        Type[] upperBounds = wildcardType.getUpperBounds();
                                        Intrinsics.checkNotNullExpressionValue(upperBounds, "argument.upperBounds");
                                        type4 = (Type) ArraysKt.first(upperBounds);
                                    } else {
                                        type4 = type5;
                                    }
                                }
                                Intrinsics.checkNotNullExpressionValue(type4, "{\n                      …                        }");
                                return type4;
                            }
                        });
                        int iOrdinal = typeProjection.b().ordinal();
                        if (iOrdinal == 0) {
                            KTypeProjection.c.getClass();
                            Intrinsics.checkNotNullParameter(type3, "type");
                            kTypeProjection = new KTypeProjection(KVariance.f25494b, type3);
                        } else if (iOrdinal == 1) {
                            KTypeProjection.c.getClass();
                            Intrinsics.checkNotNullParameter(type3, "type");
                            kTypeProjection = new KTypeProjection(KVariance.c, type3);
                        } else {
                            if (iOrdinal != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            KTypeProjection.c.getClass();
                            Intrinsics.checkNotNullParameter(type3, "type");
                            kTypeProjection = new KTypeProjection(KVariance.d, type3);
                        }
                    }
                    arrayList.add(kTypeProjection);
                    i = i6;
                }
                return arrayList;
            }
        });
    }

    @Override // kotlin.reflect.KType
    @Nullable
    public final KClassifier b() {
        KProperty<Object> kProperty = f25611f[0];
        return (KClassifier) this.d.invoke();
    }

    public final KClassifier c(KotlinType kotlinType) {
        KotlinType type;
        ClassifierDescriptor classifierDescriptorD = kotlinType.H0().d();
        if (!(classifierDescriptorD instanceof ClassDescriptor)) {
            if (classifierDescriptorD instanceof TypeParameterDescriptor) {
                return new KTypeParameterImpl(null, (TypeParameterDescriptor) classifierDescriptorD);
            }
            if (!(classifierDescriptorD instanceof TypeAliasDescriptor)) {
                return null;
            }
            Intrinsics.checkNotNullParameter("An operation is not implemented: Type alias classifiers are not yet supported", "message");
            throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
        }
        Class<?> clsJ = UtilKt.j((ClassDescriptor) classifierDescriptorD);
        if (clsJ == null) {
            return null;
        }
        if (!clsJ.isArray()) {
            if (TypeUtils.g(kotlinType)) {
                return new KClassImpl(clsJ);
            }
            List<KClass<? extends Object>> list = ReflectClassUtilKt.a;
            Intrinsics.checkNotNullParameter(clsJ, "<this>");
            Class<? extends Object> cls = ReflectClassUtilKt.f25932b.get(clsJ);
            if (cls != null) {
                clsJ = cls;
            }
            return new KClassImpl(clsJ);
        }
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.singleOrNull((List) kotlinType.F0());
        if (typeProjection == null || (type = typeProjection.getType()) == null) {
            return new KClassImpl(clsJ);
        }
        KClassifier kClassifierC = c(type);
        if (kClassifierC != null) {
            Class clsB = JvmClassMappingKt.b(KTypesJvm.a(kClassifierC));
            Intrinsics.checkNotNullParameter(clsB, "<this>");
            return new KClassImpl(Array.newInstance((Class<?>) clsB, 0).getClass());
        }
        throw new KotlinReflectionInternalError("Cannot determine classifier for array element type: " + this);
    }

    @Override // kotlin.reflect.KType
    public final boolean e() {
        return this.f25612b.I0();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof KTypeImpl) {
            KTypeImpl kTypeImpl = (KTypeImpl) obj;
            if (Intrinsics.areEqual(this.f25612b, kTypeImpl.f25612b) && Intrinsics.areEqual(b(), kTypeImpl.b()) && Intrinsics.areEqual(getArguments(), kTypeImpl.getArguments())) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.jvm.internal.KTypeBase
    @Nullable
    public final Type f() {
        ReflectProperties.LazySoftVal<Type> lazySoftVal = this.c;
        if (lazySoftVal != null) {
            return lazySoftVal.invoke();
        }
        return null;
    }

    @Override // kotlin.reflect.KAnnotatedElement
    @NotNull
    public final List<Annotation> getAnnotations() {
        throw null;
    }

    @Override // kotlin.reflect.KType
    @NotNull
    public final List<KTypeProjection> getArguments() {
        KProperty<Object> kProperty = f25611f[1];
        Object objInvoke = this.f25613e.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-arguments>(...)");
        return (List) objInvoke;
    }

    public final int hashCode() {
        int iHashCode = this.f25612b.hashCode() * 31;
        KClassifier kClassifierB = b();
        return getArguments().hashCode() + ((iHashCode + (kClassifierB != null ? kClassifierB.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        return ReflectionObjectRenderer.d(this.f25612b);
    }
}
