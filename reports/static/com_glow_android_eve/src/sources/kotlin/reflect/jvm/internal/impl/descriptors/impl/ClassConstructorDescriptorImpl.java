package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.SpecialNames;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
public class ClassConstructorDescriptorImpl extends FunctionDescriptorImpl implements ClassConstructorDescriptor {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final boolean f25839F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClassConstructorDescriptorImpl(@NotNull ClassDescriptor classDescriptor, @Nullable ConstructorDescriptor constructorDescriptor, @NotNull Annotations annotations, boolean z2, @NotNull CallableMemberDescriptor.Kind kind, @NotNull SourceElement sourceElement) {
        super(kind, classDescriptor, constructorDescriptor, sourceElement, annotations, SpecialNames.f26524e);
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
        this.f25839F = z2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public static /* synthetic */ void a0(int i) {
        String str;
        int i6;
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    i6 = 2;
                    break;
                default:
                    i6 = 3;
                    break;
            }
        } else {
            i6 = 2;
        }
        Object[] objArr = new Object[i6];
        switch (i) {
            case 1:
            case 5:
            case 8:
            case 25:
                objArr[0] = "annotations";
                break;
            case 2:
            case 24:
                objArr[0] = "kind";
                break;
            case 3:
            case 6:
            case 9:
            case 26:
                objArr[0] = "source";
                break;
            case 4:
            case 7:
            default:
                objArr[0] = "containingDeclaration";
                break;
            case 10:
            case 13:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 11:
            case 14:
                objArr[0] = ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY;
                break;
            case 12:
                objArr[0] = "typeParameterDescriptors";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                break;
            case 20:
                objArr[0] = "originalSubstitutor";
                break;
            case 22:
                objArr[0] = "overriddenDescriptors";
                break;
            case 23:
                objArr[0] = "newOwner";
                break;
        }
        if (i == 21) {
            objArr[1] = "getOverriddenDescriptors";
        } else if (i != 27) {
            switch (i) {
                case 15:
                case 16:
                    objArr[1] = "calculateContextReceiverParameters";
                    break;
                case 17:
                    objArr[1] = "getContainingDeclaration";
                    break;
                case 18:
                    objArr[1] = "getConstructedClass";
                    break;
                case 19:
                    objArr[1] = "getOriginal";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl";
                    break;
            }
        } else {
            objArr[1] = "copy";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "create";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "createSynthesized";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                objArr[2] = "initialize";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 27:
                break;
            case 20:
                objArr[2] = "substitute";
                break;
            case 22:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 23:
            case 24:
            case 25:
            case 26:
                objArr[2] = "createSubstitutedCopy";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 21 && i != 27) {
            switch (i) {
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @NotNull
    /* JADX INFO: renamed from: B0 */
    public final FunctionDescriptor N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        return (ClassConstructorDescriptor) super.N(declarationDescriptor, modality, delegatedDescriptorVisibility);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    @NotNull
    public final CallableMemberDescriptor N(DeclarationDescriptor declarationDescriptor, Modality modality, DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        return (ClassConstructorDescriptor) super.N(declarationDescriptor, modality, delegatedDescriptorVisibility);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl
    @NotNull
    /* JADX INFO: renamed from: O0, reason: merged with bridge method [inline-methods] */
    public ClassConstructorDescriptorImpl F0(@NotNull CallableMemberDescriptor.Kind kind, @NotNull DeclarationDescriptor declarationDescriptor, @Nullable FunctionDescriptor functionDescriptor, @NotNull SourceElement sourceElement, @NotNull Annotations annotations, @Nullable Name name) {
        if (declarationDescriptor == null) {
            a0(23);
            throw null;
        }
        if (kind == null) {
            a0(24);
            throw null;
        }
        if (annotations == null) {
            a0(25);
            throw null;
        }
        CallableMemberDescriptor.Kind kind2 = CallableMemberDescriptor.Kind.f25751b;
        if (kind == kind2 || kind == CallableMemberDescriptor.Kind.f25752e) {
            return new ClassConstructorDescriptorImpl((ClassDescriptor) declarationDescriptor, this, annotations, this.f25839F, kind2, sourceElement);
        }
        throw new IllegalStateException("Attempt at creating a constructor that is not a declaration: \ncopy from: " + this + "\nnewOwner: " + declarationDescriptor + "\nkind: " + kind);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    @NotNull
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public final ClassDescriptor d() {
        ClassDescriptor classDescriptor = (ClassDescriptor) super.d();
        if (classDescriptor != null) {
            return classDescriptor;
        }
        a0(17);
        throw null;
    }

    public final void Q0(@NotNull List list, @NotNull DescriptorVisibility descriptorVisibility) {
        if (list == null) {
            a0(13);
            throw null;
        }
        if (descriptorVisibility != null) {
            R0(list, descriptorVisibility, d().n());
        } else {
            a0(14);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    public final void R0(@NotNull List list, @NotNull DescriptorVisibility descriptorVisibility, @NotNull List list2) {
        ReceiverParameterDescriptor receiverParameterDescriptorE0;
        List<ReceiverParameterDescriptor> listEmptyList;
        if (list == null) {
            a0(10);
            throw null;
        }
        if (descriptorVisibility == null) {
            a0(11);
            throw null;
        }
        if (list2 == null) {
            a0(12);
            throw null;
        }
        ClassDescriptor classDescriptorD = d();
        if (classDescriptorD.h()) {
            DeclarationDescriptor declarationDescriptorD = classDescriptorD.d();
            if (declarationDescriptorD instanceof ClassDescriptor) {
                receiverParameterDescriptorE0 = ((ClassDescriptor) declarationDescriptorD).E0();
            } else {
                receiverParameterDescriptorE0 = null;
            }
        } else {
            receiverParameterDescriptorE0 = null;
        }
        ClassDescriptor classDescriptorD2 = d();
        if (classDescriptorD2.T().isEmpty()) {
            listEmptyList = Collections.emptyList();
            if (listEmptyList == null) {
                a0(16);
                throw null;
            }
        } else {
            listEmptyList = classDescriptorD2.T();
            if (listEmptyList == null) {
                a0(15);
                throw null;
            }
        }
        I0(null, receiverParameterDescriptorE0, listEmptyList, list2, list, null, Modality.f25766b, descriptorVisibility);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    public final boolean V() {
        return this.f25839F;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor
    @NotNull
    public final ClassDescriptor W() {
        ClassDescriptor classDescriptorD = d();
        if (classDescriptorD != null) {
            return classDescriptorD;
        }
        a0(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor
    @NotNull
    public final Collection<? extends FunctionDescriptor> j() {
        Set setEmptySet = Collections.emptySet();
        if (setEmptySet != null) {
            return setEmptySet;
        }
        a0(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final <R, D> R u(DeclarationDescriptorVisitor<R, D> declarationDescriptorVisitor, D d) {
        return declarationDescriptorVisitor.k(this, d);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
    public final void x0(@NotNull Collection<? extends CallableMemberDescriptor> collection) {
        if (collection != null) {
            return;
        }
        a0(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    @Nullable
    public final ClassConstructorDescriptor b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return (ClassConstructorDescriptor) super.b(typeSubstitutor);
        }
        a0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl, kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorNonRootImpl
    @NotNull
    public final ClassConstructorDescriptor a() {
        ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) super.a();
        if (classConstructorDescriptor != null) {
            return classConstructorDescriptor;
        }
        a0(19);
        throw null;
    }
}
