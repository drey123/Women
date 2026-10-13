package com.stardust.app.presentation.adjustovulation;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.main.profiletab.pregnancy.PregnancyProfileViewModel;
import com.stardust.app.presentation.widget.homeheader.C2689z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24349a;

    public /* synthetic */ D(int i10) {
        this.f24349a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24349a) {
            case 0:
                return AdjustOvulationViewModel.handleActions$lambda$0((y) obj);
            case 1:
                return DailyDecodeViewModel.loadSelectedElementDetails$lambda$39((com.stardust.app.presentation.main.dailydecode.A) obj);
            case 2:
                return PregnancyProfileViewModel.fetchUser$lambda$8((com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                C2689z homeHeaderContainer = (C2689z) obj;
                Intrinsics.checkNotNullParameter(homeHeaderContainer, "homeHeaderContainer");
                homeHeaderContainer.f30397C = null;
                homeHeaderContainer.f30422e0 = null;
                homeHeaderContainer.f30399E = 0;
                return Unit.f33999a;
        }
    }
}
