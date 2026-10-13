package com.stardust.app.design.components.p002new;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.presentation.settings.SettingsViewModel;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class X implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22874a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22875c;

    public /* synthetic */ X(Object obj, int i10) {
        this.f22874a = i10;
        this.f22875c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f22874a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Function1 function1 = (Function1) this.f22875c;
                if (function1 != null) {
                    function1.invoke(it);
                }
                return Unit.f33999a;
            case 1:
                return SettingsViewModel.handleTemperatureUnitUpdate$lambda$14$lambda$13((SettingsViewModel) this.f22875c, (TemperatureUnit) obj);
            default:
                return UsagePurposeViewModel.reactivatePregnancy$lambda$8$lambda$7((Function0) this.f22875c, (PregnancyDetail) obj);
        }
    }
}
