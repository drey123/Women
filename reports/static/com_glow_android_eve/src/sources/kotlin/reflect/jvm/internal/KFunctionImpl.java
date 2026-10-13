package kotlin.reflect.jvm.internal;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.lang.reflect.Constructor;
import java.lang.reflect.Executable;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function11;
import kotlin.jvm.functions.Function12;
import kotlin.jvm.functions.Function13;
import kotlin.jvm.functions.Function14;
import kotlin.jvm.functions.Function15;
import kotlin.jvm.functions.Function16;
import kotlin.jvm.functions.Function17;
import kotlin.jvm.functions.Function18;
import kotlin.jvm.functions.Function19;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function20;
import kotlin.jvm.functions.Function21;
import kotlin.jvm.functions.Function22;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;
import kotlin.jvm.functions.Function9;
import kotlin.jvm.internal.CallableReference;
import kotlin.jvm.internal.FunctionBase;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.calls.CallerImpl;
import kotlin.reflect.jvm.internal.calls.CallerKt;
import kotlin.reflect.jvm.internal.calls.InlineClassAwareCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.InlineClassManglingRulesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KFunctionImpl.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042\u00020\u0002B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB7\b\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/KFunctionImpl;", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "", "Lkotlin/reflect/KFunction;", "Lkotlin/jvm/internal/FunctionBase;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "descriptor", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;)V", "", "name", "signature", "descriptorInitialValue", "rawBoundReceiver", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
public final class KFunctionImpl extends KCallableImpl<Object> implements FunctionBase<Object>, KFunction<Object>, Function0, Function1, Function10, Function11, Function12, Function13, Function14, Function15, Function16, Function17, Function18, Function19, Function2, Function20, Function21, Function22, Function3, Function4, Function5, Function6, Function7, Function8, Function9, KCallable {
    public static final /* synthetic */ KProperty<Object>[] m;

    @NotNull
    public final KDeclarationContainerImpl g;

    @NotNull
    public final String h;

    @Nullable
    public final Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final ReflectProperties.LazySoftVal f25571j;

    @NotNull
    public final Lazy k;

