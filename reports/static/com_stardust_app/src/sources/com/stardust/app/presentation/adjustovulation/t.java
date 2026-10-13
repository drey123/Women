package com.stardust.app.presentation.adjustovulation;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AdjustOvulationScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAdjustOvulationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulation$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,194:1\n1247#2,6:195\n*S KotlinDebug\n*F\n+ 1 AdjustOvulationScreen.kt\ncom/stardust/app/presentation/adjustovulation/AdjustOvulationScreenKt$AdjustOvulation$2$3\n*L\n152#1:195,6\n*E\n"})
public final class t implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2115a, Unit> f24406a;

    /* JADX WARN: Multi-variable type inference failed */
    public t(Function1<? super AbstractC2115a, Unit> function1) {
        this.f24406a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = T.f.b(R.string.okay, interfaceC1009j2);
            interfaceC1009j2.L(5004770);
            Function1<AbstractC2115a, Unit> function1 = this.f24406a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new s(function1, 0);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C2108t.f(strB, (Function0) objF, I0.a.f22815a, null, false, null, false, interfaceC1009j2, 384, 248);
        }
        return Unit.f33999a;
    }
}
