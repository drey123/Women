package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;

/* JADX INFO: compiled from: TypeIntersectionScope.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TypeIntersectionScope$getContributedVariables$1 extends Lambda implements Function1<PropertyDescriptor, CallableDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeIntersectionScope$getContributedVariables$1 f26717b = new TypeIntersectionScope$getContributedVariables$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CallableDescriptor invoke(PropertyDescriptor propertyDescriptor) {
        PropertyDescriptor selectMostSpecificInEachOverridableGroup = propertyDescriptor;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
