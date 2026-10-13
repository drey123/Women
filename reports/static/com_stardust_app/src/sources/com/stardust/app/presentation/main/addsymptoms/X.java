package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.settings.FlowType;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class X implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25180a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25181c;

    public /* synthetic */ X(Object obj, int i10) {
        this.f25180a = i10;
        this.f25181c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25180a) {
            case 0:
                return AddSymptomsViewModel.removeCurrentPeriodDay$lambda$61$lambda$60((AddSymptomsViewModel) this.f25181c, (List) obj);
            case 1:
                return PregnancyHomeTabViewModel.loadYourVibeSectionData$lambda$28((PregnancyHomeTabViewModel) this.f25181c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return CycleLengthViewModel.initialize$lambda$0((FlowType) this.f25181c, (com.stardust.app.presentation.settings.cyclelength.w) obj);
        }
    }
}
