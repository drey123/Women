package com.stardust.app.presentation.adjustperiod;

import com.stardust.app.presentation.main.home.AdIdConsentViewModel;
import com.stardust.app.presentation.main.home.C2357d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24448a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24449c;

    public /* synthetic */ N(Object obj, int i10) {
        this.f24448a = i10;
        this.f24449c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24448a) {
            case 0:
                return AdjustPeriodViewModel.handleError$lambda$34((String) this.f24449c, (C2153w) obj);
            default:
                return AdIdConsentViewModel._init_$lambda$0((AdIdConsentViewModel) this.f24449c, (C2357d) obj);
        }
    }
}
