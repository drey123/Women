package com.stardust.app.presentation.adjustperiod;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24522a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24523c;

    public /* synthetic */ z(Object obj, int i10) {
        this.f24522a = i10;
        this.f24523c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24522a) {
            case 0:
                return AdjustPeriodViewModel.loadMoreCalendarData$lambda$15$lambda$14$lambda$12((AdjustPeriodViewModel) this.f24523c, (C2153w) obj);
            case 1:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$13$lambda$11((PregnancyHomeTabViewModel) this.f24523c, (User) obj);
            default:
                return CycleLengthViewModel.setCycleLengthUnpredictable$lambda$17$lambda$15$lambda$14((Rb.a) this.f24523c, (com.stardust.app.presentation.settings.cyclelength.w) obj);
        }
    }
}
