package com.stardust.app.design.components.syncwithfriends;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FriendsUi.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements Be.o<androidx.compose.foundation.pager.n, Integer, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z9.c f23157a;

    public n(Z9.c cVar) {
        this.f23157a = cVar;
    }

    @Override // Be.o
    public final Unit invoke(androidx.compose.foundation.pager.n nVar, Integer num, InterfaceC1009j interfaceC1009j, Integer num2) {
        androidx.compose.foundation.pager.n HorizontalPager = nVar;
        int iIntValue = num.intValue();
        num2.intValue();
        Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
        h.c(this.f23157a.f5936e.get(iIntValue), null, interfaceC1009j, 0, 2);
        return Unit.f33999a;
    }
}
