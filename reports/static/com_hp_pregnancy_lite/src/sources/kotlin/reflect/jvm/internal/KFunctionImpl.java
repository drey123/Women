package kotlin.reflect.jvm.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.CallerKt;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCaller;
import kotlin.reflect.jvm.internal.calls.ValueClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0005B7\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u000fB+\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000e\u0010\u0011B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0013J\u0012\u0010(\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0012\u001a\u00020\fH\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020-H\u0002J\u001c\u0010.\u001a\u0006\u0012\u0002\b\u00030 2\u0006\u0010,\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0017H\u0002J\u0010\u00100\u001a\u0002012\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u00102\u001a\u0002012\u0006\u0010,\u001a\u00020-H\u0002J.\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u000305042\n\u0010,\u001a\u0006\u0012\u0002\b\u0003052\u0006\u0010\u0012\u001a\u00020\f2\u0006\u00106\u001a\u00020\u0017H\u0002J\u0013\u0010@\u001a\u00020\u00172\b\u0010A\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010B\u001a\u000208H\u0016J\b\u0010C\u001a\u00020\tH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R\u001b\u0010\u0012\u001a\u00020\f8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u001f\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b!\u0010\"R!\u0010%\u001a\b\u0012\u0002\b\u0003\u0018\u00010 8VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b'\u0010$\u001a\u0004\b&\u0010\"R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u00107\u001a\u0002088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010;\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010\u0018R\u0014\u0010<\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010\u0018R\u0014\u0010=\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b=\u0010\u0018R\u0014\u0010>\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u0018R\u0014\u0010?\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\u0018¨\u0006D"}, d2 = {"Lkotlin/reflect/jvm/internal/KFunctionImpl;", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "", "Lkotlin/reflect/KFunction;", "Lkotlin/jvm/internal/FunctionBase;", "Lkotlin/reflect/jvm/internal/FunctionWithAllInvokes;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "name", "", "signature", "descriptorInitialValue", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "rawBoundReceiver", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;)V", "boundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "descriptor", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;)V", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "isBound", "", "()Z", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", "descriptor$delegate", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "getName", "()Ljava/lang/String;", "caller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller$delegate", "Lkotlin/Lazy;", "defaultCaller", "getDefaultCaller", "defaultCaller$delegate", "getFunctionWithDefaultParametersForValueClassOverride", "getBoundReceiver", "()Ljava/lang/Object;", "useBoxedBoundReceiver", "member", "Ljava/lang/reflect/Method;", "createStaticMethodCaller", "isCallByToValueClassMangledMethod", "createJvmStaticInObjectCaller", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "createInstanceMethodCaller", "createConstructorCaller", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "isDefault", "arity", "", "getArity", "()I", "isInline", "isExternal", "isOperator", "isInfix", "isSuspend", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "kotlin-reflection"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class KFunctionImpl extends KCallableImpl<Object> implements FunctionBase<Object>, KFunction<Object>, FunctionWithAllInvokes {
    public static final /* synthetic */ KProperty[] m = {Reflection.j(new PropertyReference1Impl(KFunctionImpl.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0))};
    public final KDeclarationContainerImpl g;
    public final String h;
    public final Object i;
    public final ReflectProperties.LazySoftVal j;
    public final Lazy k;
    public final Lazy l;

    public /* synthetic */ KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, String str, String str2, FunctionDescriptor functionDescriptor, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(kDeclarationContainerImpl, str, str2, functionDescriptor, (i & 16) != 0 ? CallableReference.NO_RECEIVER : obj);
    }

    public static final Caller Y(KFunctionImpl kFunctionImpl) {
        Object f24501a;
        Caller callerB0;
        JvmFunctionSignature jvmFunctionSignatureG = RuntimeTypeMapper.f24597a.g(kFunctionImpl.Q());
        if (jvmFunctionSignatureG instanceof JvmFunctionSignature.KotlinConstructor) {
            if (kFunctionImpl.S()) {
                Class d = kFunctionImpl.getG().getD();
                List parameters = kFunctionImpl.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((KParameter) it.next()).getName();
                    Intrinsics.g(name);
                    arrayList.add(name);
                }
                return new AnnotationConstructorCaller(d, arrayList, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            f24501a = kFunctionImpl.getG().p(((JvmFunctionSignature.KotlinConstructor) jvmFunctionSignatureG).b());
        } else if (jvmFunctionSignatureG instanceof JvmFunctionSignature.KotlinFunction) {
            FunctionDescriptor functionDescriptorQ = kFunctionImpl.Q();
            DeclarationDescriptor declarationDescriptorB = functionDescriptorQ.b();
            Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
            if (InlineClassesUtilsKt.d(declarationDescriptorB) && (functionDescriptorQ instanceof ConstructorDescriptor) && ((ConstructorDescriptor) functionDescriptorQ).X()) {
                FunctionDescriptor functionDescriptorQ2 = kFunctionImpl.Q();
                KDeclarationContainerImpl g = kFunctionImpl.getG();
                String strB = ((JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureG).b();
                List listH = kFunctionImpl.Q().h();
                Intrinsics.i(listH, "getValueParameters(...)");
                return new ValueClassAwareCaller.MultiFieldValueClassPrimaryConstructorCaller(functionDescriptorQ2, g, strB, listH);
            }
            JvmFunctionSignature.KotlinFunction kotlinFunction = (JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureG;
            f24501a = kFunctionImpl.getG().y(kotlinFunction.c(), kotlinFunction.b());
        } else if (jvmFunctionSignatureG instanceof JvmFunctionSignature.JavaMethod) {
            f24501a = ((JvmFunctionSignature.JavaMethod) jvmFunctionSignatureG).getF24503a();
            Intrinsics.h(f24501a, "null cannot be cast to non-null type java.lang.reflect.Member");
        } else {
            if (!(jvmFunctionSignatureG instanceof JvmFunctionSignature.JavaConstructor)) {
                if (!(jvmFunctionSignatureG instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor)) {
                    throw new NoWhenBranchMatchedException();
                }
                List b = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureG).getB();
                Class d2 = kFunctionImpl.getG().getD();
                List list = b;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new AnnotationConstructorCaller(d2, arrayList2, AnnotationConstructorCaller.CallMode.POSITIONAL_CALL, AnnotationConstructorCaller.Origin.JAVA, b);
            }
            f24501a = ((JvmFunctionSignature.JavaConstructor) jvmFunctionSignatureG).getF24501a();
            Intrinsics.h(f24501a, "null cannot be cast to non-null type java.lang.reflect.Member");
        }
        if (f24501a instanceof Constructor) {
            callerB0 = kFunctionImpl.Z((Constructor) f24501a, kFunctionImpl.Q(), false);
        } else {
            if (!(f24501a instanceof Method)) {
                throw new KotlinReflectionInternalError("Could not compute caller for function: " + kFunctionImpl.Q() + " (member = " + f24501a + ')');
            }
            Method method = (Method) f24501a;
            if (Modifier.isStatic(method.getModifiers())) {
                callerB0 = kFunctionImpl.Q().getAnnotations().u(UtilKt.j()) != null ? kFunctionImpl.b0(method) : kFunctionImpl.c0(method, false);
            } else {
                callerB0 = kFunctionImpl.a0(method);
            }
        }
        return ValueClassAwareCallerKt.j(callerB0, kFunctionImpl.Q(), false, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:47:0x017d  */
    public static final Caller m0(KFunctionImpl kFunctionImpl) {
        GenericDeclaration genericDeclarationU;
        Caller callerC0;
        RuntimeTypeMapper runtimeTypeMapper = RuntimeTypeMapper.f24597a;
        JvmFunctionSignature jvmFunctionSignatureG = runtimeTypeMapper.g(kFunctionImpl.Q());
        if (jvmFunctionSignatureG instanceof JvmFunctionSignature.KotlinFunction) {
            FunctionDescriptor functionDescriptorQ = kFunctionImpl.Q();
            DeclarationDescriptor declarationDescriptorB = functionDescriptorQ.b();
            Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
            if (InlineClassesUtilsKt.d(declarationDescriptorB) && (functionDescriptorQ instanceof ConstructorDescriptor) && ((ConstructorDescriptor) functionDescriptorQ).X()) {
                throw new KotlinReflectionInternalError(kFunctionImpl.Q().b() + " cannot have default arguments");
            }
            FunctionDescriptor functionDescriptorQ0 = kFunctionImpl.q0(kFunctionImpl.Q());
            if (functionDescriptorQ0 != null) {
                JvmFunctionSignature jvmFunctionSignatureG2 = runtimeTypeMapper.g(functionDescriptorQ0);
                Intrinsics.h(jvmFunctionSignatureG2, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.JvmFunctionSignature.KotlinFunction");
                JvmFunctionSignature.KotlinFunction kotlinFunction = (JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureG2;
                genericDeclarationU = kFunctionImpl.getG().v(kotlinFunction.c(), kotlinFunction.b(), true);
            } else {
                KDeclarationContainerImpl g = kFunctionImpl.getG();
                JvmFunctionSignature.KotlinFunction kotlinFunction2 = (JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureG;
                String strC = kotlinFunction2.c();
                String strB = kotlinFunction2.b();
                Member f24607a = kFunctionImpl.N().getC();
                Intrinsics.g(f24607a);
                genericDeclarationU = g.v(strC, strB, !Modifier.isStatic(f24607a.getModifiers()));
            }
        } else if (jvmFunctionSignatureG instanceof JvmFunctionSignature.KotlinConstructor) {
            if (kFunctionImpl.S()) {
                Class d = kFunctionImpl.getG().getD();
                List parameters = kFunctionImpl.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.z(parameters, 10));
                Iterator it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((KParameter) it.next()).getName();
                    Intrinsics.g(name);
                    arrayList.add(name);
                }
                return new AnnotationConstructorCaller(d, arrayList, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.KOTLIN, null, 16, null);
            }
            genericDeclarationU = kFunctionImpl.getG().u(((JvmFunctionSignature.KotlinConstructor) jvmFunctionSignatureG).b());
        } else {
            if (jvmFunctionSignatureG instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                List b = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureG).getB();
                Class d2 = kFunctionImpl.getG().getD();
                List list = b;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.z(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Method) it2.next()).getName());
                }
                return new AnnotationConstructorCaller(d2, arrayList2, AnnotationConstructorCaller.CallMode.CALL_BY_NAME, AnnotationConstructorCaller.Origin.JAVA, b);
            }
            genericDeclarationU = null;
        }
        if (genericDeclarationU instanceof Constructor) {
            callerC0 = kFunctionImpl.Z((Constructor) genericDeclarationU, kFunctionImpl.Q(), true);
        } else if (!(genericDeclarationU instanceof Method)) {
            callerC0 = null;
        } else if (kFunctionImpl.Q().getAnnotations().u(UtilKt.j()) != null) {
            DeclarationDescriptor declarationDescriptorB2 = kFunctionImpl.Q().b();
            Intrinsics.h(declarationDescriptorB2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
            if (((ClassDescriptor) declarationDescriptorB2).W()) {
                callerC0 = kFunctionImpl.c0((Method) genericDeclarationU, kFunctionImpl.N().c());
            } else {
                callerC0 = kFunctionImpl.b0((Method) genericDeclarationU);
            }
        } else {
            callerC0 = kFunctionImpl.c0((Method) genericDeclarationU, kFunctionImpl.N().c());
        }
        if (callerC0 != null) {
            return ValueClassAwareCallerKt.i(callerC0, kFunctionImpl.Q(), true);
        }
        return null;
    }

    public static final FunctionDescriptor n0(KFunctionImpl kFunctionImpl, String str) {
        return kFunctionImpl.getG().w(str, kFunctionImpl.h);
    }

    private final Object o0() {
        return ValueClassAwareCallerKt.h(this.i, Q());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public Caller N() {
        return (Caller) this.k.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* JADX INFO: renamed from: O, reason: from getter */
    public KDeclarationContainerImpl getG() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public Caller P() {
        return (Caller) this.l.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public boolean T() {
        return this.i != CallableReference.NO_RECEIVER;
    }

    public final CallerImpl Z(Constructor constructor, FunctionDescriptor functionDescriptor, boolean z) {
        if (z || !InlineClassManglingRulesKt.f(functionDescriptor)) {
            return T() ? new CallerImpl.BoundConstructor(constructor, o0()) : new CallerImpl.Constructor(constructor);
        }
        return T() ? new CallerImpl.AccessorForHiddenBoundConstructor(constructor, o0()) : new CallerImpl.AccessorForHiddenConstructor(constructor);
    }

    public final CallerImpl.Method a0(Method method) {
        return T() ? new CallerImpl.Method.BoundInstance(method, o0()) : new CallerImpl.Method.Instance(method);
    }

    public final CallerImpl.Method b0(Method method) {
        return T() ? new CallerImpl.Method.BoundJvmStaticInObject(method) : new CallerImpl.Method.JvmStaticInObject(method);
    }

    public final Caller c0(Method method, boolean z) {
        if (T()) {
            return new CallerImpl.Method.BoundStatic(method, z, r0(method) ? this.i : o0());
        }
        return new CallerImpl.Method.Static(method);
    }

    public Object d0() {
        return call(new Object[0]);
    }

    public Object e0(Object obj) {
        return call(obj);
    }

    public boolean equals(Object other) {
        KFunctionImpl kFunctionImplC = UtilKt.c(other);
        return kFunctionImplC != null && Intrinsics.e(getG(), kFunctionImplC.getG()) && Intrinsics.e(getH(), kFunctionImplC.getH()) && Intrinsics.e(this.h, kFunctionImplC.h) && Intrinsics.e(this.i, kFunctionImplC.i);
    }

    public Object f0(Object obj, Object obj2) {
        return call(obj, obj2);
    }

    public Object g0(Object obj, Object obj2, Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return CallerKt.a(N());
    }

    @Override // kotlin.reflect.KCallable
    /* JADX INFO: renamed from: getName */
    public String getH() {
        String strH = Q().getName().h();
        Intrinsics.i(strH, "asString(...)");
        return strH;
    }

    public Object h0(Object obj, Object obj2, Object obj3, Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    public int hashCode() {
        return (((getG().hashCode() * 31) + getH().hashCode()) * 31) + this.h.hashCode();
    }

    public Object i0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return d0();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
        return Q().isExternal();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
        return Q().isInfix();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
        return Q().isInline();
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
        return Q().isOperator();
    }

    @Override // kotlin.reflect.KCallable
    public boolean isSuspend() {
        return Q().isSuspend();
    }

    public Object j0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public Object k0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public Object l0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public FunctionDescriptor V() {
        Object objB = this.j.b(this, m[0]);
        Intrinsics.i(objB, "getValue(...)");
        return (FunctionDescriptor) objB;
    }

    public final FunctionDescriptor q0(FunctionDescriptor functionDescriptor) {
        Object next;
        List listH = functionDescriptor.h();
        Intrinsics.i(listH, "getValueParameters(...)");
        List list = listH;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((ValueParameterDescriptor) it.next()).v0()) {
                    return null;
                }
            }
        }
        DeclarationDescriptor declarationDescriptorB = functionDescriptor.b();
        Intrinsics.i(declarationDescriptorB, "getContainingDeclaration(...)");
        if (!InlineClassesUtilsKt.g(declarationDescriptorB)) {
            return null;
        }
        Member f24607a = N().getC();
        Intrinsics.g(f24607a);
        if (!Modifier.isStatic(f24607a.getModifiers())) {
            return null;
        }
        Iterator f26050a = DescriptorUtilsKt.z(functionDescriptor, false).getF26050a();
        loop0: while (true) {
            if (!f26050a.hasNext()) {
                next = null;
                break;
            }
            next = f26050a.next();
            List listH2 = ((CallableMemberDescriptor) next).h();
            Intrinsics.i(listH2, "getValueParameters(...)");
            List list2 = listH2;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    if (((ValueParameterDescriptor) it2.next()).v0()) {
                        break loop0;
                    }
                }
            }
        }
        if (next instanceof FunctionDescriptor) {
            return (FunctionDescriptor) next;
        }
        return null;
    }

    public final boolean r0(Method method) {
        KotlinType type;
        ReceiverParameterDescriptor receiverParameterDescriptorG = Q().G();
        if (receiverParameterDescriptorG != null && (type = receiverParameterDescriptorG.getType()) != null && InlineClassesUtilsKt.c(type)) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Intrinsics.i(parameterTypes, "getParameterTypes(...)");
            Class cls = (Class) ArraysKt.Z(parameterTypes);
            if (cls != null && cls.isInterface()) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return ReflectionObjectRenderer.f24593a.f(Q());
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return e0(obj);
    }

    public KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, final String str, String str2, FunctionDescriptor functionDescriptor, Object obj) {
        this.g = kDeclarationContainerImpl;
        this.h = str2;
        this.i = obj;
        this.j = ReflectProperties.b(functionDescriptor, new Function0(this, str) { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$$Lambda$0

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KFunctionImpl f24553a;
            public final String b;

            {
                this.f24553a = this;
                this.b = str;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KFunctionImpl.n0(this.f24553a, this.b);
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.k = LazyKt.a(lazyThreadSafetyMode, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$$Lambda$1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KFunctionImpl f24554a;

            {
                this.f24554a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KFunctionImpl.Y(this.f24554a);
            }
        });
        this.l = LazyKt.a(lazyThreadSafetyMode, new Function0(this) { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$$Lambda$2

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final KFunctionImpl f24555a;

            {
                this.f24555a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                return KFunctionImpl.m0(this.f24555a);
            }
        });
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return f0(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    public Object invoke(Object obj, Object obj2, Object obj3) {
        return g0(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function4
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return h0(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.functions.Function5
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return i0(obj, obj2, obj3, obj4, obj5);
    }

    @Override // kotlin.jvm.functions.Function6
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return j0(obj, obj2, obj3, obj4, obj5, obj6);
    }

    @Override // kotlin.jvm.functions.Function7
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return k0(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.jvm.functions.Function8
    public Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return l0(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KFunctionImpl(KDeclarationContainerImpl container, String name, String signature, Object obj) {
        this(container, name, signature, null, obj);
        Intrinsics.j(container, "container");
        Intrinsics.j(name, "name");
        Intrinsics.j(signature, "signature");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KFunctionImpl(KDeclarationContainerImpl container, FunctionDescriptor descriptor) {
        Intrinsics.j(container, "container");
        Intrinsics.j(descriptor, "descriptor");
        String strH = descriptor.getName().h();
        Intrinsics.i(strH, "asString(...)");
        this(container, strH, RuntimeTypeMapper.f24597a.g(descriptor).getB(), descriptor, null, 16, null);
    }
}
