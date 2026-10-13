package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InlineClassAwareCaller.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000*\f\b\u0000\u0010\u0002 \u0001*\u0004\u0018\u00010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u000bB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;", "Ljava/lang/reflect/Member;", "M", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "descriptor", "caller", "", "isDefault", "<init>", "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V", "BoxUnboxData", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class InlineClassAwareCaller<M extends Member> implements Caller<M> {

    @NotNull
    public final Caller<M> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25645b;

    @NotNull
    public final BoxUnboxData c;

    /* JADX INFO: compiled from: InlineClassAwareCaller.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;", "", "kotlin-reflection"}, k = 1, mv = {1, 8, 0})
    public static final class BoxUnboxData {

        @NotNull
        public final IntRange a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Method[] f25646b;

        @Nullable
        public final Method c;

        public BoxUnboxData(@NotNull IntRange argumentRange, @NotNull Method[] unbox, @Nullable Method method) {
            Intrinsics.checkNotNullParameter(argumentRange, "argumentRange");
            Intrinsics.checkNotNullParameter(unbox, "unbox");
            this.a = argumentRange;
            this.f25646b = unbox;
            this.c = method;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    public InlineClassAwareCaller(@NotNull Caller caller, @NotNull FunctionDescriptor descriptor, boolean z2) {
        Method declaredMethod;
        BoxUnboxData boxUnboxData;
        Class<?> clsF;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(caller, "caller");
        this.a = caller;
        this.f25645b = z2;
        KotlinType returnType = descriptor.getReturnType();
        Intrinsics.checkNotNull(returnType);
        Class<?> clsF2 = InlineClassAwareCallerKt.f(returnType);
        if (clsF2 != null) {
            Intrinsics.checkNotNullParameter(clsF2, "<this>");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            try {
                declaredMethod = clsF2.getDeclaredMethod("box-impl", InlineClassAwareCallerKt.d(clsF2, descriptor).getReturnType());
                Intrinsics.checkNotNullExpressionValue(declaredMethod, "{\n        getDeclaredMet…riptor).returnType)\n    }");
            } catch (NoSuchMethodException unused) {
                throw new KotlinReflectionInternalError("No box method found in inline class: " + clsF2 + " (calling " + descriptor + ')');
            }
        } else {
            declaredMethod = null;
        }
        int i = 0;
        if (InlineClassesUtilsKt.a(descriptor)) {
            IntRange.f25482f.getClass();
            boxUnboxData = new BoxUnboxData(IntRange.g, new Method[0], declaredMethod);
        } else {
            int i6 = -1;
            if (!(caller instanceof CallerImpl.Method.BoundStatic)) {
                if (descriptor instanceof ConstructorDescriptor) {
                    if (!(caller instanceof BoundCaller)) {
                        i6 = 0;
                    }
                } else if (descriptor.G() == null || (caller instanceof BoundCaller)) {
                    i6 = 0;
                } else {
                    DeclarationDescriptor declarationDescriptorD = descriptor.d();
                    Intrinsics.checkNotNullExpressionValue(declarationDescriptorD, "descriptor.containingDeclaration");
                    if (InlineClassesUtilsKt.b(declarationDescriptorD)) {
                        i6 = 0;
                    } else {
                        i6 = 1;
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            ReceiverParameterDescriptor receiverParameterDescriptorJ = descriptor.J();
            KotlinType type = receiverParameterDescriptorJ != null ? receiverParameterDescriptorJ.getType() : null;
            if (type != null) {
                arrayList.add(type);
            } else if (descriptor instanceof ConstructorDescriptor) {
                ClassDescriptor classDescriptorW = ((ConstructorDescriptor) descriptor).W();
                Intrinsics.checkNotNullExpressionValue(classDescriptorW, "descriptor.constructedClass");
                if (classDescriptorW.h()) {
                    DeclarationDescriptor declarationDescriptorD2 = classDescriptorW.d();
                    Intrinsics.checkNotNull(declarationDescriptorD2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    arrayList.add(((ClassDescriptor) declarationDescriptorD2).m());
                }
            } else {
                DeclarationDescriptor declarationDescriptorD3 = descriptor.d();
                Intrinsics.checkNotNullExpressionValue(declarationDescriptorD3, "descriptor.containingDeclaration");
                if ((declarationDescriptorD3 instanceof ClassDescriptor) && InlineClassesUtilsKt.b(declarationDescriptorD3)) {
                    arrayList.add(((ClassDescriptor) declarationDescriptorD3).m());
                }
            }
            List<ValueParameterDescriptor> listE = descriptor.e();
            Intrinsics.checkNotNullExpressionValue(listE, "descriptor.valueParameters");
            Iterator<T> it2 = listE.iterator();
            while (it2.hasNext()) {
                arrayList.add(((ValueParameterDescriptor) it2.next()).getType());
            }
            int size = arrayList.size() + i6 + (descriptor.isSuspend() ? 1 : 0) + (this.f25645b ? ((arrayList.size() + 31) / 32) + 1 : 0);
            if (CallerKt.a(this) != size) {
                throw new KotlinReflectionInternalError("Inconsistent number of parameters in the descriptor and Java reflection object: " + CallerKt.a(this) + " != " + size + "\nCalling: " + descriptor + "\nParameter types: " + this.a.a() + ")\nDefault: " + this.f25645b);
            }
            IntRange intRangeS = RangesKt.s(Math.max(i6, 0), arrayList.size() + i6);
            Method[] methodArr = new Method[size];
            while (i < size) {
                methodArr[i] = (i > intRangeS.c || intRangeS.f25479b > i || (clsF = InlineClassAwareCallerKt.f((KotlinType) arrayList.get(i - i6))) == null) ? null : InlineClassAwareCallerKt.d(clsF, descriptor);
                i++;
            }
            boxUnboxData = new BoxUnboxData(intRangeS, methodArr, declaredMethod);
        }
        this.c = boxUnboxData;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    public final List<Type> a() {
        return this.a.a();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final M b() {
        return (M) this.a.b();
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @Nullable
    public final Object call(@NotNull Object[] args) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke;
        Intrinsics.checkNotNullParameter(args, "args");
        BoxUnboxData boxUnboxData = this.c;
        IntRange intRange = boxUnboxData.a;
        Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, size)");
        int i = intRange.f25479b;
        int i6 = intRange.c;
        if (i <= i6) {
            while (true) {
                Method method = boxUnboxData.f25646b[i];
                Object objE = args[i];
                if (method != null) {
                    if (objE != null) {
                        objE = method.invoke(objE, null);
                    } else {
                        Class<?> returnType = method.getReturnType();
                        Intrinsics.checkNotNullExpressionValue(returnType, "method.returnType");
                        objE = UtilKt.e(returnType);
                    }
                }
                objArrCopyOf[i] = objE;
                if (i == i6) {
                    break;
                }
                i++;
            }
        }
        Object objCall = this.a.call(objArrCopyOf);
        Method method2 = boxUnboxData.c;
        return (method2 == null || (objInvoke = method2.invoke(null, objCall)) == null) ? objCall : objInvoke;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    @NotNull
    /* JADX INFO: renamed from: getReturnType */
    public final Type getF25636b() {
        return this.a.getF25636b();
    }
}
