package com.stardust.app.design.components.calendar;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.calendar.model.FertilityWindowData;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: CalendarDay.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class T implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Va.a f22493a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f22494c;

    public T(Va.a aVar, boolean z10) {
        this.f22493a = aVar;
        this.f22494c = z10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            Va.a aVar = this.f22493a;
            FertilityWindowData fertilityWindowDataC = aVar.c();
            float f10 = 1.0f;
            androidx.compose.ui.h hVarC = androidx.compose.foundation.layout.V.c(androidx.compose.foundation.layout.V.b(androidx.compose.ui.h.a.f10723a, 1.0f), C2710o.f30622n);
            if (Va.b.a(aVar) && this.f22494c) {
                f10 = 0.3f;
            }
            Z.a(fertilityWindowDataC, androidx.compose.ui.draw.a.a(hVarC, f10), interfaceC1009j2, 0);
        }
        return Unit.f33999a;
    }
}
