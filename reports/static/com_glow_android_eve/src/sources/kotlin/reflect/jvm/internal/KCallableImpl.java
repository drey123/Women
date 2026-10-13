package kotlin.reflect.jvm.internal;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KVisibility;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.ReflectJvmMapping;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KCallableImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableImpl;", "R", "Lkotlin/reflect/KCallable;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;", "descriptor", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class KCallableImpl<R> implements KCallable<R>, KTypeParameterOwnerImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal<List<Annotation>> f25525b;

    @NotNull
    public final ReflectProperties.LazySoftVal<ArrayList<KParameter>> c;

    @NotNull
    public final ReflectProperties.LazySoftVal<KTypeImpl> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal<List<KTypeParameterImpl>> f25526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal<Object[]> f25527f;

    public KCallableImpl() {
        ReflectProperties.LazySoftVal<List<Annotation>> lazySoftValB = ReflectProperties.b(null, new Function0<List<? extends Annotation>>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_annotations$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KCallableImpl<R> f25529b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25529b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends Annotation> invoke() {
                return UtilKt.d(this.f25529b.v());
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazySoftValB, "lazySoft { descriptor.computeAnnotations() }");
        this.f25525b = lazySoftValB;
        ReflectProperties.LazySoftVal<ArrayList<KParameter>> lazySoftValB2 = ReflectProperties.b(null, new Function0<ArrayList<KParameter>>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KCallableImpl<R> f25530b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25530b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final ArrayList<KParameter> invoke() {
                int i;
                KCallableImpl<R> kCallableImpl = this.f25530b;
                final CallableMemberDescriptor callableMemberDescriptorV = kCallableImpl.v();
                ArrayList<KParameter> arrayList = new ArrayList<>();
                final int i6 = 0;
                if (kCallableImpl.x()) {
                    i = 0;
                } else {
                    final ReceiverParameterDescriptor receiverParameterDescriptorG = UtilKt.g(callableMemberDescriptorV);
                    if (receiverParameterDescriptorG != null) {
                        arrayList.add(new KParameterImpl(kCallableImpl, 0, KParameter.Kind.f25490b, new Function0<ParameterDescriptor>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final ParameterDescriptor invoke() {
                                return receiverParameterDescriptorG;
                            }
                        }));
                        i = 1;
                    } else {
                        i = 0;
                    }
                    final ReceiverParameterDescriptor receiverParameterDescriptorJ = callableMemberDescriptorV.J();
                    if (receiverParameterDescriptorJ != null) {
                        arrayList.add(new KParameterImpl(kCallableImpl, i, KParameter.Kind.c, new Function0<ParameterDescriptor>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final ParameterDescriptor invoke() {
                                return receiverParameterDescriptorJ;
                            }
                        }));
                        i++;
                    }
                }
                int size = callableMemberDescriptorV.e().size();
                while (i6 < size) {
                    arrayList.add(new KParameterImpl(kCallableImpl, i, KParameter.Kind.d, new Function0<ParameterDescriptor>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$1.3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final ParameterDescriptor invoke() {
                            ValueParameterDescriptor valueParameterDescriptor = callableMemberDescriptorV.e().get(i6);
                            Intrinsics.checkNotNullExpressionValue(valueParameterDescriptor, "descriptor.valueParameters[i]");
                            return valueParameterDescriptor;
                        }
                    }));
                    i6++;
                    i++;
                }
                if (kCallableImpl.w() && (callableMemberDescriptorV instanceof JavaCallableMemberDescriptor) && arrayList.size() > 1) {
                    CollectionsKt.sortWith(arrayList, new KCallableImpl$_parameters$1$invoke$$inlined$sortBy$1());
                }
                arrayList.trimToSize();
                return arrayList;
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazySoftValB2, "lazySoft {\n        val d…ze()\n        result\n    }");
        this.c = lazySoftValB2;
        ReflectProperties.LazySoftVal<KTypeImpl> lazySoftValB3 = ReflectProperties.b(null, new Function0<KTypeImpl>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KCallableImpl<R> f25534b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25534b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final KTypeImpl invoke() {
                final KCallableImpl<R> kCallableImpl = this.f25534b;
                KotlinType returnType = kCallableImpl.v().getReturnType();
                Intrinsics.checkNotNull(returnType);
                return new KTypeImpl(returnType, new Function0<Type>() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_returnType$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Type invoke() {
                        Type[] lowerBounds;
                        KCallableImpl<Object> kCallableImpl2 = kCallableImpl;
                        Type type = null;
                        if (kCallableImpl2.isSuspend()) {
                            Object objLastOrNull = CollectionsKt.lastOrNull((List<? extends Object>) kCallableImpl2.m().a());
                            ParameterizedType parameterizedType = objLastOrNull instanceof ParameterizedType ? (ParameterizedType) objLastOrNull : null;
                            if (Intrinsics.areEqual(parameterizedType != null ? parameterizedType.getRawType() : null, Continuation.class)) {
                                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                                Intrinsics.checkNotNullExpressionValue(actualTypeArguments, "continuationType.actualTypeArguments");
                                Object objSingle = ArraysKt.single(actualTypeArguments);
                                WildcardType wildcardType = objSingle instanceof WildcardType ? (WildcardType) objSingle : null;
                                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                                    type = (Type) ArraysKt.first(lowerBounds);
                                }
                            }
                        }
                        return type == null ? kCallableImpl2.m().getF25636b() : type;
                    }
                });
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazySoftValB3, "lazySoft {\n        KType…eturnType\n        }\n    }");
        this.d = lazySoftValB3;
        ReflectProperties.LazySoftVal<List<KTypeParameterImpl>> lazySoftValB4 = ReflectProperties.b(null, new Function0<List<? extends KTypeParameterImpl>>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_typeParameters$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KCallableImpl<R> f25536b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25536b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends KTypeParameterImpl> invoke() {
                KCallableImpl<R> kCallableImpl = this.f25536b;
                List<TypeParameterDescriptor> typeParameters = kCallableImpl.v().getTypeParameters();
                Intrinsics.checkNotNullExpressionValue(typeParameters, "descriptor.typeParameters");
                List<TypeParameterDescriptor> list = typeParameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                for (TypeParameterDescriptor descriptor : list) {
                    Intrinsics.checkNotNullExpressionValue(descriptor, "descriptor");
                    arrayList.add(new KTypeParameterImpl(kCallableImpl, descriptor));
                }
                return arrayList;
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazySoftValB4, "lazySoft {\n        descr…this, descriptor) }\n    }");
        this.f25526e = lazySoftValB4;
        ReflectProperties.LazySoftVal<Object[]> lazySoftValB5 = ReflectProperties.b(null, new Function0<Object[]>(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_absentArguments$1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ KCallableImpl<R> f25528b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
                this.f25528b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object[] invoke() {
                KCallableImpl<R> kCallableImpl = this.f25528b;
                int size = (kCallableImpl.isSuspend() ? 1 : 0) + kCallableImpl.getParameters().size();
                int size2 = (kCallableImpl.getParameters().size() + 31) / 32;
                Object[] objArr = new Object[size + size2 + 1];
                for (KParameter kParameter : kCallableImpl.getParameters()) {
                    if (kParameter.k()) {
                        KTypeImpl type = kParameter.getType();
                        FqName fqName = UtilKt.a;
                        Intrinsics.checkNotNullParameter(type, "<this>");
                        KotlinType kotlinType = type.f25612b;
                        if (kotlinType == null || !InlineClassesUtilsKt.c(kotlinType)) {
                            objArr[kParameter.getIndex()] = UtilKt.e(ReflectJvmMapping.d(kParameter.getType()));
                        }
                    }
                    if (kParameter.d()) {
                        objArr[kParameter.getIndex()] = KCallableImpl.l(kParameter.getType());
                    }
                }
                for (int i = 0; i < size2; i++) {
                    objArr[size + i] = 0;
                }
                return objArr;
            }
        });
        Intrinsics.checkNotNullExpressionValue(lazySoftValB5, "lazySoft {\n        val p…\n\n        arguments\n    }");
        this.f25527f = lazySoftValB5;
    }

    public static Object l(KType kType) {
        Class clsB = JvmClassMappingKt.b(KTypesJvm.b(kType));
        if (clsB.isArray()) {
            Object objNewInstance = Array.newInstance(clsB.getComponentType(), 0);
            Intrinsics.checkNotNullExpressionValue(objNewInstance, "type.jvmErasure.java.run…\"\n            )\n        }");
            return objNewInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + clsB.getSimpleName() + ", because it is not an array type");
    }

    @Override // kotlin.reflect.KCallable
    public final R call(@NotNull Object... args) throws IllegalCallableAccessException {
        Intrinsics.checkNotNullParameter(args, "args");
        try {
            return (R) m().call(args);
        } catch (IllegalAccessException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new IllegalCallableAccessException(cause);
        }
    }

    @Override // kotlin.reflect.KCallable
    public final R callBy(@NotNull Map<KParameter, ? extends Object> args) throws IllegalCallableAccessException {
        Object objL;
        Intrinsics.checkNotNullParameter(args, "args");
        boolean z2 = false;
        if (w()) {
            List<KParameter> parameters = getParameters();
            ArrayList arrayList = new ArrayList(CollectionsKt.m(parameters));
            for (KParameter kParameter : parameters) {
                if (args.containsKey(kParameter)) {
                    objL = args.get(kParameter);
                    if (objL == null) {
                        throw new IllegalArgumentException("Annotation argument value cannot be null (" + kParameter + ')');
                    }
                } else if (kParameter.k()) {
                    objL = null;
                } else {
                    if (!kParameter.d()) {
                        throw new IllegalArgumentException("No argument provided for a required parameter: " + kParameter);
                    }
                    objL = l(kParameter.getType());
                }
                arrayList.add(objL);
            }
            Caller<?> callerO = o();
            if (callerO == null) {
                throw new KotlinReflectionInternalError("This callable does not support a default call: " + v());
            }
            try {
                return (R) callerO.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException cause) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                throw new IllegalCallableAccessException(cause);
            }
        }
        Intrinsics.checkNotNullParameter(args, "args");
        List<KParameter> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                return (R) m().call(isSuspend() ? new Continuation[]{null} : new Continuation[0]);
            } catch (IllegalAccessException cause2) {
                Intrinsics.checkNotNullParameter(cause2, "cause");
                throw new IllegalCallableAccessException(cause2);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) this.f25527f.invoke().clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        int i = 0;
        for (KParameter kParameter2 : parameters2) {
            if (args.containsKey(kParameter2)) {
                objArr[kParameter2.getIndex()] = args.get(kParameter2);
            } else if (kParameter2.k()) {
                int i6 = (i / 32) + size;
                Object obj = objArr[i6];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                objArr[i6] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i % 32)));
                z2 = true;
            } else if (!kParameter2.d()) {
                throw new IllegalArgumentException("No argument provided for a required parameter: " + kParameter2);
            }
            if (kParameter2.getKind() == KParameter.Kind.d) {
                i++;
            }
        }
        if (!z2) {
            try {
                Caller<?> callerM = m();
                Object[] objArrCopyOf = Arrays.copyOf(objArr, size);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
                return (R) callerM.call(objArrCopyOf);
            } catch (IllegalAccessException cause3) {
                Intrinsics.checkNotNullParameter(cause3, "cause");
                throw new IllegalCallableAccessException(cause3);
            }
        }
        Caller<?> callerO2 = o();
        if (callerO2 == null) {
            throw new KotlinReflectionInternalError("This callable does not support a default call: " + v());
        }
        try {
            return (R) callerO2.call(objArr);
        } catch (IllegalAccessException cause4) {
            Intrinsics.checkNotNullParameter(cause4, "cause");
            throw new IllegalCallableAccessException(cause4);
        }
    }

    @Override // kotlin.reflect.KAnnotatedElement
    @NotNull
    public final List<Annotation> getAnnotations() {
        List<Annotation> listInvoke = this.f25525b.invoke();
        Intrinsics.checkNotNullExpressionValue(listInvoke, "_annotations()");
        return listInvoke;
    }

    @Override // kotlin.reflect.KCallable
    @NotNull
    public final List<KParameter> getParameters() {
        ArrayList<KParameter> arrayListInvoke = this.c.invoke();
        Intrinsics.checkNotNullExpressionValue(arrayListInvoke, "_parameters()");
        return arrayListInvoke;
    }

    @Override // kotlin.reflect.KCallable
    @NotNull
    public final KType getReturnType() {
        KTypeImpl kTypeImplInvoke = this.d.invoke();
        Intrinsics.checkNotNullExpressionValue(kTypeImplInvoke, "_returnType()");
        return kTypeImplInvoke;
    }

    @Override // kotlin.reflect.KCallable
    @NotNull
    public final List<KTypeParameter> getTypeParameters() {
        List<KTypeParameterImpl> listInvoke = this.f25526e.invoke();
        Intrinsics.checkNotNullExpressionValue(listInvoke, "_typeParameters()");
        return listInvoke;
    }

    @Override // kotlin.reflect.KCallable
    @Nullable
    public final KVisibility getVisibility() {
        DescriptorVisibility visibility = v().getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "descriptor.visibility");
        FqName fqName = UtilKt.a;
        Intrinsics.checkNotNullParameter(visibility, "<this>");
        if (Intrinsics.areEqual(visibility, DescriptorVisibilities.f25759e)) {
            return KVisibility.f25497b;
        }
        if (Intrinsics.areEqual(visibility, DescriptorVisibilities.c)) {
            return KVisibility.c;
        }
        if (Intrinsics.areEqual(visibility, DescriptorVisibilities.d)) {
            return KVisibility.d;
        }
        if (Intrinsics.areEqual(visibility, DescriptorVisibilities.a) ? true : Intrinsics.areEqual(visibility, DescriptorVisibilities.f25758b)) {
            return KVisibility.f25498e;
        }
        return null;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isAbstract() {
        return v().o() == Modality.f25767e;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isFinal() {
        return v().o() == Modality.f25766b;
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isOpen() {
        return v().o() == Modality.d;
    }

    @NotNull
    public abstract Caller<?> m();

    @NotNull
    /* JADX INFO: renamed from: n */
    public abstract KDeclarationContainerImpl getG();

    @Nullable
    public abstract Caller<?> o();

    @NotNull
    public abstract CallableMemberDescriptor v();

    public final boolean w() {
        return Intrinsics.areEqual(getName(), "<init>") && getG().c().isAnnotation();
    }

    public abstract boolean x();
}
