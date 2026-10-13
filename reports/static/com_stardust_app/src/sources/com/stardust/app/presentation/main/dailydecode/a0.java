package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.perks.model.PerkData;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyContents;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.perks.detail.PerkDetailViewModel;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25935a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25936c;

    public /* synthetic */ a0(Object obj, int i10) {
        this.f25935a = i10;
        this.f25936c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25935a) {
            case 0:
                return DailyDecodeViewModel.handleLoadElementsResponse$lambda$21((DailyDecode) this.f25936c, (A) obj);
            case 1:
                return PregnancyProfileViewModel.getPregnancyContents$lambda$13$lambda$11((PregnancyProfileViewModel) this.f25936c, (PregnancyContents) obj);
            case 2:
                return FriendCompatibilityViewModel.lambda$5$lambda$4((User) this.f25936c, (com.stardust.app.presentation.main.syncwithfriends.profile.detail.v) obj);
            default:
                return PerkDetailViewModel.lambda$1$lambda$0((PerkData) this.f25936c, (p386wb.j) obj);
        }
    }
}
