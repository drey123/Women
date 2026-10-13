package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.AnnotationArgumentsRenderingPolicy;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: loaded from: classes7.dex */
public class MemberComparator implements Comparator<DeclarationDescriptor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MemberComparator f25212a = new MemberComparator();
    public static final DescriptorRenderer b = DescriptorRenderer.f25174a.b(new Function1<DescriptorRendererOptions, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.MemberComparator.1
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unit invoke(DescriptorRendererOptions descriptorRendererOptions) {
            descriptorRendererOptions.c(false);
            descriptorRendererOptions.n(true);
            descriptorRendererOptions.h(AnnotationArgumentsRenderingPolicy.UNLESS_EMPTY);
            descriptorRendererOptions.m(DescriptorRendererModifier.ALL);
            return Unit.f24295a;
        }
    });

    public static class NameAndTypeMemberComparator implements Comparator<DeclarationDescriptor> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final NameAndTypeMemberComparator f25213a = new NameAndTypeMemberComparator();

        public static Integer c(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
            int iD = d(declarationDescriptor2) - d(declarationDescriptor);
            if (iD != 0) {
                return Integer.valueOf(iD);
            }
            if (DescriptorUtils.B(declarationDescriptor) && DescriptorUtils.B(declarationDescriptor2)) {
                return 0;
            }
            int iCompareTo = declarationDescriptor.getName().compareTo(declarationDescriptor2.getName());
            if (iCompareTo != 0) {
                return Integer.valueOf(iCompareTo);
            }
            return null;
        }

        public static int d(DeclarationDescriptor declarationDescriptor) {
            if (DescriptorUtils.B(declarationDescriptor)) {
                return 8;
            }
            if (declarationDescriptor instanceof ConstructorDescriptor) {
                return 7;
            }
            if (declarationDescriptor instanceof PropertyDescriptor) {
                return ((PropertyDescriptor) declarationDescriptor).K() == null ? 6 : 5;
            }
            if (declarationDescriptor instanceof FunctionDescriptor) {
                return ((FunctionDescriptor) declarationDescriptor).K() == null ? 4 : 3;
            }
            if (declarationDescriptor instanceof ClassDescriptor) {
                return 2;
            }
            return declarationDescriptor instanceof TypeAliasDescriptor ? 1 : 0;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public int compare(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
            Integer numC = c(declarationDescriptor, declarationDescriptor2);
            if (numC != null) {
                return numC.intValue();
            }
            return 0;
        }
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        Integer numC = NameAndTypeMemberComparator.c(declarationDescriptor, declarationDescriptor2);
        if (numC != null) {
            return numC.intValue();
        }
        if ((declarationDescriptor instanceof TypeAliasDescriptor) && (declarationDescriptor2 instanceof TypeAliasDescriptor)) {
            DescriptorRenderer descriptorRenderer = b;
            int iCompareTo = descriptorRenderer.U(((TypeAliasDescriptor) declarationDescriptor).o0()).compareTo(descriptorRenderer.U(((TypeAliasDescriptor) declarationDescriptor2).o0()));
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        } else if ((declarationDescriptor instanceof CallableDescriptor) && (declarationDescriptor2 instanceof CallableDescriptor)) {
            CallableDescriptor callableDescriptor = (CallableDescriptor) declarationDescriptor;
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) declarationDescriptor2;
            ReceiverParameterDescriptor receiverParameterDescriptorK = callableDescriptor.K();
            ReceiverParameterDescriptor receiverParameterDescriptorK2 = callableDescriptor2.K();
            if (receiverParameterDescriptorK != null) {
                DescriptorRenderer descriptorRenderer2 = b;
                int iCompareTo2 = descriptorRenderer2.U(receiverParameterDescriptorK.getType()).compareTo(descriptorRenderer2.U(receiverParameterDescriptorK2.getType()));
                if (iCompareTo2 != 0) {
                    return iCompareTo2;
                }
            }
            List listH = callableDescriptor.h();
            List listH2 = callableDescriptor2.h();
            for (int i = 0; i < Math.min(listH.size(), listH2.size()); i++) {
                DescriptorRenderer descriptorRenderer3 = b;
                int iCompareTo3 = descriptorRenderer3.U(((ValueParameterDescriptor) listH.get(i)).getType()).compareTo(descriptorRenderer3.U(((ValueParameterDescriptor) listH2.get(i)).getType()));
                if (iCompareTo3 != 0) {
                    return iCompareTo3;
                }
            }
            int size = listH.size() - listH2.size();
            if (size != 0) {
                return size;
            }
            List typeParameters = callableDescriptor.getTypeParameters();
            List typeParameters2 = callableDescriptor2.getTypeParameters();
            for (int i2 = 0; i2 < Math.min(typeParameters.size(), typeParameters2.size()); i2++) {
                List upperBounds = ((TypeParameterDescriptor) typeParameters.get(i2)).getUpperBounds();
                List upperBounds2 = ((TypeParameterDescriptor) typeParameters2.get(i2)).getUpperBounds();
                int size2 = upperBounds.size() - upperBounds2.size();
                if (size2 != 0) {
                    return size2;
                }
                for (int i3 = 0; i3 < upperBounds.size(); i3++) {
                    DescriptorRenderer descriptorRenderer4 = b;
                    int iCompareTo4 = descriptorRenderer4.U((KotlinType) upperBounds.get(i3)).compareTo(descriptorRenderer4.U((KotlinType) upperBounds2.get(i3)));
                    if (iCompareTo4 != 0) {
                        return iCompareTo4;
                    }
                }
            }
            int size3 = typeParameters.size() - typeParameters2.size();
            if (size3 != 0) {
                return size3;
            }
            if ((callableDescriptor instanceof CallableMemberDescriptor) && (callableDescriptor2 instanceof CallableMemberDescriptor)) {
                int iOrdinal = ((CallableMemberDescriptor) callableDescriptor).f().ordinal() - ((CallableMemberDescriptor) callableDescriptor2).f().ordinal();
                if (iOrdinal != 0) {
                    return iOrdinal;
                }
            }
        } else {
            if (!(declarationDescriptor instanceof ClassDescriptor) || !(declarationDescriptor2 instanceof ClassDescriptor)) {
                throw new AssertionError(String.format("Unsupported pair of descriptors:\n'%s' Class: %s\n%s' Class: %s", declarationDescriptor, declarationDescriptor.getClass(), declarationDescriptor2, declarationDescriptor2.getClass()));
            }
            ClassDescriptor classDescriptor = (ClassDescriptor) declarationDescriptor;
            ClassDescriptor classDescriptor2 = (ClassDescriptor) declarationDescriptor2;
            if (classDescriptor.f().ordinal() != classDescriptor2.f().ordinal()) {
                return classDescriptor.f().ordinal() - classDescriptor2.f().ordinal();
            }
            if (classDescriptor.W() != classDescriptor2.W()) {
                return classDescriptor.W() ? 1 : -1;
            }
        }
        DescriptorRenderer descriptorRenderer5 = b;
        int iCompareTo5 = descriptorRenderer5.O(declarationDescriptor).compareTo(descriptorRenderer5.O(declarationDescriptor2));
        return iCompareTo5 != 0 ? iCompareTo5 : DescriptorUtils.g(declarationDescriptor).getName().compareTo(DescriptorUtils.g(declarationDescriptor2).getName());
    }
}
