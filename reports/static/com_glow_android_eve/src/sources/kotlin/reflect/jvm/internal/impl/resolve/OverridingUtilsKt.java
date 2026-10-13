package kotlin.reflect.jvm.internal.impl.resolve;

import A0.h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: overridingUtils.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class OverridingUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <H> Collection<H> a(@NotNull Collection<? extends H> collection, @NotNull Function1<? super H, ? extends CallableDescriptor> descriptorByHandle) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        SmartSet smartSet = new SmartSet();
        while (!linkedList.isEmpty()) {
            Object objFirst = CollectionsKt.first((List<? extends Object>) linkedList);
            final SmartSet smartSet2 = new SmartSet();
            ArrayList<h> arrayListG = OverridingUtil.g(objFirst, linkedList, descriptorByHandle, new Function1<H, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object it2) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    smartSet2.add(it2);
                    return Unit.a;
                }
            });
            Intrinsics.checkNotNullExpressionValue(arrayListG, "conflictedHandles = Smar…nflictedHandles.add(it) }");
            if (arrayListG.size() == 1 && smartSet2.isEmpty()) {
                Object objSingle = CollectionsKt.single((Iterable<? extends Object>) arrayListG);
                Intrinsics.checkNotNullExpressionValue(objSingle, "overridableGroup.single()");
                smartSet.add(objSingle);
            } else {
                h hVar = (Object) OverridingUtil.s(arrayListG, descriptorByHandle);
                Intrinsics.checkNotNullExpressionValue(hVar, "selectMostSpecificMember…roup, descriptorByHandle)");
                CallableDescriptor callableDescriptorInvoke = descriptorByHandle.invoke(hVar);
                for (h it2 : arrayListG) {
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    if (!OverridingUtil.k(callableDescriptorInvoke, descriptorByHandle.invoke(it2))) {
                        smartSet2.add(it2);
                    }
                }
                if (!smartSet2.isEmpty()) {
                    smartSet.addAll(smartSet2);
                }
                smartSet.add(hVar);
            }
        }
        return smartSet;
    }
}
