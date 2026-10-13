package com.stardust.app.presentation.settings;

import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29091a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseViewModel f29092c;

    public /* synthetic */ Q(BaseViewModel baseViewModel, int i10) {
        this.f29091a = i10;
        this.f29092c = baseViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29091a) {
            case 0:
                return SettingsViewModel.refreshUiState$lambda$3((SettingsViewModel) this.f29092c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return UsagePurposeViewModel.onViewAttached$lambda$3((UsagePurposeViewModel) this.f29092c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
