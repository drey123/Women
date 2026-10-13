package com.stardust.app.design.components.calendar;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CalendarDay.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class S implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.graphics.l0 f22489a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Va.d f22490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Va.a f22491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f22492e;

    public S(androidx.compose.ui.graphics.l0 l0Var, Va.d dVar, Va.a aVar, boolean z10) {
        this.f22489a = l0Var;
        this.f22490c = dVar;
        this.f22491d = aVar;
        this.f22492e = z10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            U.e(this.f22489a, this.f22490c, this.f22491d, this.f22492e, null, interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
