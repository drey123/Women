package com.stardust.app.presentation.main.hometab.pregnancy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26909a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26910c;

    public /* synthetic */ Y(Object obj, int i10) {
        this.f26909a = i10;
        this.f26910c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26909a) {
            case 0:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$13((PregnancyHomeTabViewModel) this.f26910c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                String bodyPhaseType = (String) obj;
                Intrinsics.checkNotNullParameter(bodyPhaseType, "bodyPhaseType");
                ((com.stardust.app.presentation.widget.homeheader.U) this.f26910c).getClass();
                return Unit.f33999a;
        }
    }
}
