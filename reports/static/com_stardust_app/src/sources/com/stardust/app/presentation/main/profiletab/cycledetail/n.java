package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material3.DividerKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PastCycleDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f27534a;

    public n(androidx.compose.ui.h hVar) {
        this.f27534a = hVar;
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
            DividerKt.a(PaddingKt.h(this.f27534a, 0.0f, C2710o.f30623o, 1), C2710o.f30611c, T.a.a(R.color.starlight_30, interfaceC1009j2), interfaceC1009j2, 48, 0);
        }
        return Unit.f33999a;
    }
}
