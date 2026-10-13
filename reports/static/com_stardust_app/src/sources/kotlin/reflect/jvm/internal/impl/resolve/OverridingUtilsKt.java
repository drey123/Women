package kotlin.reflect.jvm.internal.impl.resolve;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3054a;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: overridingUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1620#2,3:85\n847#2,2:88\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1:85,3\n72#1:88,2\n*E\n"})
public final class OverridingUtilsKt {
    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final <H> Collection<H> a(@NotNull Collection<? extends H> collection, @NotNull Function1<? super H, ? extends InterfaceC3054a> descriptorByHandle) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(descriptorByHandle, "descriptorByHandle");
        if (collection.size() <= 1) {
            return collection;
        }
        LinkedList linkedList = new LinkedList(collection);
        p207lf.f fVar = new p207lf.f();
        while (!linkedList.isEmpty()) {
            Object objQ = CollectionsKt.Q(linkedList);
            final p207lf.f fVar2 = new p207lf.f();
            ArrayList<A.i> arrayListG = OverridingUtil.g(objQ, linkedList, descriptorByHandle, new Function1<H, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Object obj) {
                    p207lf.f<H> fVar3 = fVar2;
                    Intrinsics.checkNotNull(obj);
                    fVar3.add(obj);
                    return Unit.f33999a;
                }
            });
            Intrinsics.checkNotNullExpressionValue(arrayListG, "extractMembersOverridableInBothWays(...)");
            if (arrayListG.size() == 1 && fVar2.isEmpty()) {
                Object objL0 = CollectionsKt.l0(arrayListG);
                Intrinsics.checkNotNullExpressionValue(objL0, "single(...)");
                fVar.add(objL0);
            } else {
                A.i iVar = (Object) OverridingUtil.s(arrayListG, descriptorByHandle);
                Intrinsics.checkNotNullExpressionValue(iVar, "selectMostSpecificMember(...)");
                InterfaceC3054a interfaceC3054aInvoke = descriptorByHandle.invoke(iVar);
                for (A.i iVar2 : arrayListG) {
                    Intrinsics.checkNotNull(iVar2);
                    if (!OverridingUtil.k(interfaceC3054aInvoke, descriptorByHandle.invoke(iVar2))) {
                        fVar2.add(iVar2);
                    }
                }
                if (!fVar2.isEmpty()) {
                    fVar.addAll(fVar2);
                }
                fVar.add(iVar);
            }
        }
        return fVar;
    }
}
