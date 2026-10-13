package com.stardust.app.presentation.main.syncwithfriends.profile;

import Lf.AbstractC0711a;
import com.stardust.app.presentation.splash.SplashViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28439a;

    public /* synthetic */ d0(int i10) {
        this.f28439a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28439a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$13((T) obj);
            case 1:
                return SplashViewModel.updateTimeZoneAndLanguage$lambda$14((com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                io.ktor.client.plugins.contentnegotiation.a install = (io.ktor.client.plugins.contentnegotiation.a) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                io.ktor.serialization.kotlinx.json.b.a(install, Lf.u.a(AbstractC0711a.f3235d, new e0(1)));
                return Unit.f33999a;
        }
    }
}
