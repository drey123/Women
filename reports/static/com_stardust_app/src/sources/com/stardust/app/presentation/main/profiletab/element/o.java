package com.stardust.app.presentation.main.profiletab.element;

import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.T;
import com.stardust.app.presentation.splash.SplashViewModel;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.CELResultDeserializer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27621a;

    public /* synthetic */ o(int i10) {
        this.f27621a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27621a) {
            case 0:
                return ElementViewModel.loadElement$lambda$0((n) obj);
            case 1:
                return FriendsProfileViewModel.handleActions$lambda$8((T) obj);
            case 2:
                return SplashViewModel.onViewAttached$lambda$2((com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return CELResultDeserializer.descriptor$lambda$0((If.a) obj);
        }
    }
}
