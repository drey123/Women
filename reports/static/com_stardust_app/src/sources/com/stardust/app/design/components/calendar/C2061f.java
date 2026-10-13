package com.stardust.app.design.components.calendar;

import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.stardust.app.design.components.calendar.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustOvulationMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2061f implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<Date, Boolean, Unit> f22602a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC2058c f22603c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f22604d;

    public C2061f(Function2 function2, AbstractC2058c abstractC2058c, boolean z10) {
        this.f22602a = function2;
        this.f22603c = abstractC2058c;
        this.f22604d = z10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f22602a.invoke(this.f22603c.a(), Boolean.valueOf(this.f22604d));
        return Unit.f33999a;
    }
}
