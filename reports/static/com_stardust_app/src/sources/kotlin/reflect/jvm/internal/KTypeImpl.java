package kotlin.reflect.jvm.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.collections.C3045q;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.KTypeBase;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3057d;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.T;
import kotlin.reflect.jvm.internal.impl.descriptors.U;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import kotlin.reflect.jvm.internal.impl.types.Z;
import kotlin.reflect.jvm.internal.impl.types.g0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: KTypeImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"})
public final class KTypeImpl implements KTypeBase {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ He.l<Object>[] f34246i = {Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(KTypeImpl.class), "classifier", "getClassifier()Lkotlin/reflect/KClassifier;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(KTypeImpl.class), "arguments", "getArguments()Ljava/util/List;"))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC3124z f34247a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o.a<Type> f34248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final o.a f34249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final o.a f34250e;

    public KTypeImpl(@NotNull AbstractC3124z type, final Function0<? extends Type> function0) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f34247a = type;
        o.a<Type> aVar = function0 instanceof o.a ? (o.a) function0 : null;
        this.f34248c = aVar == null ? function0 != null ? o.a(null, function0) : null : aVar;
        this.f34249d = o.a(null, new Function0<He.e>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$classifier$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final He.e invoke() {
                KTypeImpl kTypeImpl = this.this$0;
                return kTypeImpl.c(kTypeImpl.f34247a);
            }
        });
        this.f34250e = o.a(null, new Function0<List<? extends KTypeProjection>>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends KTypeProjection> invoke() {
                KTypeProjection kTypeProjectionA;
                List<Z> listF0 = this.this$0.f34247a.F0();
                if (listF0.isEmpty()) {
                    return EmptyList.f34003a;
                }
                LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33994c;
                final KTypeImpl kTypeImpl = this.this$0;
                final p256oe.h hVarA = kotlin.b.a(lazyThreadSafetyMode, new Function0<List<? extends Type>>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$parameterizedTypeArguments$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final List<? extends Type> invoke() {
                        Type javaType = kTypeImpl.getJavaType();
                        Intrinsics.checkNotNull(javaType);
                        return ReflectClassUtilKt.c(javaType);
                    }
                });
                List<Z> list = listF0;
                Function0<Type> function1 = function0;
                final KTypeImpl kTypeImpl2 = this.this$0;
                ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
                final int i10 = 0;
                for (Object obj : list) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        C3049v.q();
                        throw null;
                    }
                    Z z10 = (Z) obj;
                    if (z10.c()) {
                        KTypeProjection.INSTANCE.getClass();
                        kTypeProjectionA = KTypeProjection.f34123d;
                    } else {
                        AbstractC3124z type2 = z10.getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                        KTypeImpl type3 = new KTypeImpl(type2, function1 != null ? new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$1$type$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Type invoke() {
                                Type javaType = kTypeImpl2.getJavaType();
                                if (javaType instanceof Class) {
                                    Class cls = (Class) javaType;
                                    Class<?> componentType = cls.isArray() ? cls.getComponentType() : Object.class;
                                    Intrinsics.checkNotNull(componentType);
                                    return componentType;
                                }
                                if (javaType instanceof GenericArrayType) {
                                    if (i10 == 0) {
                                        Type genericComponentType = ((GenericArrayType) javaType).getGenericComponentType();
                                        Intrinsics.checkNotNull(genericComponentType);
                                        return genericComponentType;
                                    }
                                    throw new KotlinReflectionInternalError("Array type has been queried for a non-0th argument: " + kTypeImpl2);
                                }
                                if (!(javaType instanceof ParameterizedType)) {
                                    throw new KotlinReflectionInternalError("Non-generic type has been queried for arguments: " + kTypeImpl2);
                                }
                                Type type4 = hVarA.getValue().get(i10);
                                if (type4 instanceof WildcardType) {
                                    WildcardType wildcardType = (WildcardType) type4;
                                    Type[] lowerBounds = wildcardType.getLowerBounds();
                                    Intrinsics.checkNotNullExpressionValue(lowerBounds, "getLowerBounds(...)");
                                    Type type5 = (Type) C3045q.y(lowerBounds);
                                    if (type5 == null) {
                                        Type[] upperBounds = wildcardType.getUpperBounds();
                                        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
                                        type4 = (Type) C3045q.x(upperBounds);
                                    } else {
                                        type4 = type5;
                                    }
                                }
                                Intrinsics.checkNotNull(type4);
                                return type4;
                            }
                        } : null);
                        int iOrdinal = z10.a().ordinal();
                        if (iOrdinal == 0) {
                            KTypeProjection.INSTANCE.getClass();
                            kTypeProjectionA = KTypeProjection.Companion.a(type3);
                        } else if (iOrdinal == 1) {
                            KTypeProjection.INSTANCE.getClass();
                            Intrinsics.checkNotNullParameter(type3, "type");
                            kTypeProjectionA = new KTypeProjection(KVariance.f34128c, type3);
                        } else {
                            if (iOrdinal != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            KTypeProjection.INSTANCE.getClass();
                            Intrinsics.checkNotNullParameter(type3, "type");
                            kTypeProjectionA = new KTypeProjection(KVariance.f34129d, type3);
                        }
                    }
                    arrayList.add(kTypeProjectionA);
                    i10 = i11;
                }
                return arrayList;
            }
        });
    }

    public final He.e c(AbstractC3124z abstractC3124z) {
        AbstractC3124z type;
        InterfaceC3059f interfaceC3059fA = abstractC3124z.H0().a();
        if (interfaceC3059fA instanceof InterfaceC3057d) {
            Class<?> clsK = s.k((InterfaceC3057d) interfaceC3059fA);
            if (clsK != null) {
                if (!clsK.isArray()) {
                    if (g0.f(abstractC3124z)) {
                        return new KClassImpl(clsK);
                    }
                    List<He.d<? extends Object>> list = ReflectClassUtilKt.f34893a;
                    Intrinsics.checkNotNullParameter(clsK, "<this>");
                    Class<? extends Object> cls = ReflectClassUtilKt.f34894b.get(clsK);
                    if (cls != null) {
                        clsK = cls;
                    }
                    return new KClassImpl(clsK);
                }
                Z z10 = (Z) CollectionsKt.o0(abstractC3124z.F0());
                if (z10 == null || (type = z10.getType()) == null) {
                    return new KClassImpl(clsK);
                }
                He.e eVarC = c(type);
                if (eVarC != null) {
                    Class clsB = Ae.a.b(Je.b.a(eVarC));
                    Intrinsics.checkNotNullParameter(clsB, "<this>");
                    return new KClassImpl(Array.newInstance((Class<?>) clsB, 0).getClass());
                }
                throw new KotlinReflectionInternalError("Cannot determine classifier for array element type: " + this);
            }
        } else {
            if (interfaceC3059fA instanceof U) {
                return new KTypeParameterImpl(null, (U) interfaceC3059fA);
            }
            if (interfaceC3059fA instanceof T) {
                Intrinsics.checkNotNullParameter("An operation is not implemented: Type alias classifiers are not yet supported", "message");
                throw new NotImplementedError("An operation is not implemented: Type alias classifiers are not yet supported");
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof KTypeImpl)) {
            return false;
        }
        KTypeImpl kTypeImpl = (KTypeImpl) obj;
        return Intrinsics.areEqual(this.f34247a, kTypeImpl.f34247a) && Intrinsics.areEqual(getClassifier(), kTypeImpl.getClassifier()) && Intrinsics.areEqual(getArguments(), kTypeImpl.getArguments());
    }

    @Override // kotlin.jvm.internal.KTypeBase, He.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        return s.d(this.f34247a);
    }

    @Override // kotlin.jvm.internal.KTypeBase, He.p
    @NotNull
    public final List<KTypeProjection> getArguments() {
        He.l<Object> lVar = f34246i[1];
        Object objInvoke = this.f34250e.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "getValue(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.jvm.internal.KTypeBase, He.p
    public final He.e getClassifier() {
        He.l<Object> lVar = f34246i[0];
        return (He.e) this.f34249d.invoke();
    }

    @Override // kotlin.jvm.internal.KTypeBase
    public final Type getJavaType() {
        o.a<Type> aVar = this.f34248c;
        if (aVar != null) {
            return aVar.invoke();
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.f34247a.hashCode() * 31;
        He.e classifier = getClassifier();
        return getArguments().hashCode() + ((iHashCode + (classifier != null ? classifier.hashCode() : 0)) * 31);
    }

    @Override // kotlin.jvm.internal.KTypeBase, He.p
    public final boolean isMarkedNullable() {
        return this.f34247a.I0();
    }

    @NotNull
    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.f34255a;
        return ReflectionObjectRenderer.d(this.f34247a);
    }
}
