package com.stardust.app.design.components.calendar;

import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: CalendarMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<Date, Unit> f22628a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ a0 f22629c;

    public i0(Function1 function1, a0 a0Var) {
        this.f22628a = function1;
        this.f22629c = a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f22628a.invoke(this.f22629c.d());
        return Unit.f33999a;
    }
}
