package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.util.Check;
import kotlin.reflect.jvm.internal.impl.util.CheckResult;
import kotlin.reflect.jvm.internal.impl.util.Checks;
import kotlin.reflect.jvm.internal.impl.util.OperatorChecks;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class JavaMethodDescriptor extends SimpleFunctionDescriptorImpl implements JavaCallableMemberDescriptor {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final CallableDescriptor.UserDataKey<ValueParameterDescriptor> f26030H = new AnonymousClass1();
    public static final CallableDescriptor.UserDataKey<Boolean> I = new AnonymousClass2();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ParameterNamesStatus f26031F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final boolean f26032G;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$1, reason: invalid class name */
    public static class AnonymousClass1 implements CallableDescriptor.UserDataKey<ValueParameterDescriptor> {
    }

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor$2, reason: invalid class name */
    public static class AnonymousClass2 implements CallableDescriptor.UserDataKey<Boolean> {
    }

    public enum ParameterNamesStatus {
        NON_STABLE_DECLARED(false, false),
        STABLE_DECLARED(true, false),
        NON_STABLE_SYNTHESIZED(false, true),
        STABLE_SYNTHESIZED(true, true);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f26035b;
        public final boolean c;

        ParameterNamesStatus(boolean z2, boolean z5) {
            this.f26035b = z2;
            this.c = z5;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaMethodDescriptor(@NotNull DeclarationDescriptor declarationDescriptor, @Nullable SimpleFunctionDescriptor simpleFunctionDescriptor, @NotNull Annotations annotations, @NotNull Name name, @NotNull CallableMemberDescriptor.Kind kind, @NotNull SourceElement sourceElement, boolean z2) {
        super(declarationDescriptor, simpleFunctionDescriptor, annotations, name, kind, sourceElement);
        if (declarationDescriptor == null) {
            a0(0);
            throw null;
        }
        if (annotations == null) {
            a0(1);
            throw null;
        }
        if (name == null) {
            a0(2);
            throw null;
        }
        if (kind == null) {
            a0(3);
            throw null;
        }
        if (sourceElement == null) {
            a0(4);
            throw null;
        }
        this.f26031F = null;
        this.f26032G = z2;
    }

    @NotNull
    public static JavaMethodDescriptor T0(@NotNull DeclarationDescriptor declarationDescriptor, @NotNull LazyJavaAnnotations lazyJavaAnnotations, @NotNull Name name, @NotNull JavaSourceElement javaSourceElement, boolean z2) {
        if (declarationDescriptor == null) {
            a0(5);
            throw null;
        }
        if (name == null) {
            a0(7);
            throw null;
        }
        if (javaSourceElement != null) {
            return new JavaMethodDescriptor(declarationDescriptor, null, lazyJavaAnnotations, name, CallableMemberDescriptor.Kind.f25751b, javaSourceElement, z2);
        }
        a0(8);
        throw null;
    }

    public static /* synthetic */ void a0(int i) {
        String str = (i == 13 || i == 18 || i == 21) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 13 || i == 18 || i == 21) ? 2 : 3];
        switch (i) {
            case 1:
            case 6:
            case 16:
                objArr[0] = "annotations";
                break;
            case 2:
            case 7:
                objArr[0] = "name";
                break;
            case 3:
            case 15:
                objArr[0] = "kind";
                break;
            case 4:
            case 8:
            case 17:
                objArr[0] = "source";
                break;
            case 5:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 9:
                objArr[0] = "contextReceiverParameters";
                break;
            case 10:
                objArr[0] = "typeParameters";
                break;
            case 11:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 12:
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
                break;
            case 13:
            case 18:
            case 21:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
                break;
            case 14:
                objArr[0] = "newOwner";
                break;
            case 19:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 20:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 13) {
            objArr[1] = "initialize";
        } else if (i == 18) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 21) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "createJavaMethod";
                break;
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "initialize";
                break;
            case 13:
            case 18:
            case 21:
                break;
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 19:
            case 20:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 13 && i != 18 && i != 21) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @NotNull
    public final FunctionDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement sourceElement, @NotNull Annotations annotations, @Nullable Name name) {
        if (declarationDescriptor == null) {
            a0(14);
            throw null;
        }
        if (kind == null) {
            a0(15);
            throw null;
        }
        if (annotations == null) {
            a0(16);
            throw null;
        }
        SimpleFunctionDescriptor simpleFunctionDescriptor = (SimpleFunctionDescriptor) functionDescriptor;
        if (name == null) {
            name = getName();
        }
        JavaMethodDescriptor javaMethodDescriptor = new JavaMethodDescriptor(declarationDescriptor, simpleFunctionDescriptor, annotations, name, kind, sourceElement, this.f26032G);
        ParameterNamesStatus parameterNamesStatus = this.f26031F;
        javaMethodDescriptor.U0(parameterNamesStatus.f26035b, parameterNamesStatus.c);
        return javaMethodDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl
    @NotNull
    public final SimpleFunctionDescriptorImpl S0(@Nullable ReceiverParameterDescriptorImpl receiverParameterDescriptorImpl, @Nullable ReceiverParameterDescriptor receiverParameterDescriptor, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable KotlinType kotlinType, @Nullable Modality modality, @NotNull DescriptorVisibility descriptorVisibility, @Nullable Map map) {
        CheckResult illegalSignature;
        if (list == null) {
            a0(9);
            throw null;
        }
        if (list2 == null) {
            a0(10);
            throw null;
        }
        if (list3 == null) {
            a0(11);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(12);
            throw null;
        }
        super.S0(receiverParameterDescriptorImpl, receiverParameterDescriptor, list, list2, list3, kotlinType, modality, descriptorVisibility, map);
        OperatorChecks.a.getClass();
        Intrinsics.checkNotNullParameter(this, "functionDescriptor");
        for (Checks checks : OperatorChecks.f26976b) {
            checks.getClass();
            Intrinsics.checkNotNullParameter(this, "functionDescriptor");
            Name name = checks.a;
            if (name == null || Intrinsics.areEqual(getName(), name)) {
                Regex regex = checks.f26966b;
                if (regex != null) {
                    String strD = getName().d();
                    Intrinsics.checkNotNullExpressionValue(strD, "functionDescriptor.name.asString()");
                    if (!regex.d(strD)) {
                        continue;
                    }
                }
                Collection<Name> collection = checks.c;
                if (collection == null || collection.contains(getName())) {
                    Intrinsics.checkNotNullParameter(this, "functionDescriptor");
                    for (Check check : checks.f26967e) {
                        String strA = check.a(this);
                        if (strA != null) {
                            illegalSignature = new CheckResult.IllegalSignature(strA);
                            this.n = illegalSignature.a;
                            return this;
                        }
                    }
                    String strInvoke = checks.d.invoke(this);
                    illegalSignature = strInvoke != null ? new CheckResult.IllegalSignature(strInvoke) : CheckResult.SuccessCheck.f26965b;
                    this.n = illegalSignature.a;
                    return this;
                }
            }
        }
        illegalSignature = CheckResult.IllegalFunctionName.f26964b;
        this.n = illegalSignature.a;
        return this;
    }

    public final void U0(boolean z2, boolean z5) {
        ParameterNamesStatus parameterNamesStatus;
        if (z2) {
            parameterNamesStatus = z5 ? ParameterNamesStatus.STABLE_SYNTHESIZED : ParameterNamesStatus.STABLE_DECLARED;
        } else {
            parameterNamesStatus = z5 ? ParameterNamesStatus.NON_STABLE_SYNTHESIZED : ParameterNamesStatus.NON_STABLE_DECLARED;
        }
        this.f26031F = parameterNamesStatus;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean Z() {
        return this.f26031F.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    @NotNull
    public final JavaCallableMemberDescriptor p0(@Nullable KotlinType kotlinType, @NotNull ArrayList arrayList, @NotNull KotlinType kotlinType2, @Nullable Pair pair) {
        if (kotlinType2 == null) {
            a0(20);
            throw null;
        }
        ArrayList arrayListA = UtilKt.a(arrayList, e(), this);
        ReceiverParameterDescriptorImpl receiverParameterDescriptorImplH = kotlinType == null ? null : DescriptorFactory.h(this, kotlinType, Annotations.Companion.a);
        FunctionDescriptorImpl.CopyConfiguration copyConfigurationJ0 = J0(TypeSubstitutor.f26895b);
        copyConfigurationJ0.g = arrayListA;
        copyConfigurationJ0.k = kotlinType2;
        copyConfigurationJ0.i = receiverParameterDescriptorImplH;
        copyConfigurationJ0.p = true;
        copyConfigurationJ0.o = true;
        JavaMethodDescriptor javaMethodDescriptor = (JavaMethodDescriptor) copyConfigurationJ0.f25873x.G0(copyConfigurationJ0);
        if (pair != null) {
            javaMethodDescriptor.K0((CallableDescriptor.UserDataKey) pair.getFirst(), pair.getSecond());
        }
        if (javaMethodDescriptor != null) {
            return javaMethodDescriptor;
        }
        a0(21);
        throw null;
    }
}
