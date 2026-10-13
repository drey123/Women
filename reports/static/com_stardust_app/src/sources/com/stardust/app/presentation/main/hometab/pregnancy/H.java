package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$birthTypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,966:1\n774#2:967\n865#2,2:968\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$birthTypes$2\n*L\n653#1:967\n653#1:968,2\n*E\n"})
public final class H implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List<BirthType> f26834a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<BirthType, Unit> f26835c;

    /* JADX WARN: Multi-variable type inference failed */
    public H(List<BirthType> list, Function1<? super BirthType, Unit> function1) {
        this.f26834a = list;
        this.f26835c = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            List<BirthType> list = this.f26834a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((BirthType) obj).f24018k != null) {
                    arrayList.add(obj);
                }
            }
            p352ub.k.a(arrayList.size(), 3462, interfaceC1009j2, androidx.compose.runtime.internal.a.c(-1054014171, new G(arrayList, this.f26835c), interfaceC1009j2), PaddingKt.h(androidx.compose.ui.h.a.f10723a, C2710o.f30617i, 0.0f, 2));
        }
        return Unit.f33999a;
    }
}
