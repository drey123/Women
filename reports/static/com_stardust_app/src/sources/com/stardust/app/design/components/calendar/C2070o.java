package com.stardust.app.design.components.calendar;

import androidx.compose.runtime.InterfaceC0998d0;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.stardust.app.design.components.calendar.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AdjustPeriodMonth.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2070o implements Function0<Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function2<Date, Boolean, Unit> f22670a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC2066k f22671c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f22672d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0<H.d> f22673e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.snapshots.s<AbstractC2066k, H.d> f22674i;

    public C2070o(Function2 function2, AbstractC2066k abstractC2066k, boolean z10, InterfaceC0998d0 interfaceC0998d0, androidx.compose.runtime.snapshots.s sVar) {
        this.f22670a = function2;
        this.f22671c = abstractC2066k;
        this.f22672d = z10;
        this.f22673e = interfaceC0998d0;
        this.f22674i = sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        AbstractC2066k abstractC2066k = this.f22671c;
        Date dateA = abstractC2066k.a();
        boolean z10 = this.f22672d;
        this.f22670a.invoke(dateA, Boolean.valueOf(z10));
        InterfaceC0998d0<H.d> interfaceC0998d0 = this.f22673e;
        if (z10) {
            interfaceC0998d0.setValue(null);
        } else {
            interfaceC0998d0.setValue(this.f22674i.get(abstractC2066k));
        }
        return Unit.f33999a;
    }
}
