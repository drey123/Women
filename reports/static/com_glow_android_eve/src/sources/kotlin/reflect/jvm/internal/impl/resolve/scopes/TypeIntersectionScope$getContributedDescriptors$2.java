package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;

/* JADX INFO: compiled from: TypeIntersectionScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeIntersectionScope$getContributedDescriptors$2 extends Lambda implements Function1<CallableDescriptor, CallableDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeIntersectionScope$getContributedDescriptors$2 f26715b = new TypeIntersectionScope$getContributedDescriptors$2(1);

    @Override // kotlin.jvm.functions.Function1
    public final CallableDescriptor invoke(CallableDescriptor callableDescriptor) {
        CallableDescriptor selectMostSpecificInEachOverridableGroup = callableDescriptor;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
