package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25189a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseViewModel f25190c;

    public /* synthetic */ b0(BaseViewModel baseViewModel, int i10) {
        this.f25189a = i10;
        this.f25190c = baseViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25189a) {
            case 0:
                return AddSymptomsViewModel.clearCalculatedData$lambda$28$lambda$27((AddSymptomsViewModel) this.f25190c, (Unit) obj);
            default:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$10((PregnancyHomeTabViewModel) this.f25190c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
