package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26936a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26937c;

    public /* synthetic */ c0(Object obj, int i10) {
        this.f26936a = i10;
        this.f26937c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f26937c;
        switch (this.f26936a) {
            case 0:
                return PregnancyHomeTabViewModel.loadDate$lambda$15$lambda$14((PregnancyHomeTabViewModel) obj2, (PregnancyDetail) obj);
            case 1:
                com.stardust.app.presentation.main.viewpartner.s route = (com.stardust.app.presentation.main.viewpartner.s) obj;
                int i10 = ViewPartnerActivity.f28671v;
                Intrinsics.checkNotNullParameter(route, "route");
                if (!Intrinsics.areEqual(route, com.stardust.app.presentation.main.viewpartner.s.a.f28719a)) {
                    throw new NoWhenBranchMatchedException();
                }
                ((ViewPartnerActivity) obj2).finish();
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.setCycleLengthUnpredictable$lambda$17((CycleLengthViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
