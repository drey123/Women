package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import com.stardust.app.presentation.settings.cyclelength.AbstractC2599a;
import com.superwall.sdk.paywall.view.PaywallViewState;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25925a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25926c;

    public /* synthetic */ Y(Object obj, int i10) {
        this.f25925a = i10;
        this.f25926c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25925a) {
            case 0:
                return DailyDecodeViewModel.loadElements$lambda$20$lambda$19((DailyDecodeViewModel) this.f25926c, (Throwable) obj);
            case 1:
                return PregnancyProfileViewModel.onViewAttached$lambda$1$lambda$0((PregnancyProfileViewModel) this.f25926c, ((Boolean) obj).booleanValue());
            case 2:
                return FriendCompatibilityViewModel.lambda$1$lambda$0((FriendProfile) this.f25926c, (com.stardust.app.presentation.main.syncwithfriends.profile.detail.v) obj);
            case 3:
                ((Function1) this.f25926c).invoke(new AbstractC2599a.e(((Boolean) obj).booleanValue()));
                return Unit.f33999a;
            default:
                return PaywallViewState.Updates.WebLoadingEnded._init_$lambda$0((Date) this.f25926c, (PaywallViewState) obj);
        }
    }
}
