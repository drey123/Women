package com.stardust.app.presentation.adjustovulation;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.adjustovulation.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustOvulationScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAdjustOvulationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulation$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n1247#2,6:195\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulation$1\n*L\n94#1:195,6\n*E\n"})
public final class C2126l implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2115a, Unit> f24396a;

    /* JADX WARN: Multi-variable type inference failed */
    public C2126l(Function1<? super AbstractC2115a, Unit> function1) {
        this.f24396a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = T.f.b(R.string.adjust_ovulation, interfaceC1009j2);
            String strB2 = T.f.b(R.string.cancel, interfaceC1009j2);
            interfaceC1009j2.L(5004770);
            final Function1<AbstractC2115a, Unit> function1 = this.f24396a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.adjustovulation.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(AbstractC2115a.b.f24373a);
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p015aa.q.a(strB, null, null, null, strB2, null, 0, (Function0) objF, null, interfaceC1009j2, 0, 366);
        }
        return Unit.f33999a;
    }
}
