package com.stardust.app.presentation.settings.usagepurpose;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C2112x;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.presentation.main.home.component.card.B;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: UsagePurposeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUsagePurposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsagePurposeScreen.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeScreenKt$UsagePurposeScreen$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,85:1\n1247#2,6:86\n*S KotlinDebug\n*F\n+ 1 UsagePurposeScreen.kt\ncom/stardust/app/presentation/settings/usagepurpose/UsagePurposeScreenKt$UsagePurposeScreen$1$1$4\n*L\n63#1:86,6\n*E\n"})
public final class p implements Be.o<androidx.compose.foundation.lazy.grid.j, Integer, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f29900a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<UsagePurposeType, Unit> f29901c;

    /* JADX WARN: Multi-variable type inference failed */
    public p(r rVar, Function1<? super UsagePurposeType, Unit> function1) {
        this.f29900a = rVar;
        this.f29901c = function1;
    }

    @Override // Be.o
    public final Unit invoke(androidx.compose.foundation.lazy.grid.j jVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
        androidx.compose.foundation.lazy.grid.j items = jVar;
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
            p017ac.a aVar = this.f29900a.f29902a.get(iIntValue);
            String str = aVar.f6125a;
            androidx.compose.ui.h hVarF = PaddingKt.f(androidx.compose.ui.h.a.f10723a, C2710o.f30614f);
            interfaceC1009j2.L(-1633490746);
            Function1<UsagePurposeType, Unit> function1 = this.f29901c;
            boolean zK = interfaceC1009j2.K(function1) | interfaceC1009j2.K(aVar);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new B(function1, aVar, 1);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            C2112x.b(str, aVar.f6126b, ClickableKt.c(7, hVarF, null, (Function0) objF, false), interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
