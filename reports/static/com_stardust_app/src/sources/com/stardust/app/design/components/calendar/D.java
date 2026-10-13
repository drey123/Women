package com.stardust.app.design.components.calendar;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CalendarDayDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class D implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f22426a;

    public D(a0 a0Var) {
        this.f22426a = a0Var;
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
            a0 a0Var = this.f22426a;
            J.f(a0Var.l(), Y9.a.a(a0Var.h()), null, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
