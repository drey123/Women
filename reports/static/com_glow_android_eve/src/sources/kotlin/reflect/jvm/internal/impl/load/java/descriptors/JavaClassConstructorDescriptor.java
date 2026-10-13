package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.load.java.sources.JavaSourceElement;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class JavaClassConstructorDescriptor extends ClassConstructorDescriptorImpl implements JavaCallableMemberDescriptor {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Boolean f26026G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Boolean f26027H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaClassConstructorDescriptor(@NotNull ClassDescriptor classDescriptor, @Nullable JavaClassConstructorDescriptor javaClassConstructorDescriptor, @NotNull Annotations annotations, boolean z2, @NotNull CallableMemberDescriptor.Kind kind, @NotNull SourceElement sourceElement) {
        super(classDescriptor, javaClassConstructorDescriptor, annotations, z2, kind, sourceElement);
        if (classDescriptor == null) {
            a0(0);
            throw null;
        }
        if (annotations == null) {
            a0(1);
            throw null;
        }
        if (kind == null) {
            a0(2);
            throw null;
        }
        if (sourceElement == null) {
            a0(3);
            throw null;
        }
        this.f26026G = null;
        this.f26027H = null;
    }

    @NotNull
    public static JavaClassConstructorDescriptor S0(@NotNull ClassDescriptor classDescriptor, @NotNull Annotations annotations, boolean z2, @NotNull JavaSourceElement javaSourceElement) {
        if (classDescriptor == null) {
            a0(4);
            throw null;
        }
        if (javaSourceElement != null) {
            return new JavaClassConstructorDescriptor(classDescriptor, null, annotations, z2, CallableMemberDescriptor.Kind.f25751b, javaSourceElement);
        }
        a0(6);
        throw null;
    }

    public static /* synthetic */ void a0(int i) {
        String str = (i == 11 || i == 18) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 11 || i == 18) ? 2 : 3];
        switch (i) {
            case 1:
            case 5:
            case 9:
            case 15:
                objArr[0] = "annotations";
                break;
            case 2:
            case 8:
            case 13:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 10:
                objArr[0] = "source";
                break;
            case 4:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 7:
            case 12:
                objArr[0] = "newOwner";
                break;
            case 11:
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
                break;
            case 14:
                objArr[0] = "sourceElement";
                break;
            case 16:
                objArr[0] = "enhancedValueParameterTypes";
                break;
            case 17:
                objArr[0] = "enhancedReturnType";
                break;
        }
        if (i == 11) {
            objArr[1] = "createSubstitutedCopy";
        } else if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor";
        } else {
            objArr[1] = "enhance";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "createJavaConstructor";
                break;
            case 7:
            case 8:
            case 9:
            case 10:
                objArr[2] = "createSubstitutedCopy";
                break;
            case 11:
            case 18:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[2] = "createDescriptor";
                break;
            case 16:
            case 17:
                objArr[2] = "enhance";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 18) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @NotNull
    public final /* bridge */ /* synthetic */ FunctionDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement sourceElement, @NotNull Annotations annotations, @Nullable Name name) {
        return T0(declarationDescriptor, functionDescriptor, kind, annotations, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final void L0(boolean z2) {
        this.f26026G = Boolean.valueOf(z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    public final void M0(boolean z2) {
        this.f26027H = Boolean.valueOf(z2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl
    @NotNull
    /* JADX INFO: renamed from: O0 */
    public final /* bridge */ /* synthetic */ ClassConstructorDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement sourceElement, @NotNull Annotations annotations, @Nullable Name name) {
        return T0(declarationDescriptor, functionDescriptor, kind, annotations, sourceElement);
    }

    @NotNull
    public final JavaClassConstructorDescriptor T0(@NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull CallableMemberDescriptor.Kind kind, @NotNull Annotations annotations, @NotNull SourceElement sourceElement) {
        if (declarationDescriptor == null) {
            a0(7);
            throw null;
        }
        if (kind == null) {
            a0(8);
            throw null;
        }
        if (annotations == null) {
            a0(9);
            throw null;
        }
        if (sourceElement == null) {
            a0(10);
            throw null;
        }
        if (kind != CallableMemberDescriptor.Kind.f25751b && kind != CallableMemberDescriptor.Kind.f25752e) {
            throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + declarationDescriptor + "\nkind: " + kind);
        }
        JavaClassConstructorDescriptor javaClassConstructorDescriptor = new JavaClassConstructorDescriptor((ClassDescriptor) declarationDescriptor, (JavaClassConstructorDescriptor) functionDescriptor, annotations, this.f25839F, kind, sourceElement);
        Boolean bool = this.f26026G;
        bool.getClass();
        javaClassConstructorDescriptor.f26026G = bool;
        Boolean bool2 = this.f26027H;
        bool2.getClass();
        javaClassConstructorDescriptor.f26027H = bool2;
        return javaClassConstructorDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    public final boolean Z() {
        return this.f26027H.booleanValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor
    @NotNull
    public final JavaCallableMemberDescriptor p0(@Nullable KotlinType kotlinType, @NotNull ArrayList arrayList, @NotNull KotlinType kotlinType2, @Nullable Pair pair) {
        if (kotlinType2 == null) {
            a0(17);
            throw null;
        }
        JavaClassConstructorDescriptor javaClassConstructorDescriptorT0 = T0(d(), null, getKind(), getAnnotations(), getSource());
        javaClassConstructorDescriptorT0.I0(kotlinType != null ? DescriptorFactory.h(javaClassConstructorDescriptorT0, kotlinType, Annotations.Companion.a) : null, this.k, CollectionsKt.emptyList(), getTypeParameters(), UtilKt.a(arrayList, e(), javaClassConstructorDescriptorT0), kotlinType2, o(), getVisibility());
        if (pair != null) {
            javaClassConstructorDescriptorT0.K0((CallableDescriptor.UserDataKey) pair.getFirst(), pair.getSecond());
        }
        return javaClassConstructorDescriptorT0;
    }
}
