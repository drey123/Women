package com.stardust.app.presentation.onboarding.periodinput.manual;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ManualPeriodInputScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nManualPeriodInputScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,172:1\n1247#2,6:173\n*S KotlinDebug\n*F\n+ 1 ManualPeriodInputScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/manual/ManualPeriodInputScreenKt$ManualPeriodInputContent$1\n*L\n99#1:173,6\n*E\n"})
public final class i implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Unit> f28862a;

    /* JADX WARN: Multi-variable type inference failed */
    public i(Function1<? super c, Unit> function1) {
        this.f28862a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = T.f.b(R.string.add_your_last_period, interfaceC1009j2);
            Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
            interfaceC1009j2.L(5004770);
            Function1<c, Unit> function1 = this.f28862a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Mb.i(function1, 1);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p015aa.q.a(strB, null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 384, 378);
        }
        return Unit.f33999a;
    }
}
