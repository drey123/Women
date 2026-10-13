package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.paywall.view.survey.SurveyPresentationResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25158a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25159c;

    public /* synthetic */ N(Object obj, int i10) {
        this.f25158a = i10;
        this.f25159c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25158a) {
            case 0:
                return AddSymptomsViewModel.removeCurrentPeriodDay$lambda$61((AddSymptomsViewModel) this.f25159c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 1:
                return DailyDecodeViewModel.loadElements$lambda$20$lambda$18((DailyDecodeViewModel) this.f25159c, (DailyDecode) obj);
            case 2:
                return FriendCompatibilityViewModel.lambda$13$lambda$12$lambda$11((TarotInfo) this.f25159c, (com.stardust.app.presentation.main.syncwithfriends.profile.detail.v) obj);
            default:
                return PaywallViewState.Updates.UpdateSurveyState._init_$lambda$0((SurveyPresentationResult) this.f25159c, (PaywallViewState) obj);
        }
    }
}
