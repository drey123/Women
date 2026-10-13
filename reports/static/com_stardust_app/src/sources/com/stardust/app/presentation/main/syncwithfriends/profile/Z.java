package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.stardust.app.presentation.splash.SplashViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Z implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28412a;

    public /* synthetic */ Z(int i10) {
        this.f28412a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28412a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$27((T) obj);
            default:
                return SplashViewModel.onViewAttached$lambda$2$lambda$0((Unit) obj);
        }
    }
}
