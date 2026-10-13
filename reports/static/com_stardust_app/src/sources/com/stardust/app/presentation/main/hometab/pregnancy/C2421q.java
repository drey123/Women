package com.stardust.app.presentation.main.hometab.pregnancy;

import androidx.compose.foundation.layout.InterfaceC0888m;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.hometab.pregnancy.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: PregnancyHomeTab.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2421q implements Be.n<InterfaceC0888m, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2406b f27011a;

    public C2421q(C2406b c2406b) {
        this.f27011a = c2406b;
    }

    @Override // Be.n
    public final Unit invoke(InterfaceC0888m interfaceC0888m, InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC0888m ModalBottomSheet = interfaceC0888m;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            C2406b c2406b = this.f27011a;
            p270pb.b.a(c2406b.f26925a, c2406b.f26926b, c2406b.f26927c, c2406b.f26928d, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
