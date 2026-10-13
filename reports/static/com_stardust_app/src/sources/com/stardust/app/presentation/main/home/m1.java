package com.stardust.app.presentation.main.home;

import androidx.compose.foundation.layout.InterfaceC0888m;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PartnerHomeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 implements Be.n<InterfaceC0888m, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z0 f26509a;

    public m1(Z0 z0) {
        this.f26509a = z0;
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
            Z0 z0 = this.f26509a;
            if (!(z0 instanceof Z0.a)) {
                throw new NoWhenBranchMatchedException();
            }
            A.a(((Z0.a) z0).f26287a, null, null, interfaceC1009j2, 48);
        }
        return Unit.f33999a;
    }
}
