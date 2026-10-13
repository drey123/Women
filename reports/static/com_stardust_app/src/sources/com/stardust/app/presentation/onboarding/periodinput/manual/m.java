package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C2108t;
import com.stardust.app.design.components.p002new.I0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ManualPeriodInputScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nManualPeriodInputScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputContent$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n1247#2,6:173\n*S KotlinDebug\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputContent$2$3\n*L\n151#1:173,6\n*E\n"})
public final class m implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Unit> f28867a;

    /* JADX WARN: Multi-variable type inference failed */
    public m(Function1<? super c, Unit> function1) {
        this.f28867a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = T.f.b(R.string.okay, interfaceC1009j2);
            interfaceC1009j2.L(5004770);
            final Function1<c, Unit> function1 = this.f28867a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.onboarding.periodinput.manual.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(c.d.f28845a);
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C2108t.f(strB, (Function0) objF, I0.a.f22815a, null, false, null, false, interfaceC1009j2, 384, 248);
        }
        return Unit.f33999a;
    }
}
