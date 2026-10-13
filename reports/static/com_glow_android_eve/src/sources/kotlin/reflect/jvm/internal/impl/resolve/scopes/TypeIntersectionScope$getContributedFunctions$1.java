package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: compiled from: TypeIntersectionScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeIntersectionScope$getContributedFunctions$1 extends Lambda implements Function1<SimpleFunctionDescriptor, CallableDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeIntersectionScope$getContributedFunctions$1 f26716b = new TypeIntersectionScope$getContributedFunctions$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CallableDescriptor invoke(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        SimpleFunctionDescriptor selectMostSpecificInEachOverridableGroup = simpleFunctionDescriptor;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
