package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.CompatibilityType;
import com.stardust.app.presentation.main.syncwithfriends.profile.detail.FriendCompatibilityViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25927a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25928c;

    public /* synthetic */ Z(Object obj, int i10) {
        this.f25927a = i10;
        this.f25928c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25927a) {
            case 0:
                return DailyDecodeViewModel.loadElements$lambda$17$lambda$16((DailyDecodeViewModel) this.f25928c, (Throwable) obj);
            case 1:
                return PregnancyProfileViewModel.getUser$lambda$4$lambda$3((PregnancyProfileViewModel) this.f25928c, (User) obj);
            default:
                return FriendCompatibilityViewModel.lambda$3$lambda$2((CompatibilityType) this.f25928c, (com.stardust.app.presentation.main.syncwithfriends.profile.detail.v) obj);
        }
    }
}
