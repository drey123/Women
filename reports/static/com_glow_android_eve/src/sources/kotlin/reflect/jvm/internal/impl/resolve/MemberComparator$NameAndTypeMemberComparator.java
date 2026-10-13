package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Comparator;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public class MemberComparator$NameAndTypeMemberComparator implements Comparator<DeclarationDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MemberComparator$NameAndTypeMemberComparator f26652b = new MemberComparator$NameAndTypeMemberComparator();

    public static int a(DeclarationDescriptor declarationDescriptor) {
        if (DescriptorUtils.m(declarationDescriptor)) {
            return 8;
        }
        if (declarationDescriptor instanceof ConstructorDescriptor) {
            return 7;
        }
        if (declarationDescriptor instanceof PropertyDescriptor) {
            return ((PropertyDescriptor) declarationDescriptor).J() == null ? 6 : 5;
        }
        if (declarationDescriptor instanceof FunctionDescriptor) {
            return ((FunctionDescriptor) declarationDescriptor).J() == null ? 4 : 3;
        }
        if (declarationDescriptor instanceof ClassDescriptor) {
            return 2;
        }
        return declarationDescriptor instanceof TypeAliasDescriptor ? 1 : 0;
    }

    @Override // java.util.Comparator
    public final int compare(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        Integer numValueOf;
        DeclarationDescriptor declarationDescriptor3 = declarationDescriptor;
        DeclarationDescriptor declarationDescriptor4 = declarationDescriptor2;
        int iA = a(declarationDescriptor4) - a(declarationDescriptor3);
        if (iA != 0) {
            numValueOf = Integer.valueOf(iA);
        } else if (DescriptorUtils.m(declarationDescriptor3) && DescriptorUtils.m(declarationDescriptor4)) {
            numValueOf = 0;
        } else {
            int iCompareTo = declarationDescriptor3.getName().f26522b.compareTo(declarationDescriptor4.getName().f26522b);
            numValueOf = iCompareTo != 0 ? Integer.valueOf(iCompareTo) : null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }
}
