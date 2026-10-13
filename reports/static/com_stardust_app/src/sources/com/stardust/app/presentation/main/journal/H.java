package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import io.ktor.client.plugins.DefaultTransformKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class H implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27051a;

    public /* synthetic */ H(int i10) {
        this.f27051a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27051a) {
            case 0:
                return JournalViewModel.handleActions$lambda$8((x) obj);
            case 1:
                return SyncWithFriendsViewModel.handleActions$lambda$21((com.stardust.app.presentation.main.syncwithfriends.D) obj);
            case 2:
                return ManualPeriodInputViewModel.handleActions$lambda$0((com.stardust.app.presentation.onboarding.periodinput.manual.p) obj);
            default:
                io.ktor.client.a install = (io.ktor.client.a) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                DefaultTransformKt.a(install);
                return Unit.f33999a;
        }
    }
}
