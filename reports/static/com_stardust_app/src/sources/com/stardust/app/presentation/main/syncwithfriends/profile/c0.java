package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.stardust.app.presentation.splash.SplashViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28437a;

    public /* synthetic */ c0(int i10) {
        this.f28437a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28437a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$11((T) obj);
            case 1:
                return SplashViewModel.logoutAndRestart$lambda$18$lambda$17((Throwable) obj);
            default:
                return Boolean.valueOf(obj == null);
        }
    }
}
