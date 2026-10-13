package com.stardust.app.presentation.main.cyclepedia;

import androidx.compose.foundation.layout.C0879d;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.stardust.app.util.C2710o;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CyclepediaScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Be.o<androidx.compose.foundation.lazy.b, Integer, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List<SymptomsCircleListModel> f25834a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2276a, Unit> f25835c;

    /* JADX WARN: Multi-variable type inference failed */
    public s(List<SymptomsCircleListModel> list, Function1<? super AbstractC2276a, Unit> function1) {
        this.f25834a = list;
        this.f25835c = function1;
    }

    @Override // Be.o
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
        androidx.compose.foundation.lazy.b items = bVar;
        int iIntValue = num.intValue();
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue2 = num2.intValue();
        Intrinsics.checkNotNullParameter(items, "$this$items");
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= interfaceC1009j2.h(iIntValue) ? 32 : 16;
        }
        if ((iIntValue2 & 145) == 144 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            SymptomsCircleListModel symptomsCircleListModel = this.f25834a.get(iIntValue);
            String str = symptomsCircleListModel.f29994a;
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            C0.d(0, 48, 28, 0L, interfaceC1009j2, PaddingKt.h(aVar, C2710o.f30619k, 0.0f, 2), null, str);
            C0879d.j jVar = C0879d.f7660a;
            FlowLayoutKt.a(V.b(PaddingKt.g(aVar, C2710o.f30616h, C2710o.f30617i), 1.0f), C0879d.h(), C0879d.g(C2710o.f30614f), null, 2, 0, androidx.compose.runtime.internal.a.c(-741404827, new r(symptomsCircleListModel, this.f25835c), interfaceC1009j2), interfaceC1009j2, 1597878, 40);
        }
        return Unit.f33999a;
    }
}
