package com.stardust.app.presentation.adjustovulation;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyAppConfig;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.AbstractC2553a;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24352a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24353c;

    public /* synthetic */ F(Object obj, int i10) {
        this.f24352a = i10;
        this.f24353c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24352a) {
            case 0:
                return AdjustOvulationViewModel.loadCalendarData$lambda$7$lambda$6((AdjustOvulationViewModel) this.f24353c, (y) obj);
            case 1:
                return AddSymptomsViewModel.loadPregnancyLogsData$lambda$12$lambda$11((AddSymptomsViewModel) this.f24353c, (PregnancyAppConfig) obj);
            default:
                return FriendCompatibilityViewModel.handleActions$lambda$14((AbstractC2553a.b) this.f24353c, (com.stardust.app.presentation.main.syncwithfriends.profile.detail.v) obj);
        }
    }
}
