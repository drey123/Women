package com.stardust.app.presentation.main.mooncontent;

import androidx.p021lifecycle.W;
import com.stardust.app.domain.repository.friends.model.FriendsInfo;
import com.stardust.app.domain.repository.mooncontent.model.MoonContent;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import com.stardust.app.presentation.settings.partner.PartnerCodeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27180a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f27181c;

    public /* synthetic */ r(W w10, int i10) {
        this.f27180a = i10;
        this.f27181c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27180a) {
            case 0:
                return MoonViewModel.loadMoonContent$lambda$3$lambda$1((MoonViewModel) this.f27181c, (MoonContent) obj);
            case 1:
                return SyncWithFriendsViewModel.loadFriends$lambda$62$lambda$60((SyncWithFriendsViewModel) this.f27181c, (FriendsInfo) obj);
            case 2:
                return ManualPeriodInputViewModel.handleContinueClick$lambda$23$lambda$22((ManualPeriodInputViewModel) this.f27181c, (Throwable) obj);
            default:
                return PartnerCodeViewModel._init_$lambda$1((PartnerCodeViewModel) this.f27181c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
