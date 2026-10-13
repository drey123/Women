package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class S implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25168a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25169c;

    public /* synthetic */ S(Object obj, int i10) {
        this.f25168a = i10;
        this.f25169c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25168a) {
            case 0:
                return AddSymptomsViewModel.subscribeToUserChanged$lambda$1$lambda$0((AddSymptomsViewModel) this.f25169c, (User) obj);
            case 1:
                return DailyDecodeViewModel.handleLoadElementsResponse$lambda$22((DailyDecode) this.f25169c, (com.stardust.app.presentation.main.dailydecode.A) obj);
            case 2:
                return PregnancyProfileViewModel.getPregnancyContents$lambda$13$lambda$12((PregnancyProfileViewModel) this.f25169c, (Throwable) obj);
            default:
                return FriendCompatibilityViewModel.lambda$7$lambda$6((UserQuizResult) this.f25169c, (com.stardust.app.presentation.main.syncwithfriends.profile.detail.v) obj);
        }
    }
}
