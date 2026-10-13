package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;

/* JADX INFO: compiled from: LazyJavaScope.kt */
/* JADX INFO: loaded from: classes6.dex */
final class LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1 extends Lambda implements Function1<SimpleFunctionDescriptor, CallableDescriptor> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1 f26124b = new LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final CallableDescriptor invoke(SimpleFunctionDescriptor simpleFunctionDescriptor) {
        SimpleFunctionDescriptor selectMostSpecificInEachOverridableGroup = simpleFunctionDescriptor;
        Intrinsics.checkNotNullParameter(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
        return selectMostSpecificInEachOverridableGroup;
    }
}
