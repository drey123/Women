package com.stardust.app.presentation.adjustovulation;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24359a;

    public /* synthetic */ L(int i10) {
        this.f24359a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24359a) {
            case 0:
                return AdjustOvulationViewModel.loadMoreCalendarData$lambda$8((y) obj);
            default:
                return DailyDecodeViewModel.handleLoadElementsResponse$lambda$23((com.stardust.app.presentation.main.dailydecode.A) obj);
        }
    }
}
