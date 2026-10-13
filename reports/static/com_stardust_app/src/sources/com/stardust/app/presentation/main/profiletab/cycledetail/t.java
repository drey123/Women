package com.stardust.app.presentation.main.profiletab.cycledetail;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PastCycleDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f27551a;

    public t(androidx.compose.ui.h hVar) {
        this.f27551a = hVar;
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
            String strB = T.f.b(R.string.cycle_detail_no_symptoms_text, interfaceC1009j2);
            float f10 = C2710o.f30623o;
            C0.d(0, 0, 16, T.a.a(R.color.starlight_30, interfaceC1009j2), interfaceC1009j2, PaddingKt.g(this.f27551a, f10, f10), new androidx.compose.ui.text.style.g(3), strB);
        }
        return Unit.f33999a;
    }
}
