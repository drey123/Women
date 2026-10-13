package com.stardust.app.presentation.main;

import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25087a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseViewModel f25088c;

    public /* synthetic */ N(BaseViewModel baseViewModel, int i10) {
        this.f25087a = i10;
        this.f25088c = baseViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25087a) {
            case 0:
                return MainViewModel.onViewAttached$lambda$1((MainViewModel) this.f25088c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return BirthControlMethodViewModel.onViewAttached$lambda$3((BirthControlMethodViewModel) this.f25088c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
