package com.stardust.app.presentation.settings.birthcontrolmethod;

import Jc.C0647i;
import androidx.compose.material3.C;
import androidx.compose.material3.D;
import androidx.compose.material3.E;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.J;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: BirthControlMethodScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBirthControlMethodScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodScreen.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt$BirthControlMethodScreen$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,76:1\n1247#2,6:77\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodScreen.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt$BirthControlMethodScreen$2$1$1\n*L\n54#1:77,6\n*E\n"})
public final class i implements Be.n<C, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ D f29133a;

    public i(D d10) {
        this.f29133a = d10;
    }

    @Override // Be.n
    public final Unit invoke(C c10, InterfaceC1009j interfaceC1009j, Integer num) {
        String message;
        E eB;
        C it = c10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(it, "it");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            D d10 = this.f29133a;
            C cA = d10.a();
            if (cA == null || (eB = cA.b()) == null || (message = eB.getMessage()) == null) {
                message = "";
            }
            String str = message;
            interfaceC1009j2.L(5004770);
            Object objF = interfaceC1009j2.f();
            if (objF == InterfaceC1009j.a.f9735a) {
                objF = new C0647i(d10, 2);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            J.a(48, 4, interfaceC1009j2, null, str, (Function0) objF);
        }
        return Unit.f33999a;
    }
}
