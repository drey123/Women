package com.stardust.app.presentation.main.bbt.edit;

import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.onboarding.periodinput.manual.ManualPeriodInputViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25342a;

    public /* synthetic */ E(int i10) {
        this.f25342a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25342a) {
            case 0:
                return BbtViewModel.deleteBbt$lambda$2$lambda$1((Throwable) obj);
            case 1:
                return SyncWithFriendsViewModel.loadUser$lambda$33$lambda$31$lambda$30$lambda$28((com.stardust.app.presentation.main.syncwithfriends.D) obj);
            case 2:
                return ManualPeriodInputViewModel.handleContinueClick$lambda$23$lambda$22$lambda$21((com.stardust.app.presentation.onboarding.periodinput.manual.p) obj);
            default:
                Intrinsics.checkNotNullParameter((io.ktor.client.engine.f) obj, "<this>");
                return Unit.f33999a;
        }
    }
}
