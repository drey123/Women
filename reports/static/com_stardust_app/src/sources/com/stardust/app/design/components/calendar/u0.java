package com.stardust.app.design.components.calendar;

import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22737a;

    public /* synthetic */ u0(int i10) {
        this.f22737a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22737a) {
            case 0:
                ((Integer) obj).intValue();
                return Unit.f33999a;
            default:
                return CalendarViewModel.handleActions$lambda$11((com.stardust.app.presentation.main.calendar.G) obj);
        }
    }
}
