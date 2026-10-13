package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.base.BaseViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25238a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ BaseViewModel f25239c;

    public /* synthetic */ f0(BaseViewModel baseViewModel, int i10) {
        this.f25238a = i10;
        this.f25239c = baseViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25238a) {
            case 0:
                return AddSymptomsViewModel.getCurrentUser$lambda$7$lambda$6((AddSymptomsViewModel) this.f25239c, (User) obj);
            default:
                return PregnancyHomeTabViewModel.loadDate$lambda$17((PregnancyHomeTabViewModel) this.f25239c, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
