package com.stardust.app.presentation.settings.pregnancy.lastperiod;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.stardust.app.presentation.gift.purchase.T;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PregnancyLastPeriod.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyLastPeriod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyLastPeriod.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodKt$PregnancyLastPeriodScreen$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,112:1\n1247#2,6:113\n*S KotlinDebug\n*F\n+ 1 PregnancyLastPeriod.kt\ncom/stardust/app/presentation/settings/pregnancy/lastperiod/PregnancyLastPeriodKt$PregnancyLastPeriodScreen$1$1$1\n*L\n61#1:113,6\n*E\n"})
public final class j implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Be.n<Integer, Integer, Integer, Unit> f29816a;

    /* JADX WARN: Multi-variable type inference failed */
    public j(Be.n<? super Integer, ? super Integer, ? super Integer, Unit> nVar) {
        this.f29816a = nVar;
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
            androidx.compose.ui.h hVarH = PaddingKt.h(V.b(androidx.compose.ui.h.a.f10723a, 1.0f), 0.0f, C2710o.f30623o, 1);
            interfaceC1009j2.L(5004770);
            Be.n<Integer, Integer, Integer, Unit> nVar = this.f29816a;
            boolean zK = interfaceC1009j2.K(nVar);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new T(nVar, 2);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            AndroidView_androidKt.a((Function1) objF, hVarH, null, interfaceC1009j2, 48, 4);
        }
        return Unit.f33999a;
    }
}
