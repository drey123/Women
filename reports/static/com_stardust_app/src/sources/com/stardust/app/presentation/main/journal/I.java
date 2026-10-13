package com.stardust.app.presentation.main.journal;

import com.stardust.app.presentation.settings.managesubscription.ManageSubscriptionViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class I implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27052a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27053c;

    public /* synthetic */ I(Object obj, int i10) {
        this.f27052a = i10;
        this.f27053c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27052a) {
            case 0:
                return JournalViewModel.handleActions$lambda$13((JournalViewModel) this.f27053c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return ManageSubscriptionViewModel.initialize$lambda$3$lambda$1$lambda$0((com.stardust.app.presentation.settings.managesubscription.t) this.f27053c, (com.stardust.app.presentation.settings.managesubscription.t) obj);
        }
    }
}
