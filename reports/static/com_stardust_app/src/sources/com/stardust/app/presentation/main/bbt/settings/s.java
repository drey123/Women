package com.stardust.app.presentation.main.bbt.settings;

import androidx.compose.material3.TextKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: BbtSettingsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f25549a;

    public s(String str) {
        this.f25549a = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String str = this.f25549a;
            if (str != null) {
                long jA = T.a.a(R.color.starlight, interfaceC1009j2);
                androidx.compose.ui.text.font.p pVar = p051ca.l.f17291a;
                TextKt.a(str, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new androidx.compose.ui.text.D(jA, C2710o.f30599M, androidx.compose.ui.text.font.w.f12227i, pVar, 0L, 0, 0L, null, 16777176), interfaceC1009j2, 0, 0, 65534);
            }
        }
        return Unit.f33999a;
    }
}