    @NotNull
    public final Lazy l;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        m = new KProperty[]{reflectionFactory.g(new PropertyReference1Impl(reflectionFactory.b(KFunctionImpl.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"))};
    }

    public KFunctionImpl(KDeclarationContainerImpl kDeclarationContainerImpl, final String str, String str2, FunctionDescriptor functionDescriptor, Object obj) {
        this.g = kDeclarationContainerImpl;
        this.h = str2;
        this.i = obj;
        this.f25571j = ReflectProperties.b(functionDescriptor, new Function0<FunctionDescriptor>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$descriptor$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final FunctionDescriptor invoke() {
                List listM;
                KFunctionImpl kFunctionImpl = this.f25574b;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kFunctionImpl.g;
                kDeclarationContainerImpl2.getClass();
                String name = str;
                Intrinsics.checkNotNullParameter(name, "name");
                String signature = kFunctionImpl.h;
                Intrinsics.checkNotNullParameter(signature, "signature");
                if (Intrinsics.areEqual(name, "<init>")) {
                    listM = CollectionsKt.toList(kDeclarationContainerImpl2.l());
                } else {
                    Name nameK = Name.k(name);
                    Intrinsics.checkNotNullExpressionValue(nameK, "identifier(name)");
                    listM = kDeclarationContainerImpl2.m(nameK);
                }
                Collection<FunctionDescriptor> collection = listM;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : collection) {
                    if (Intrinsics.areEqual(RuntimeTypeMapper.c((FunctionDescriptor) obj2).getF25519b(), signature)) {
                        arrayList.add(obj2);
                    }
                }
                if (arrayList.size() == 1) {
                    return (FunctionDescriptor) CollectionsKt.single((List) arrayList);
                }
                String strJoinToString$default = CollectionsKt___CollectionsKt.joinToString$default(collection, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, null, null, 0, null, KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1.f25568b, 30, null);
                StringBuilder sbL = C0316y.l("Function '", name, "' (JVM signature: ", signature, ") not resolved in ");
                sbL.append(kDeclarationContainerImpl2);
                sbL.append(':');
                sbL.append(strJoinToString$default.length() == 0 ? " no members found" : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE.concat(strJoinToString$default));
                throw new KotlinReflectionInternalError(sbL.toString());
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.c;
        this.k = LazyKt.a(lazyThreadSafetyMode, new Function0<Caller<? extends Executable>>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$caller$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Caller<? extends Executable> invoke() throws ClassNotFoundException {
                Object objJ;
                CallerImpl boundStatic;
                CallerImpl callerImplY;
                ClassId classId = RuntimeTypeMapper.a;
                KFunctionImpl kFunctionImpl = this.f25572b;
                JvmFunctionSignature jvmFunctionSignatureC = RuntimeTypeMapper.c(kFunctionImpl.v());
                boolean z2 = jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinConstructor;
                AnnotationConstructorCaller.CallMode callMode = AnnotationConstructorCaller.CallMode.c;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kFunctionImpl.g;
                if (z2) {
                    if (kFunctionImpl.w()) {
                        Class<?> clsC = kDeclarationContainerImpl2.c();
                        List<KParameter> parameters = kFunctionImpl.getParameters();
                        ArrayList arrayList = new ArrayList(CollectionsKt.m(parameters));
                        Iterator<T> it2 = parameters.iterator();
                        while (it2.hasNext()) {
                            String name = ((KParameter) it2.next()).getName();
                            Intrinsics.checkNotNull(name);
                            arrayList.add(name);
                        }
                        return new AnnotationConstructorCaller(clsC, arrayList, callMode);
                    }
                    String desc = ((JvmFunctionSignature.KotlinConstructor) jvmFunctionSignatureC).a.f26513b;
                    kDeclarationContainerImpl2.getClass();
                    Intrinsics.checkNotNullParameter(desc, "desc");
                    objJ = KDeclarationContainerImpl.A(kDeclarationContainerImpl2.c(), kDeclarationContainerImpl2.x(desc));
                } else if (jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinFunction) {
                    JvmMemberSignature.Method method = ((JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureC).a;
                    objJ = kDeclarationContainerImpl2.j(method.a, method.f26513b);
                } else if (jvmFunctionSignatureC instanceof JvmFunctionSignature.JavaMethod) {
                    objJ = ((JvmFunctionSignature.JavaMethod) jvmFunctionSignatureC).a;
                } else {
                    if (!(jvmFunctionSignatureC instanceof JvmFunctionSignature.JavaConstructor)) {
                        if (!(jvmFunctionSignatureC instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Class<?> clsC2 = kDeclarationContainerImpl2.c();
                        List<Method> list = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureC).a;
                        List<Method> list2 = list;
                        ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
                        Iterator<T> it3 = list2.iterator();
                        while (it3.hasNext()) {
                            arrayList2.add(((Method) it3.next()).getName());
                        }
                        return new AnnotationConstructorCaller(clsC2, arrayList2, callMode, AnnotationConstructorCaller.Origin.f25630b, list);
                    }
                    objJ = ((JvmFunctionSignature.JavaConstructor) jvmFunctionSignatureC).a;
                }
                if (objJ instanceof Constructor) {
                    callerImplY = KFunctionImpl.y(kFunctionImpl, (Constructor) objJ, kFunctionImpl.v(), false);
                } else {
                    if (!(objJ instanceof Method)) {
                        throw new KotlinReflectionInternalError("Could not compute caller for function: " + kFunctionImpl.v() + " (member = " + objJ + ')');
                    }
                    Method method2 = (Method) objJ;
                    boolean zIsStatic = Modifier.isStatic(method2.getModifiers());
                    Object obj2 = kFunctionImpl.i;
                    if (!zIsStatic) {
                        boundStatic = kFunctionImpl.x() ? new CallerImpl.Method.BoundInstance(method2, InlineClassAwareCallerKt.a(obj2, kFunctionImpl.v())) : new CallerImpl.Method.Instance(method2);
                    } else if (kFunctionImpl.v().getAnnotations().f(UtilKt.a) != null) {
                        boundStatic = kFunctionImpl.x() ? new CallerImpl.Method.BoundJvmStaticInObject(method2) : new CallerImpl.Method.JvmStaticInObject(method2);
                    } else {
                        boundStatic = kFunctionImpl.x() ? new CallerImpl.Method.BoundStatic(method2, InlineClassAwareCallerKt.a(obj2, kFunctionImpl.v())) : new CallerImpl.Method.Static(method2);
                    }
                    callerImplY = boundStatic;
                }
                return InlineClassAwareCallerKt.b(callerImplY, kFunctionImpl.v(), false);
            }
        });
        this.l = LazyKt.a(lazyThreadSafetyMode, new Function0<Caller<? extends Executable>>() { // from class: kotlin.reflect.jvm.internal.KFunctionImpl$defaultCaller$2
            {
                super(0);
            }

            /* JADX WARN: Code duplicated, block: B:43:0x0169  */
            /* JADX WARN: Code duplicated, block: B:45:0x0171  */
            /* JADX WARN: Code duplicated, block: B:46:0x0181  */
            @Override // kotlin.jvm.functions.Function0
            public final Caller<? extends Executable> invoke() {
                GenericDeclaration genericDeclarationA;
                CallerImpl callerImplY;
                Method method;
                CallerImpl boundStatic;
                ClassId classId = RuntimeTypeMapper.a;
                KFunctionImpl kFunctionImpl = this.f25573b;
                JvmFunctionSignature jvmFunctionSignatureC = RuntimeTypeMapper.c(kFunctionImpl.v());
                boolean z2 = jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinFunction;
                KDeclarationContainerImpl kDeclarationContainerImpl2 = kFunctionImpl.g;
                if (z2) {
                    JvmMemberSignature.Method method2 = ((JvmFunctionSignature.KotlinFunction) jvmFunctionSignatureC).a;
                    String name = method2.a;
                    Member memberB = kFunctionImpl.m().b();
                    Intrinsics.checkNotNull(memberB);
                    boolean z5 = !Modifier.isStatic(memberB.getModifiers());
                    kDeclarationContainerImpl2.getClass();
                    Intrinsics.checkNotNullParameter(name, "name");
                    String desc = method2.f26513b;
                    Intrinsics.checkNotNullParameter(desc, "desc");
                    if (Intrinsics.areEqual(name, "<init>")) {
                        genericDeclarationA = null;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        if (z5) {
                            arrayList.add(kDeclarationContainerImpl2.c());
                        }
                        kDeclarationContainerImpl2.g(arrayList, desc, false);
                        genericDeclarationA = KDeclarationContainerImpl.y(kDeclarationContainerImpl2.v(), a.m(name, "$default"), (Class[]) arrayList.toArray(new Class[0]), kDeclarationContainerImpl2.z(StringsKt.u(desc, ')', 0, false, 6) + 1, desc.length(), desc), z5);
                    }
                } else {
                    boolean z6 = jvmFunctionSignatureC instanceof JvmFunctionSignature.KotlinConstructor;
                    AnnotationConstructorCaller.CallMode callMode = AnnotationConstructorCaller.CallMode.f25629b;
                    if (!z6) {
                        if (jvmFunctionSignatureC instanceof JvmFunctionSignature.FakeJavaAnnotationConstructor) {
                            Class<?> clsC = kDeclarationContainerImpl2.c();
                            List<Method> list = ((JvmFunctionSignature.FakeJavaAnnotationConstructor) jvmFunctionSignatureC).a;
                            List<Method> list2 = list;
                            ArrayList arrayList2 = new ArrayList(CollectionsKt.m(list2));
                            Iterator<T> it2 = list2.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(((Method) it2.next()).getName());
                            }
                            return new AnnotationConstructorCaller(clsC, arrayList2, callMode, AnnotationConstructorCaller.Origin.f25630b, list);
                        }
                        genericDeclarationA = null;
                    } else {
                        if (kFunctionImpl.w()) {
                            Class<?> clsC2 = kDeclarationContainerImpl2.c();
                            List<KParameter> parameters = kFunctionImpl.getParameters();
                            ArrayList arrayList3 = new ArrayList(CollectionsKt.m(parameters));
                            Iterator<T> it3 = parameters.iterator();
                            while (it3.hasNext()) {
                                String name2 = ((KParameter) it3.next()).getName();
                                Intrinsics.checkNotNull(name2);
                                arrayList3.add(name2);
                            }
                            return new AnnotationConstructorCaller(clsC2, arrayList3, callMode);
                        }
                        String desc2 = ((JvmFunctionSignature.KotlinConstructor) jvmFunctionSignatureC).a.f26513b;
                        kDeclarationContainerImpl2.getClass();
                        Intrinsics.checkNotNullParameter(desc2, "desc");
                        Class<?> clsC3 = kDeclarationContainerImpl2.c();
                        ArrayList arrayList4 = new ArrayList();
                        kDeclarationContainerImpl2.g(arrayList4, desc2, true);
                        Unit unit = Unit.a;
                        genericDeclarationA = KDeclarationContainerImpl.A(clsC3, arrayList4);
                    }
                }
                if (genericDeclarationA instanceof Constructor) {
                    callerImplY = KFunctionImpl.y(kFunctionImpl, (Constructor) genericDeclarationA, kFunctionImpl.v(), true);
                } else if (genericDeclarationA instanceof Method) {
                    if (kFunctionImpl.v().getAnnotations().f(UtilKt.a) != null) {
                        DeclarationDescriptor declarationDescriptorD = kFunctionImpl.v().d();
                        Intrinsics.checkNotNull(declarationDescriptorD, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                        if (((ClassDescriptor) declarationDescriptorD).U()) {
                            method = (Method) genericDeclarationA;
                            if (kFunctionImpl.x()) {
                                boundStatic = new CallerImpl.Method.BoundStatic(method, InlineClassAwareCallerKt.a(kFunctionImpl.i, kFunctionImpl.v()));
                            } else {
                                boundStatic = new CallerImpl.Method.Static(method);
                            }
                        } else {
                            Method method3 = (Method) genericDeclarationA;
                            boundStatic = kFunctionImpl.x() ? new CallerImpl.Method.BoundJvmStaticInObject(method3) : new CallerImpl.Method.JvmStaticInObject(method3);
                        }
                    } else {
                        method = (Method) genericDeclarationA;
                        if (kFunctionImpl.x()) {
                            boundStatic = new CallerImpl.Method.BoundStatic(method, InlineClassAwareCallerKt.a(kFunctionImpl.i, kFunctionImpl.v()));
                        } else {
                            boundStatic = new CallerImpl.Method.Static(method);
                        }
                    }
                    callerImplY = boundStatic;
                } else {
                    callerImplY = null;
                }
                return callerImplY != null ? InlineClassAwareCallerKt.b(callerImplY, kFunctionImpl.v(), true) : null;
            }
        });
    }

    public static final CallerImpl y(KFunctionImpl kFunctionImpl, Constructor constructor, FunctionDescriptor descriptor, boolean z2) {
        Class<?> cls = null;
        if (!z2) {
            kFunctionImpl.getClass();
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            ClassConstructorDescriptor classConstructorDescriptor = descriptor instanceof ClassConstructorDescriptor ? (ClassConstructorDescriptor) descriptor : null;
            if (classConstructorDescriptor != null && !DescriptorVisibilities.e(classConstructorDescriptor.getVisibility())) {
                ClassDescriptor classDescriptorW = classConstructorDescriptor.W();
                Intrinsics.checkNotNullExpressionValue(classDescriptorW, "constructorDescriptor.constructedClass");
                if (!InlineClassesUtilsKt.b(classDescriptorW) && !DescriptorUtils.q(classConstructorDescriptor.W())) {
                    List<ValueParameterDescriptor> listE = classConstructorDescriptor.e();
                    Intrinsics.checkNotNullExpressionValue(listE, "constructorDescriptor.valueParameters");
                    List<ValueParameterDescriptor> list = listE;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            KotlinType type = ((ValueParameterDescriptor) it2.next()).getType();
                            Intrinsics.checkNotNullExpressionValue(type, "it.type");
                            if (InlineClassManglingRulesKt.a(type)) {
                                if (kFunctionImpl.x()) {
                                    return new CallerImpl.AccessorForHiddenBoundConstructor(constructor, InlineClassAwareCallerKt.a(kFunctionImpl.i, kFunctionImpl.v()));
                                }
                                Intrinsics.checkNotNullParameter(constructor, "constructor");
                                Class declaringClass = constructor.getDeclaringClass();
                                Intrinsics.checkNotNullExpressionValue(declaringClass, "constructor.declaringClass");
                                Type[] genericParameterTypes = constructor.getGenericParameterTypes();
                                Intrinsics.checkNotNullExpressionValue(genericParameterTypes, "constructor.genericParameterTypes");
                                return new CallerImpl.AccessorForHiddenConstructor(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : ArraysKt.copyOfRange(genericParameterTypes, 0, genericParameterTypes.length - 1)));
                            }
                        }
                    }
                }
            }
        }
        if (kFunctionImpl.x()) {
            return new CallerImpl.BoundConstructor(constructor, InlineClassAwareCallerKt.a(kFunctionImpl.i, kFunctionImpl.v()));
        }
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Class declaringClass2 = constructor.getDeclaringClass();
        Intrinsics.checkNotNullExpressionValue(declaringClass2, "constructor.declaringClass");
        Class declaringClass3 = constructor.getDeclaringClass();
        Class<?> declaringClass4 = declaringClass3.getDeclaringClass();
        if (declaringClass4 != null && !Modifier.isStatic(declaringClass3.getModifiers())) {
            cls = declaringClass4;
        }
        Type[] genericParameterTypes2 = constructor.getGenericParameterTypes();
        Intrinsics.checkNotNullExpressionValue(genericParameterTypes2, "constructor.genericParameterTypes");
        return new CallerImpl.Constructor(constructor, declaringClass2, cls, genericParameterTypes2);
    }

    public final boolean equals(@Nullable Object obj) {
        KFunctionImpl kFunctionImplB = UtilKt.b(obj);
        return kFunctionImplB != null && Intrinsics.areEqual(this.g, kFunctionImplB.g) && Intrinsics.areEqual(getH(), kFunctionImplB.getH()) && Intrinsics.areEqual(this.h, kFunctionImplB.h) && Intrinsics.areEqual(this.i, kFunctionImplB.i);
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public final int getArity() {
        return CallerKt.a(m());
    }

    @Override // kotlin.reflect.KCallable
    @NotNull
    /* JADX INFO: renamed from: getName */
    public final String getH() {
        String strD = v().getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "descriptor.name.asString()");
        return strD;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((getH().hashCode() + (this.g.hashCode() * 31)) * 31);
    }

    @Override // kotlin.jvm.functions.Function0
    @Nullable
    public final Object invoke() {
        return call(new Object[0]);
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isExternal() {
        return v().isExternal();
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isInfix() {
        return v().isInfix();
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isInline() {
        return v().isInline();
    }

    @Override // kotlin.reflect.KFunction
    public final boolean isOperator() {
        return v().isOperator();
    }

    @Override // kotlin.reflect.KCallable
    public final boolean isSuspend() {
        return v().isSuspend();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    public final Caller<?> m() {
        return (Caller) this.k.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    /* JADX INFO: renamed from: n, reason: from getter */
    public final KDeclarationContainerImpl getG() {
        return this.g;
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @Nullable
    public final Caller<?> o() {
        return (Caller) this.l.getValue();
    }

    @NotNull
    public final String toString() {
        DescriptorRendererImpl descriptorRendererImpl = ReflectionObjectRenderer.a;
        return ReflectionObjectRenderer.b(v());
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    public final boolean x() {
        return !Intrinsics.areEqual(this.i, CallableReference.NO_RECEIVER);
    }

    @Override // kotlin.reflect.jvm.internal.KCallableImpl
    @NotNull
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final FunctionDescriptor v() {
        KProperty<Object> kProperty = m[0];
        Object objInvoke = this.f25571j.invoke();
        Intrinsics.checkNotNullExpressionValue(objInvoke, "<get-descriptor>(...)");
        return (FunctionDescriptor) objInvoke;
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Object obj) {
        return call(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2) {
        return call(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        return call(obj, obj2, obj3);
    }

    @Override // kotlin.jvm.functions.Function4
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // kotlin.jvm.functions.Function5
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @Override // kotlin.jvm.functions.Function6
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6) {
        return call(obj, obj2, obj3, obj4, obj5, obj6);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KFunctionImpl(@NotNull KDeclarationContainerImpl container, @NotNull FunctionDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        String strD = descriptor.getName().d();
        Intrinsics.checkNotNullExpressionValue(strD, "descriptor.name.asString()");
        this(container, strD, RuntimeTypeMapper.c(descriptor).getF25519b(), descriptor, CallableReference.NO_RECEIVER);
    }

    @Override // kotlin.jvm.functions.Function7
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    @Override // kotlin.jvm.functions.Function8
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8);
    }

    @Override // kotlin.jvm.functions.Function9
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9);
    }

    @Override // kotlin.jvm.functions.Function10
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10);
    }

    @Override // kotlin.jvm.functions.Function11
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11);
    }

    @Override // kotlin.jvm.functions.Function13
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13);
    }

    @Override // kotlin.jvm.functions.Function14
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14);
    }

    @Override // kotlin.jvm.functions.Function15
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15);
    }

    @Override // kotlin.jvm.functions.Function16
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16);
    }

    @Override // kotlin.jvm.functions.Function17
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17);
    }

    @Override // kotlin.jvm.functions.Function18
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18);
    }

    @Override // kotlin.jvm.functions.Function19
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19);
    }

    @Override // kotlin.jvm.functions.Function20
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19, @Nullable Object obj20) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20);
    }

    @Override // kotlin.jvm.functions.Function21
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable Object obj6, @Nullable Object obj7, @Nullable Object obj8, @Nullable Object obj9, @Nullable Object obj10, @Nullable Object obj11, @Nullable Object obj12, @Nullable Object obj13, @Nullable Object obj14, @Nullable Object obj15, @Nullable Object obj16, @Nullable Object obj17, @Nullable Object obj18, @Nullable Object obj19, @Nullable Object obj20, @Nullable Object obj21) {
        return call(obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14, obj15, obj16, obj17, obj18, obj19, obj20, obj21);
    }
}
