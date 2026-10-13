package com.stardust.app.presentation.main.hometab.phasemore;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.InterfaceC0899y;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C2112x;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PhaseMoreScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhaseMoreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$2$1$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1247#2,6:263\n*S KotlinDebug\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$2$1$5\n*L\n193#1:263,6\n*E\n"})
public final class m implements Be.n<InterfaceC0899y, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ArrayList f26801a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p f26802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Unit> f26803d;

    public m(ArrayList arrayList, p pVar, Function1 function1) {
        this.f26801a = arrayList;
        this.f26802c = pVar;
        this.f26803d = function1;
    }

    @Override // Be.n
    public final Unit invoke(InterfaceC0899y interfaceC0899y, InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC0899y FlowRow = interfaceC0899y;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(FlowRow, "$this$FlowRow");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            ArrayList arrayList = this.f26801a;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                final ElementUIModel elementUIModel = (ElementUIModel) arrayList.get(i10);
                String str = elementUIModel.f26755c;
                if (str == null) {
                    str = "";
                }
                String str2 = elementUIModel.f26757e;
                String str3 = str2 != null ? str2 : "";
                boolean z10 = this.f26802c.f26813f;
                androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
                interfaceC1009j2.L(-1633490746);
                final Function1<c, Unit> function1 = this.f26803d;
                boolean zK = interfaceC1009j2.K(function1) | interfaceC1009j2.k(elementUIModel);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new Function0() { // from class: com.stardust.app.presentation.main.hometab.phasemore.l
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new c.b(elementUIModel.f26754a));
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF);
                }
                interfaceC1009j2.D();
                C2112x.c(str, str3, null, ClickableKt.c(7, aVar, null, (Function0) objF, false), z10, interfaceC1009j2, 0, 4);
            }
        }
        return Unit.f33999a;
    }
}
