package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.aura.model.VibeTodayModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$vibeTodayConfig$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,966:1\n1247#2,6:967\n1247#2,6:973\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$vibeTodayConfig$2\n*L\n564#1:967,6\n566#1:973,6\n*E\n"})
public final class S implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ VibeTodayModel f26864a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f26865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f26866d;

    public S(VibeTodayModel vibeTodayModel, Function0<Unit> function0, Function0<Unit> function1) {
        this.f26864a = vibeTodayModel;
        this.f26865c = function0;
        this.f26866d = function1;
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
            androidx.compose.ui.h hVarB = androidx.compose.foundation.layout.V.b(androidx.compose.ui.h.a.f10723a, 1.0f);
            interfaceC1009j2.L(5004770);
            Function0<Unit> function0 = this.f26865c;
            boolean zK = interfaceC1009j2.K(function0);
            Object objF = interfaceC1009j2.f();
            InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
            if (zK || objF == c0132a) {
                objF = new P(function0, 0);
                interfaceC1009j2.E(objF);
            }
            Function0 function1 = (Function0) objF;
            interfaceC1009j2.D();
            interfaceC1009j2.L(5004770);
            Function0<Unit> function2 = this.f26866d;
            boolean zK2 = interfaceC1009j2.K(function2);
            Object objF2 = interfaceC1009j2.f();
            if (zK2 || objF2 == c0132a) {
                objF2 = new Q(function2, 0);
                interfaceC1009j2.E(objF2);
            }
            interfaceC1009j2.D();
            p302rb.d.b(this.f26864a, function1, (Function0) objF2, hVarB, interfaceC1009j2, 3072);
        }
        return Unit.f33999a;
    }
}
