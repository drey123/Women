package kotlin.reflect.jvm.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KProperty;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u001dH\u0000¢\u0006\u0002\b$J\u0013\u0010%\u001a\u00020\u001d2\b\u0010&\u001a\u0004\u0018\u00010'H\u0096\u0002J\b\u0010(\u001a\u00020)H\u0016J\b\u0010*\u001a\u00020+H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R!\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001eR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u001a¨\u0006,²\u0006\u0010\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00060\u0017X\u008a\u0084\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeImpl;", "Lkotlin/jvm/internal/KTypeBase;", "type", "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;", "computeJavaType", "Lkotlin/Function0;", "Ljava/lang/reflect/Type;", "<init>", "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V", "getType", "()Lorg/jetbrains/kotlin/types/KotlinType;", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "javaType", "getJavaType", "()Ljava/lang/reflect/Type;", "classifier", "Lkotlin/reflect/KClassifier;", "getClassifier", "()Lkotlin/reflect/KClassifier;", "classifier$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "convert", "arguments", "", "Lkotlin/reflect/KTypeProjection;", "getArguments", "()Ljava/util/List;", "arguments$delegate", "isMarkedNullable", "", "()Z", "annotations", "", "getAnnotations", "makeNullableAsSpecified", "nullable", "makeNullableAsSpecified$kotlin_reflection", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "kotlin-reflection", "parameterizedTypeArguments"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class KTypeImpl implements KTypeBase {
    public static final /* synthetic */ KProperty[] e = {Reflection.j(new PropertyReference1Impl(KTypeImpl.class, "classifier", "getClassifier()Lkotlin/reflect/KClassifier;", 0)), Reflection.j(new PropertyReference1Impl(KTypeImpl.class, "arguments", "getArguments()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KotlinType f24582a;
    public final ReflectProperties.LazySoftVal b;
    public final ReflectProperties.LazySoftVal c;
    public final ReflectProperties.LazySoftVal d;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f24587a;

        static {
            int[] iArr = new int[Variance.values().length];
            try {
                iArr[Variance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Variance.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Variance.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f24587a = iArr;
        }
    }

    public KTypeImpl(KotlinType type, final Function0 function0) {
        Intrinsics.j(type, "type");
        this.f24582a = type;
        ReflectProperties.LazySoftVal lazySoftValC = null;
        ReflectProperties.LazySoftVal lazySoftVal = function0 instanceof ReflectProperties.LazySoftVal ? (ReflectProperties.LazySoftVal) function0 : null;
        if (lazySoftVal != null) {
            lazySoftValC = lazySoftVal;
        } else if (function0 != null) {
            lazySoftValC = ReflectProperties.c(function0);
        }
        this.b = lazySoftValC;
        this.c = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KTypeImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KTypeImpl f24583a;

            {
                this.f24583a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KTypeImpl.u(this.f24583a);
            }
        });
        this.d = ReflectProperties.c(new Function0(this, function0) { // from class: kotlin.reflect.jvm.internal.KTypeImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KTypeImpl f24584a;
            public final Function0 b;

            {
                this.f24584a = this;
                this.b = function0;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KTypeImpl.m(this.f24584a, this.b);
            }
        });
    }

    public static final List m(final KTypeImpl kTypeImpl, Function0 function0) {
        KTypeProjection kTypeProjectionD;
        List listF0 = kTypeImpl.f24582a.F0();
        if (listF0.isEmpty()) {
            return CollectionsKt.o();
        }
        final Lazy lazyA = LazyKt.a(LazyThreadSafetyMode.PUBLICATION, new Function0(kTypeImpl) { // from class: kotlin.reflect.jvm.internal.KTypeImpl$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KTypeImpl f24585a;

            {
                this.f24585a = kTypeImpl;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KTypeImpl.n(this.f24585a);
            }
        });
        List list = listF0;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        final int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            TypeProjection typeProjection = (TypeProjection) obj;
            if (typeProjection.a()) {
                kTypeProjectionD = KTypeProjection.c.c();
            } else {
                KotlinType type = typeProjection.getType();
                Intrinsics.i(type, "getType(...)");
                KTypeImpl kTypeImpl2 = new KTypeImpl(type, function0 == null ? null : new Function0(kTypeImpl, i, lazyA) { // from class: kotlin.reflect.jvm.internal.KTypeImpl$$Lambda$3

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final KTypeImpl f24586a;
                    public final int b;
                    public final Lazy c;

                    {
                        this.f24586a = kTypeImpl;
                        this.b = i;
                        this.c = lazyA;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return KTypeImpl.p(this.f24586a, this.b, this.c);
                    }
                });
                int i3 = WhenMappings.f24587a[typeProjection.c().ordinal()];
                if (i3 == 1) {
                    kTypeProjectionD = KTypeProjection.c.d(kTypeImpl2);
                } else if (i3 == 2) {
                    kTypeProjectionD = KTypeProjection.c.a(kTypeImpl2);
                } else {
                    if (i3 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    kTypeProjectionD = KTypeProjection.c.b(kTypeImpl2);
                }
            }
            arrayList.add(kTypeProjectionD);
            i = i2;
        }
        return arrayList;
    }

    public static final List n(KTypeImpl kTypeImpl) {
        Type typeE = kTypeImpl.e();
        Intrinsics.g(typeE);
        return ReflectClassUtilKt.h(typeE);
    }

    public static final List o(Lazy lazy) {
        return (List) lazy.getValue();
    }

    public static final Type p(KTypeImpl kTypeImpl, int i, Lazy lazy) {
        Type type;
        Type typeE = kTypeImpl.e();
        if (typeE instanceof Class) {
            Class cls = (Class) typeE;
            Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
            Intrinsics.g(componentType);
            return componentType;
        }
        if (typeE instanceof GenericArrayType) {
            if (i == 0) {
                Type genericComponentType = ((GenericArrayType) typeE).getGenericComponentType();
                Intrinsics.g(genericComponentType);
                return genericComponentType;
            }
            throw new KotlinReflectionInternalError("Array type has been queried for a non-0th argument: " + kTypeImpl);
        }
        if (!(typeE instanceof ParameterizedType)) {
            throw new KotlinReflectionInternalError("Non-generic type has been queried for arguments: " + kTypeImpl);
        }
        Type type2 = (Type) o(lazy).get(i);
        if (!(type2 instanceof WildcardType)) {
            return type2;
        }
        WildcardType wildcardType = (WildcardType) type2;
        Type[] lowerBounds = wildcardType.getLowerBounds();
        Intrinsics.i(lowerBounds, "getLowerBounds(...)");
        Type type3 = (Type) ArraysKt.Z(lowerBounds);
        if (type3 == null) {
            Type[] upperBounds = wildcardType.getUpperBounds();
            Intrinsics.i(upperBounds, "getUpperBounds(...)");
            type = (Type) ArraysKt.X(upperBounds);
        } else {
            type = type3;
        }
        Intrinsics.g(type);
        return type;
    }

    public static final KClassifier u(KTypeImpl kTypeImpl) {
        return kTypeImpl.v(kTypeImpl.f24582a);
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: b */
    public List getB() {
        Object objB = this.d.b(this, e[1]);
        Intrinsics.i(objB, "getValue(...)");
        return (List) objB;
    }

    @Override // kotlin.reflect.KType
    /* JADX INFO: renamed from: c */
    public KClassifier getF24450a() {
        return (KClassifier) this.c.b(this, e[0]);
    }

    @Override // kotlin.reflect.KType
    public boolean d() {
        return this.f24582a.I0();
    }

    @Override // kotlin.jvm.internal.KTypeBase
    public Type e() {
        ReflectProperties.LazySoftVal lazySoftVal = this.b;
        if (lazySoftVal != null) {
            return (Type) lazySoftVal.invoke();
        }
        return null;
    }

    public boolean equals(Object other) {
        if (other instanceof KTypeImpl) {
            KTypeImpl kTypeImpl = (KTypeImpl) other;
            if (Intrinsics.e(this.f24582a, kTypeImpl.f24582a) && Intrinsics.e(getF24450a(), kTypeImpl.getF24450a()) && Intrinsics.e(getB(), kTypeImpl.getB())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f24582a.hashCode() * 31;
        KClassifier kClassifierC = getF24450a();
        return ((iHashCode + (kClassifierC != null ? kClassifierC.hashCode() : 0)) * 31) + getB().hashCode();
    }

    public String toString() {
        return ReflectionObjectRenderer.f24593a.l(this.f24582a);
    }

    public final KClassifier v(KotlinType kotlinType) {
        KotlinType type;
        ClassifierDescriptor classifierDescriptorE = kotlinType.H0().e();
        if (!(classifierDescriptorE instanceof ClassDescriptor)) {
            if (classifierDescriptorE instanceof TypeParameterDescriptor) {
                return new KTypeParameterImpl(null, (TypeParameterDescriptor) classifierDescriptorE);
            }
            if (!(classifierDescriptorE instanceof TypeAliasDescriptor)) {
                return null;
            }
            throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
        }
        Class clsQ = UtilKt.q((ClassDescriptor) classifierDescriptorE);
        if (clsQ == null) {
            return null;
        }
        if (!clsQ.isArray()) {
            if (TypeUtils.l(kotlinType)) {
                return new KClassImpl(clsQ);
            }
            Class clsI = ReflectClassUtilKt.i(clsQ);
            if (clsI != null) {
                clsQ = clsI;
            }
            return new KClassImpl(clsQ);
        }
        TypeProjection typeProjection = (TypeProjection) CollectionsKt.Y0(kotlinType.F0());
        if (typeProjection == null || (type = typeProjection.getType()) == null) {
            return new KClassImpl(clsQ);
        }
        KClassifier kClassifierV = v(type);
        if (kClassifierV != null) {
            return new KClassImpl(UtilKt.f(JvmClassMappingKt.b(KTypesJvm.a(kClassifierV))));
        }
        throw new KotlinReflectionInternalError("Cannot determine classifier for array element type: " + this);
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final KotlinType getF24582a() {
        return this.f24582a;
    }

    public /* synthetic */ KTypeImpl(KotlinType kotlinType, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kotlinType, (i & 2) != 0 ? null : function0);
    }
}
