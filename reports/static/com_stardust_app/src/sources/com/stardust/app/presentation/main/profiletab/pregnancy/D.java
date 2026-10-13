package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.p021lifecycle.W;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27690a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ W f27691c;

    public /* synthetic */ D(W w10, int i10) {
        this.f27690a = i10;
        this.f27691c = w10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27690a) {
            case 0:
                return PregnancyProfileViewModel.onViewAttached$lambda$1((PregnancyProfileViewModel) this.f27691c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return FriendCompatibilityViewModel.lambda$13$lambda$12((FriendCompatibilityViewModel) this.f27691c, (TarotInfo) obj);
        }
    }
}
