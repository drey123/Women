package com.stardust.app.presentation.settings.pregnancy.explorecreatormode;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ExploreCreatorMode.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f29741a;

    public i(o oVar) {
        this.f29741a = oVar;
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
            C0.r(this.f29741a.f29746a, PaddingKt.h(PaddingKt.j(androidx.compose.ui.h.a.f10723a, 0.0f, C2710o.f30617i, 0.0f, 0.0f, 13), C2710o.f30623o, 0.0f, 2), 0L, interfaceC1009j2, 48, 4);
        }
        return Unit.f33999a;
    }
}
