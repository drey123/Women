package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.settings.partner.PartnersViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26105a;

    public /* synthetic */ C0(int i10) {
        this.f26105a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26105a) {
            case 0:
                return HomeViewModel.handleVibeTodayInfoClick$lambda$22((C2398w0) obj);
            default:
                return PartnersViewModel.onUnblockPartner$lambda$6((Throwable) obj);
        }
    }
}
