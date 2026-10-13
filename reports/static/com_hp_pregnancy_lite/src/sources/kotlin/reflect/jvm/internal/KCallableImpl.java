package kotlin.reflect.jvm.internal;

import java.lang.reflect.Array;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KCallable;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.KVisibility;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.ReflectJvmMapping;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J%\u00108\u001a\u00028\u00002\u0016\u00109\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010;0:\"\u0004\u0018\u00010;H\u0016¢\u0006\u0002\u0010<J#\u0010=\u001a\u00028\u00002\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010;0>H\u0016¢\u0006\u0002\u0010?J\u0015\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0002¢\u0006\u0002\u0010BJ3\u0010C\u001a\u00028\u00002\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010;0>2\f\u0010D\u001a\b\u0012\u0002\b\u0003\u0018\u00010EH\u0000¢\u0006\u0004\bF\u0010GJ\u0010\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020!H\u0002J#\u0010M\u001a\u00028\u00002\u0014\u00109\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0006\u0012\u0004\u0018\u00010;0>H\u0002¢\u0006\u0002\u0010?J\u0010\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020(H\u0002J\n\u0010P\u001a\u0004\u0018\u00010QH\u0002R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0016\u0010\n\u001a\u0006\u0012\u0002\b\u00030\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0018\u0010\u000e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R(\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001a \u001b*\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR>\u0010\u001f\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020! \u001b*\u0016\u0012\u0004\u0012\u00020!\u0018\u00010 j\n\u0012\u0004\u0012\u00020!\u0018\u0001`\"0 j\b\u0012\u0004\u0012\u00020!`\"0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020!0\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u001eR\u001c\u0010%\u001a\u0010\u0012\f\u0012\n \u001b*\u0004\u0018\u00010&0&0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010'\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R(\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020, \u001b*\n\u0012\u0004\u0012\u00020,\u0018\u00010\u00190\u00190\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020.0\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u0010\u001eR\u0016\u00100\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010\u0016R\u0014\u00105\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u0016R\u0014\u00106\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\u0016R\u0014\u00107\u001a\u00020\u00158DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u0016R,\u0010@\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010; \u001b*\f\u0012\u0006\u0012\u0004\u0018\u00010;\u0018\u00010:0:0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00150IX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006R"}, d2 = {"Lkotlin/reflect/jvm/internal/KCallableImpl;", "R", "Lkotlin/reflect/KCallable;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "<init>", "()V", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;", "caller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "defaultCaller", "getDefaultCaller", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "isBound", "", "()Z", "_annotations", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "", "", "kotlin.jvm.PlatformType", "annotations", "getAnnotations", "()Ljava/util/List;", "_parameters", "Ljava/util/ArrayList;", "Lkotlin/reflect/KParameter;", "Lkotlin/collections/ArrayList;", "parameters", "getParameters", "_returnType", "Lkotlin/reflect/jvm/internal/KTypeImpl;", "returnType", "Lkotlin/reflect/KType;", "getReturnType", "()Lkotlin/reflect/KType;", "_typeParameters", "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility", "()Lkotlin/reflect/KVisibility;", "isFinal", "isOpen", "isAbstract", "isAnnotationConstructor", "call", "args", "", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "callBy", "", "(Ljava/util/Map;)Ljava/lang/Object;", "_absentArguments", "getAbsentArguments", "()[Ljava/lang/Object;", "callDefaultMethod", "continuationArgument", "Lkotlin/coroutines/Continuation;", "callDefaultMethod$kotlin_reflection", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parametersNeedMFVCFlattening", "Lkotlin/Lazy;", "getParameterTypeSize", "", "parameter", "callAnnotationConstructor", "defaultEmptyArray", "type", "extractContinuationArgument", "Ljava/lang/reflect/Type;", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class KCallableImpl<R> implements KCallable<R>, KTypeParameterOwnerImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReflectProperties.LazySoftVal f24510a;
    public final ReflectProperties.LazySoftVal b;
    public final ReflectProperties.LazySoftVal c;
    public final ReflectProperties.LazySoftVal d;
    public final ReflectProperties.LazySoftVal e;
    public final Lazy f;

    public KCallableImpl() {
        ReflectProperties.LazySoftVal lazySoftValC = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24511a;

            {
                this.f24511a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KCallableImpl.k(this.f24511a);
            }
        });
        Intrinsics.i(lazySoftValC, "lazySoft(...)");
        this.f24510a = lazySoftValC;
        ReflectProperties.LazySoftVal lazySoftValC2 = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24512a;

            {
                this.f24512a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KCallableImpl.l(this.f24512a);
            }
        });
        Intrinsics.i(lazySoftValC2, "lazySoft(...)");
        this.b = lazySoftValC2;
        ReflectProperties.LazySoftVal lazySoftValC3 = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24513a;

            {
                this.f24513a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KCallableImpl.v(this.f24513a);
            }
        });
        Intrinsics.i(lazySoftValC3, "lazySoft(...)");
        this.c = lazySoftValC3;
        ReflectProperties.LazySoftVal lazySoftValC4 = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24514a;

            {
                this.f24514a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KCallableImpl.x(this.f24514a);
            }
        });
        Intrinsics.i(lazySoftValC4, "lazySoft(...)");
        this.d = lazySoftValC4;
        ReflectProperties.LazySoftVal lazySoftValC5 = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$4

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24515a;

            {
                this.f24515a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KCallableImpl.j(this.f24515a);
            }
        });
        Intrinsics.i(lazySoftValC5, "lazySoft(...)");
        this.e = lazySoftValC5;
        this.f = LazyKt.a(LazyThreadSafetyMode.PUBLICATION, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$5

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24516a;

            {
                this.f24516a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return Boolean.valueOf(KCallableImpl.U(this.f24516a));
            }
        });
    }

    public static final boolean U(KCallableImpl kCallableImpl) {
        List parameters = kCallableImpl.getParameters();
        if ((parameters instanceof Collection) && parameters.isEmpty()) {
            return false;
        }
        Iterator it = parameters.iterator();
        while (it.hasNext()) {
            if (UtilKt.k(((KParameter) it.next()).getType())) {
                return true;
            }
        }
        return false;
    }

    public static final Object[] j(KCallableImpl kCallableImpl) {
        int iR;
        List<KParameter> parameters = kCallableImpl.getParameters();
        int size = parameters.size() + (kCallableImpl.isSuspend() ? 1 : 0);
        if (((Boolean) kCallableImpl.f.getValue()).booleanValue()) {
            iR = 0;
            for (KParameter kParameter : parameters) {
                iR += kParameter.getC() == KParameter.Kind.VALUE ? kCallableImpl.R(kParameter) : 0;
            }
        } else {
            List list = parameters;
            if ((list instanceof Collection) && list.isEmpty()) {
                iR = 0;
            } else {
                Iterator it = list.iterator();
                iR = 0;
                while (it.hasNext()) {
                    if (((KParameter) it.next()).getC() == KParameter.Kind.VALUE && (iR = iR + 1) < 0) {
                        CollectionsKt.x();
                    }
                }
            }
        }
        int i = (iR + 31) / 32;
        Object[] objArr = new Object[size + i + 1];
        for (KParameter kParameter2 : parameters) {
            if (kParameter2.i() && !UtilKt.l(kParameter2.getType())) {
                objArr[kParameter2.getB()] = UtilKt.g(ReflectJvmMapping.f(kParameter2.getType()));
            } else if (kParameter2.g()) {
                objArr[kParameter2.getB()] = kCallableImpl.K(kParameter2.getType());
            }
        }
        for (int i2 = 0; i2 < i; i2++) {
            objArr[size + i2] = 0;
        }
        return objArr;
    }

    public static final List k(KCallableImpl kCallableImpl) {
        return UtilKt.e(kCallableImpl.V());
    }

    public static final ArrayList l(KCallableImpl kCallableImpl) {
        int i;
        final CallableMemberDescriptor callableMemberDescriptorQ = kCallableImpl.V();
        ArrayList arrayList = new ArrayList();
        final int i2 = 0;
        if (kCallableImpl.T()) {
            i = 0;
        } else {
            final ReceiverParameterDescriptor receiverParameterDescriptorI = UtilKt.i(callableMemberDescriptorQ);
            if (receiverParameterDescriptorI != null) {
                arrayList.add(new KParameterImpl(kCallableImpl, 0, KParameter.Kind.INSTANCE, new Function0(receiverParameterDescriptorI) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$6

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final ReceiverParameterDescriptor f24517a;

                    {
                        this.f24517a = receiverParameterDescriptorI;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return KCallableImpl.m(this.f24517a);
                    }
                }));
                i = 1;
            } else {
                i = 0;
            }
            final ReceiverParameterDescriptor receiverParameterDescriptorK = callableMemberDescriptorQ.K();
            if (receiverParameterDescriptorK != null) {
                arrayList.add(new KParameterImpl(kCallableImpl, i, KParameter.Kind.EXTENSION_RECEIVER, new Function0(receiverParameterDescriptorK) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$7

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final ReceiverParameterDescriptor f24518a;

                    {
                        this.f24518a = receiverParameterDescriptorK;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public Object invoke() {
                        return KCallableImpl.n(this.f24518a);
                    }
                }));
                i++;
            }
        }
        int size = callableMemberDescriptorQ.h().size();
        while (i2 < size) {
            arrayList.add(new KParameterImpl(kCallableImpl, i, KParameter.Kind.VALUE, new Function0(callableMemberDescriptorQ, i2) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$8

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final CallableMemberDescriptor f24519a;
                public final int b;

                {
                    this.f24519a = callableMemberDescriptorQ;
                    this.b = i2;
                }

                @Override // kotlin.jvm.functions.Function0
                public Object invoke() {
                    return KCallableImpl.o(this.f24519a, this.b);
                }
            }));
            i2++;
            i++;
        }
        if (kCallableImpl.S() && (callableMemberDescriptorQ instanceof JavaCallableMemberDescriptor) && arrayList.size() > 1) {
            CollectionsKt.D(arrayList, new Comparator() { // from class: kotlin.reflect.jvm.internal.KCallableImpl$_parameters$lambda$5$$inlined$sortBy$1
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ComparisonsKt.d(((KParameter) obj).getName(), ((KParameter) obj2).getName());
                }
            });
        }
        arrayList.trimToSize();
        return arrayList;
    }

    public static final ParameterDescriptor m(ReceiverParameterDescriptor receiverParameterDescriptor) {
        return receiverParameterDescriptor;
    }

    public static final ParameterDescriptor n(ReceiverParameterDescriptor receiverParameterDescriptor) {
        return receiverParameterDescriptor;
    }

    public static final ParameterDescriptor o(CallableMemberDescriptor callableMemberDescriptor, int i) {
        Object obj = callableMemberDescriptor.h().get(i);
        Intrinsics.i(obj, "get(...)");
        return (ParameterDescriptor) obj;
    }

    public static final KTypeImpl v(final KCallableImpl kCallableImpl) {
        KotlinType returnType = kCallableImpl.V().getReturnType();
        Intrinsics.g(returnType);
        return new KTypeImpl(returnType, new Function0(kCallableImpl) { // from class: kotlin.reflect.jvm.internal.KCallableImpl$$Lambda$9

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KCallableImpl f24520a;

            {
                this.f24520a = kCallableImpl;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KCallableImpl.w(this.f24520a);
            }
        });
    }

    public static final Type w(KCallableImpl kCallableImpl) {
        Type typeL = kCallableImpl.L();
        return typeL == null ? kCallableImpl.N().getC() : typeL;
    }

    public static final List x(KCallableImpl kCallableImpl) {
        List typeParameters = kCallableImpl.V().getTypeParameters();
        Intrinsics.i(typeParameters, "getTypeParameters(...)");
        List<TypeParameterDescriptor> list = typeParameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (TypeParameterDescriptor typeParameterDescriptor : list) {
            Intrinsics.g(typeParameterDescriptor);
            arrayList.add(new KTypeParameterImpl(kCallableImpl, typeParameterDescriptor));
        }
        return arrayList;
    }

    public final Object I(Map map) throws IllegalCallableAccessException {
        Object objK;
        List<KParameter> parameters = getParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(parameters, 10));
        for (KParameter kParameter : parameters) {
            if (map.containsKey(kParameter)) {
                objK = map.get(kParameter);
                if (objK == null) {
                    throw new IllegalArgumentException("Annotation argument value cannot be null (" + kParameter + ')');
                }
            } else if (kParameter.i()) {
                objK = null;
            } else {
                if (!kParameter.g()) {
                    throw new IllegalArgumentException("No argument provided for a required parameter: " + kParameter);
                }
                objK = K(kParameter.getType());
            }
            arrayList.add(objK);
        }
        Caller callerP = P();
        if (callerP != null) {
            try {
                return callerP.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException e) {
                throw new IllegalCallableAccessException(e);
            }
        }
        throw new KotlinReflectionInternalError("This callable does not support a default call: " + V());
    }

    public final Object J(Map args, Continuation continuation) throws CloneNotSupportedException {
        Intrinsics.j(args, "args");
        List<KParameter> parameters = getParameters();
        boolean z = false;
        if (parameters.isEmpty()) {
            try {
                return N().call(isSuspend() ? new Continuation[]{continuation} : new Continuation[0]);
            } catch (IllegalAccessException e) {
                throw new IllegalCallableAccessException(e);
            }
        }
        int size = parameters.size() + (isSuspend() ? 1 : 0);
        Object[] objArrM = M();
        if (isSuspend()) {
            objArrM[parameters.size()] = continuation;
        }
        boolean zBooleanValue = ((Boolean) this.f.getValue()).booleanValue();
        int i = 0;
        for (KParameter kParameter : parameters) {
            int iR = zBooleanValue ? R(kParameter) : 1;
            if (args.containsKey(kParameter)) {
                objArrM[kParameter.getB()] = args.get(kParameter);
            } else if (kParameter.i()) {
                if (zBooleanValue) {
                    int i2 = i + iR;
                    for (int i3 = i; i3 < i2; i3++) {
                        int i4 = (i3 / 32) + size;
                        Object obj = objArrM[i4];
                        Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.Int");
                        objArrM[i4] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i3 % 32)));
                    }
                } else {
                    int i5 = (i / 32) + size;
                    Object obj2 = objArrM[i5];
                    Intrinsics.h(obj2, "null cannot be cast to non-null type kotlin.Int");
                    objArrM[i5] = Integer.valueOf(((Integer) obj2).intValue() | (1 << (i % 32)));
                }
                z = true;
            } else if (!kParameter.g()) {
                throw new IllegalArgumentException("No argument provided for a required parameter: " + kParameter);
            }
            if (kParameter.getC() == KParameter.Kind.VALUE) {
                i += iR;
            }
        }
        if (!z) {
            try {
                Caller callerN = N();
                Object[] objArrCopyOf = Arrays.copyOf(objArrM, size);
                Intrinsics.i(objArrCopyOf, "copyOf(...)");
                return callerN.call(objArrCopyOf);
            } catch (IllegalAccessException e2) {
                throw new IllegalCallableAccessException(e2);
            }
        }
        Caller callerP = P();
        if (callerP != null) {
            try {
                return callerP.call(objArrM);
            } catch (IllegalAccessException e3) {
                throw new IllegalCallableAccessException(e3);
            }
        }
        throw new KotlinReflectionInternalError("This callable does not support a default call: " + V());
    }

    public final Object K(KType kType) {
        Class clsB = JvmClassMappingKt.b(KTypesJvm.b(kType));
        if (clsB.isArray()) {
            Object objNewInstance = Array.newInstance(clsB.getComponentType(), 0);
            Intrinsics.i(objNewInstance, "run(...)");
            return objNewInstance;
        }
        throw new KotlinReflectionInternalError("Cannot instantiate the default empty array of type " + clsB.getSimpleName() + ", because it is not an array type");
    }

    public final Type L() {
        Type[] lowerBounds;
        if (!isSuspend()) {
            return null;
        }
        Object objI0 = CollectionsKt.I0(N().getE());
        ParameterizedType parameterizedType = objI0 instanceof ParameterizedType ? (ParameterizedType) objI0 : null;
        if (!Intrinsics.e(parameterizedType != null ? parameterizedType.getRawType() : null, Continuation.class)) {
            return null;
        }
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        Intrinsics.i(actualTypeArguments, "getActualTypeArguments(...)");
        Object objO0 = ArraysKt.O0(actualTypeArguments);
        WildcardType wildcardType = objO0 instanceof WildcardType ? (WildcardType) objO0 : null;
        if (wildcardType == null || (lowerBounds = wildcardType.getLowerBounds()) == null) {
            return null;
        }
        return (Type) ArraysKt.X(lowerBounds);
    }

    public final Object[] M() throws CloneNotSupportedException {
        return (Object[]) ((Object[]) this.e.invoke()).clone();
    }

    public abstract Caller N();

    /* JADX INFO: renamed from: O */
    public abstract KDeclarationContainerImpl getG();

    public abstract Caller P();

    /* JADX INFO: renamed from: Q */
    public abstract CallableMemberDescriptor V();

    public final int R(KParameter kParameter) {
        if (!((Boolean) this.f.getValue()).booleanValue()) {
            throw new IllegalArgumentException("Check if parametersNeedMFVCFlattening is true before");
        }
        if (!UtilKt.k(kParameter.getType())) {
            return 1;
        }
        KType type = kParameter.getType();
        Intrinsics.h(type, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl");
        List listN = ValueClassAwareCallerKt.n(TypeSubstitutionKt.a(((KTypeImpl) type).getF24582a()));
        Intrinsics.g(listN);
        return listN.size();
    }

    public final boolean S() {
        return Intrinsics.e(getH(), "<init>") && getG().getF24443a().isAnnotation();
    }

    public abstract boolean T();

    @Override // kotlin.reflect.KCallable
    public Object call(Object... args) throws IllegalCallableAccessException {
        Intrinsics.j(args, "args");
        try {
            return N().call(args);
        } catch (IllegalAccessException e) {
            throw new IllegalCallableAccessException(e);
        }
    }

    @Override // kotlin.reflect.KCallable
    public Object callBy(Map args) {
        Intrinsics.j(args, "args");
        return S() ? I(args) : J(args, null);
    }

    @Override // kotlin.reflect.KAnnotatedElement
    public List getAnnotations() {
        Object objInvoke = this.f24510a.invoke();
        Intrinsics.i(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public List getParameters() {
        Object objInvoke = this.b.invoke();
        Intrinsics.i(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public KType getReturnType() {
        Object objInvoke = this.c.invoke();
        Intrinsics.i(objInvoke, "invoke(...)");
        return (KType) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public List getTypeParameters() {
        Object objInvoke = this.d.invoke();
        Intrinsics.i(objInvoke, "invoke(...)");
        return (List) objInvoke;
    }

    @Override // kotlin.reflect.KCallable
    public KVisibility getVisibility() {
        DescriptorVisibility visibility = V().getVisibility();
        Intrinsics.i(visibility, "getVisibility(...)");
        return UtilKt.r(visibility);
    }

    @Override // kotlin.reflect.KCallable
    public boolean isAbstract() {
        return V().p() == Modality.ABSTRACT;
    }

    @Override // kotlin.reflect.KCallable
    public boolean isFinal() {
        return V().p() == Modality.FINAL;
    }

    @Override // kotlin.reflect.KCallable
    public boolean isOpen() {
        return V().p() == Modality.OPEN;
    }
}
