package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.pregnancy.model.BirthPosition;
import com.stardust.app.util.C2710o;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$birthPositions$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,966:1\n1247#2,6:967\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$birthPositions$2$1\n*L\n703#1:967,6\n*E\n"})
public final class C implements Be.n<Integer, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f26824a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<BirthPosition, Unit> f26825c;

    public C(ArrayList arrayList, Function1 function1) {
        this.f26824a = arrayList;
        this.f26825c = function1;
    }

    @Override // Be.n
    public final Unit invoke(Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
        final int iIntValue = num.intValue();
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue2 = num2.intValue();
        if ((iIntValue2 & 6) == 0) {
            iIntValue2 |= interfaceC1009j2.h(iIntValue) ? 4 : 2;
        }
        if ((iIntValue2 & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            final ArrayList arrayList = this.f26824a;
            String str = ((BirthPosition) arrayList.get(iIntValue)).f24000c;
            String str2 = ((BirthPosition) arrayList.get(iIntValue)).f24004j;
            Intrinsics.checkNotNull(str2);
            androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
            float f10 = C2710o.f30617i;
            androidx.compose.ui.h hVarH = PaddingKt.h(PaddingKt.j(aVar, 0.0f, f10, 0.0f, 0.0f, 13), f10, 0.0f, 2);
            interfaceC1009j2.L(-1746271574);
            final Function1<BirthPosition, Unit> function1 = this.f26825c;
            boolean zK = ((iIntValue2 & 14) == 4) | interfaceC1009j2.K(function1) | interfaceC1009j2.k(arrayList);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.main.hometab.pregnancy.B
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(arrayList.get(iIntValue));
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p352ub.d.a(str, str2, false, ClickableKt.c(7, hVarH, null, (Function0) objF, false), interfaceC1009j2, 0, 4);
        }
        return Unit.f33999a;
    }
}
