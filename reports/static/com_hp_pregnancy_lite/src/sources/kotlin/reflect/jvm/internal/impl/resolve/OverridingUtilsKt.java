package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class OverridingUtilsKt {
    public static final Collection b(Collection collection, Function1 descriptorByHandle) {
        Intrinsics.j(collection, "<this>");
        Intrinsics.j(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        SmartSet smartSetA = SmartSet.c.a();
        while (!linkedList.isEmpty()) {
            Object objU0 = CollectionsKt.u0(linkedList);
            final SmartSet smartSetA2 = SmartSet.c.a();
            Collection collectionP = OverridingUtil.p(objU0, linkedList, descriptorByHandle, new Function1(smartSetA2) { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$$Lambda$1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final SmartSet f25221a;

                {
                    this.f25221a = smartSetA2;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    return OverridingUtilsKt.c(this.f25221a, obj);
                }
            });
            Intrinsics.i(collectionP, "extractMembersOverridableInBothWays(...)");
            if (collectionP.size() == 1 && smartSetA2.isEmpty()) {
                Object objV0 = CollectionsKt.V0(collectionP);
                Intrinsics.i(objV0, "single(...)");
                smartSetA.add(objV0);
            } else {
                Object objL = OverridingUtil.L(collectionP, descriptorByHandle);
                CallableDescriptor callableDescriptor = (CallableDescriptor) descriptorByHandle.invoke(objL);
                for (Object obj : collectionP) {
                    Intrinsics.g(obj);
                    if (!OverridingUtil.B(callableDescriptor, (CallableDescriptor) descriptorByHandle.invoke(obj))) {
                        smartSetA2.add(obj);
                    }
                }
                if (!smartSetA2.isEmpty()) {
                    smartSetA.addAll(smartSetA2);
                }
                smartSetA.add(objL);
            }
        }
        return smartSetA;
    }

    public static final Unit c(SmartSet smartSet, Object obj) {
        Intrinsics.g(obj);
        smartSet.add(obj);
        return Unit.f24295a;
    }
}
