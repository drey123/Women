package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$PregnancyHomeTabScreen$2$1$6\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,966:1\n113#2:967\n1247#3,6:968\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$PregnancyHomeTabScreen$2$1$6\n*L\n310#1:967\n312#1:968,6\n*E\n"})
public final class C2426w implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f27024a;

    public C2426w(Function0<Unit> function0) {
        this.f27024a = function0;
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
            String strA = androidx.concurrent.futures.a.a(T.f.b(R.string.gift_subscriptions_give_the_gift_of, interfaceC1009j2), " ", T.f.b(R.string.gift_subscriptions_stardust_super, interfaceC1009j2));
            androidx.compose.ui.h hVarF = PaddingKt.f(androidx.compose.ui.h.a.f10723a, 16);
            interfaceC1009j2.L(5004770);
            final Function0<Unit> function0 = this.f27024a;
            boolean zK = interfaceC1009j2.K(function0);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new Function0() { // from class: com.stardust.app.presentation.main.hometab.pregnancy.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.f33999a;
                    }
                };
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p286qb.b.a(384, 0, interfaceC1009j2, hVarF, strA, (Function0) objF);
        }
        return Unit.f33999a;
    }
}
