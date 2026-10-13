package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.R;
import com.stardust.app.presentation.main.MainViewModel;
import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2201m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25260a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25261c;

    public /* synthetic */ C2201m(Object obj, int i10) {
        this.f25260a = i10;
        this.f25261c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f25261c;
        switch (this.f25260a) {
            case 0:
                Unit it = (Unit) obj;
                int i10 = AddSymptomsFragment.f25114x;
                Intrinsics.checkNotNullParameter(it, "it");
                AddSymptomsFragment addSymptomsFragment = (AddSymptomsFragment) obj2;
                if (!addSymptomsFragment.f25118r) {
                    addSymptomsFragment.j().navigateToHome();
                }
                MainViewModel mainViewModelJ = addSymptomsFragment.j();
                String string = addSymptomsFragment.getString(R.string.updating_cycle_predication);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = addSymptomsFragment.getString(R.string.cycle_predications_updated);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                mainViewModelJ.showProgressAnimation(string, string2);
                return Unit.f33999a;
            default:
                return DailyDecodeViewModel.loadUserCycleLength$lambda$13((DailyDecodeViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
