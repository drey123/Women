package kotlin.reflect.jvm.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCaller;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u00014B1\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\n\u0012\u0006\b\u0001\u0012\u00020#0%\"\u00020#H\u0002¢\u0006\u0002\u0010&J\u0013\u0010/\u001a\u00020,2\b\u00100\u001a\u0004\u0018\u000101H\u0096\u0002J\b\u00102\u001a\u00020\u0005H\u0016J\b\u00103\u001a\u00020\u001fH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0014\u0010\u0015R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0014\u0010'\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010-R\u0014\u0010.\u001a\u00020,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010-¨\u00065"}, d2 = {"Lkotlin/reflect/jvm/internal/KParameterImpl;", "Lkotlin/reflect/KParameter;", "callable", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "index", "", "kind", "Lkotlin/reflect/KParameter$Kind;", "computeDescriptor", "Lkotlin/Function0;", "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;", "<init>", "(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V", "getCallable", "()Lkotlin/reflect/jvm/internal/KCallableImpl;", "getIndex", "()I", "getKind", "()Lkotlin/reflect/KParameter$Kind;", "descriptor", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "annotations$delegate", "name", "", "getName", "()Ljava/lang/String;", "compoundType", "Ljava/lang/reflect/Type;", "types", "", "([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;", "type", "Lkotlin/reflect/KType;", "getType", "()Lkotlin/reflect/KType;", "isOptional", "", "()Z", "isVararg", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "CompoundTypeImpl", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class KParameterImpl implements KParameter {
    public static final /* synthetic */ KProperty[] f = {Reflection.j(new PropertyReference1Impl(KParameterImpl.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0)), Reflection.j(new PropertyReference1Impl(KParameterImpl.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KCallableImpl f24566a;
    public final int b;
    public final KParameter.Kind c;
    public final ReflectProperties.LazySoftVal d;
    public final ReflectProperties.LazySoftVal e;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u0011\u001a\u00020\fH\u0016R\u001b\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;", "Ljava/lang/reflect/Type;", "types", "", "<init>", "([Ljava/lang/reflect/Type;)V", "getTypes", "()[Ljava/lang/reflect/Type;", "[Ljava/lang/reflect/Type;", "hashCode", "", "getTypeName", "", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "toString", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CompoundTypeImpl implements Type {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Type[] f24569a;
        public final int b;

        public CompoundTypeImpl(Type[] types) {
            Intrinsics.j(types, "types");
            this.f24569a = types;
            this.b = Arrays.hashCode(types);
        }

        public boolean equals(Object other) {
            return (other instanceof CompoundTypeImpl) && Arrays.equals(this.f24569a, ((CompoundTypeImpl) other).f24569a);
        }

        @Override // java.lang.reflect.Type
        public String getTypeName() {
            return ArraysKt.x0(this.f24569a, ", ", "[", "]", 0, null, null, 56, null);
        }

        /* JADX INFO: renamed from: hashCode, reason: from getter */
        public int getB() {
            return this.b;
        }

        public String toString() {
            return getTypeName();
        }
    }

    public KParameterImpl(KCallableImpl callable, int i, KParameter.Kind kind, Function0 computeDescriptor) {
        Intrinsics.j(callable, "callable");
        Intrinsics.j(kind, "kind");
        Intrinsics.j(computeDescriptor, "computeDescriptor");
        this.f24566a = callable;
        this.b = i;
        this.c = kind;
        this.d = ReflectProperties.c(computeDescriptor);
        this.e = ReflectProperties.c(new Function0(this) { // from class: kotlin.reflect.jvm.internal.KParameterImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KParameterImpl f24567a;

            {
                this.f24567a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KParameterImpl.l(this.f24567a);
            }
        });
    }

    public static final Type h(KParameterImpl kParameterImpl) {
        List listZ0;
        ParameterDescriptor parameterDescriptorO = kParameterImpl.o();
        if ((parameterDescriptorO instanceof ReceiverParameterDescriptor) && Intrinsics.e(UtilKt.i(kParameterImpl.f24566a.V()), parameterDescriptorO) && kParameterImpl.f24566a.V().f() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            DeclarationDescriptor declarationDescriptorB = kParameterImpl.f24566a.V().b();
            Intrinsics.h(declarationDescriptorB, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            Class clsQ = UtilKt.q((ClassDescriptor) declarationDescriptorB);
            if (clsQ != null) {
                return clsQ;
            }
            throw new KotlinReflectionInternalError("Cannot determine receiver Java type of inherited declaration: " + parameterDescriptorO);
        }
        Caller callerN = kParameterImpl.f24566a.N();
        if (!(callerN instanceof ValueClassAwareCaller)) {
            if (!(callerN instanceof ValueClassAwareCaller.MultiFieldValueClassPrimaryConstructorCaller)) {
                return (Type) callerN.getE().get(kParameterImpl.getB());
            }
            Class[] clsArr = (Class[]) ((Collection) ((ValueClassAwareCaller.MultiFieldValueClassPrimaryConstructorCaller) callerN).getD().get(kParameterImpl.getB())).toArray(new Class[0]);
            return kParameterImpl.m((Type[]) Arrays.copyOf(clsArr, clsArr.length));
        }
        if (kParameterImpl.f24566a.T()) {
            ValueClassAwareCaller valueClassAwareCaller = (ValueClassAwareCaller) callerN;
            IntRange intRangeF = valueClassAwareCaller.f(kParameterImpl.getB() + 1);
            int b = valueClassAwareCaller.f(0).getB() + 1;
            listZ0 = CollectionsKt.Z0(valueClassAwareCaller.getE(), new IntRange(intRangeF.getF24465a() - b, intRangeF.getB() - b));
        } else {
            ValueClassAwareCaller valueClassAwareCaller2 = (ValueClassAwareCaller) callerN;
            listZ0 = CollectionsKt.Z0(valueClassAwareCaller2.getE(), valueClassAwareCaller2.f(kParameterImpl.getB()));
        }
        Type[] typeArr = (Type[]) listZ0.toArray(new Type[0]);
        return kParameterImpl.m((Type[]) Arrays.copyOf(typeArr, typeArr.length));
    }

    public static final List l(KParameterImpl kParameterImpl) {
        return UtilKt.e(kParameterImpl.o());
    }

    public boolean equals(Object other) {
        if (other instanceof KParameterImpl) {
            KParameterImpl kParameterImpl = (KParameterImpl) other;
            if (Intrinsics.e(this.f24566a, kParameterImpl.f24566a) && getB() == kParameterImpl.getB()) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: f, reason: from getter */
    public KParameter.Kind getC() {
        return this.c;
    }

    @Override // kotlin.reflect.KParameter
    public boolean g() {
        ParameterDescriptor parameterDescriptorO = o();
        return (parameterDescriptorO instanceof ValueParameterDescriptor) && ((ValueParameterDescriptor) parameterDescriptorO).q0() != null;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getIndex, reason: from getter */
    public int getB() {
        return this.b;
    }

    @Override // kotlin.reflect.KParameter
    public String getName() {
        ParameterDescriptor parameterDescriptorO = o();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorO instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorO : null;
        if (valueParameterDescriptor == null || valueParameterDescriptor.b().b0()) {
            return null;
        }
        Name name = valueParameterDescriptor.getName();
        Intrinsics.i(name, "getName(...)");
        if (name.o()) {
            return null;
        }
        return name.h();
    }

    @Override // kotlin.reflect.KParameter
    public KType getType() {
        KotlinType type = o().getType();
        Intrinsics.i(type, "getType(...)");
        return new KTypeImpl(type, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KParameterImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KParameterImpl f24568a;

            {
                this.f24568a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KParameterImpl.h(this.f24568a);
            }
        });
    }

    public int hashCode() {
        return (this.f24566a.hashCode() * 31) + Integer.hashCode(getB());
    }

    @Override // kotlin.reflect.KParameter
    public boolean i() {
        ParameterDescriptor parameterDescriptorO = o();
        ValueParameterDescriptor valueParameterDescriptor = parameterDescriptorO instanceof ValueParameterDescriptor ? (ValueParameterDescriptor) parameterDescriptorO : null;
        if (valueParameterDescriptor != null) {
            return DescriptorUtilsKt.f(valueParameterDescriptor);
        }
        return false;
    }

    public final Type m(Type... typeArr) {
        int length = typeArr.length;
        if (length != 0) {
            return length != 1 ? new CompoundTypeImpl(typeArr) : (Type) ArraysKt.O0(typeArr);
        }
        throw new KotlinReflectionNotSupportedError("Expected at least 1 type for compound type");
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final KCallableImpl getF24566a() {
        return this.f24566a;
    }

    public final ParameterDescriptor o() {
        Object objB = this.d.b(this, f[0]);
        Intrinsics.i(objB, "getValue(...)");
        return (ParameterDescriptor) objB;
    }

    public String toString() {
        return ReflectionObjectRenderer.f24593a.j(this);
    }
}
