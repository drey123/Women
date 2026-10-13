package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;

/* JADX INFO: loaded from: classes7.dex */
public final class VisibilityUtilKt {
    public static final CallableMemberDescriptor a(Collection descriptors) {
        Integer numD;
        Intrinsics.j(descriptors, "descriptors");
        descriptors.isEmpty();
        Iterator it = descriptors.iterator();
        CallableMemberDescriptor callableMemberDescriptor = null;
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it.next();
            if (callableMemberDescriptor == null || ((numD = DescriptorVisibilities.d(callableMemberDescriptor.getVisibility(), callableMemberDescriptor2.getVisibility())) != null && numD.intValue() < 0)) {
                callableMemberDescriptor = callableMemberDescriptor2;
            }
        }
        Intrinsics.g(callableMemberDescriptor);
        return callableMemberDescriptor;
    }
}
