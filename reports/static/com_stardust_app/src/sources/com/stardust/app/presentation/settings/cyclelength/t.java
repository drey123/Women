package com.stardust.app.presentation.settings.cyclelength;

import Kf.G0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.J;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: CycleLengthScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCycleLengthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,402:1\n1247#2,6:403\n*S KotlinDebug\n*F\n+ 1 CycleLengthScreen.kt\ncom/stardust/app/presentation/settings/cyclelength/CycleLengthScreenKt$CycleLengthSettingsScreenContent$2$1$1\n*L\n142#1:403,6\n*E\n"})
public final class t implements Be.n<androidx.compose.material3.C, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.material3.D f29292a;

    public t(androidx.compose.material3.D d10) {
        this.f29292a = d10;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.material3.C c10, InterfaceC1009j interfaceC1009j, Integer num) {
        String message;
        androidx.compose.material3.E eB;
        androidx.compose.material3.C it = c10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(it, "it");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            androidx.compose.material3.D d10 = this.f29292a;
            androidx.compose.material3.C cA = d10.a();
            if (cA == null || (eB = cA.b()) == null || (message = eB.getMessage()) == null) {
                message = "";
            }
            String str = message;
            interfaceC1009j2.L(5004770);
            boolean zK = interfaceC1009j2.K(d10);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new G0(d10, 3);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            J.a(0, 4, interfaceC1009j2, null, str, (Function0) objF);
        }
        return Unit.f33999a;
    }
}
