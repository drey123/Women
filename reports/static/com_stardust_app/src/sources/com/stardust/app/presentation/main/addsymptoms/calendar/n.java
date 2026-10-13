package com.stardust.app.presentation.main.addsymptoms.calendar;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyGalaxyBrain;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25224a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25225c;

    public /* synthetic */ n(Object obj, int i10) {
        this.f25224a = i10;
        this.f25225c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25224a) {
            case 0:
                return AddSymptomsCalendarViewModel.handleActions$lambda$0((Date) this.f25225c, (j) obj);
            default:
                return PregnancyHomeTabViewModel.loadDate$lambda$19$lambda$18((PregnancyHomeTabViewModel) this.f25225c, (PregnancyGalaxyBrain) obj);
        }
    }
}
