package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.presentation.main.home.HomeViewModel;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25484a;

    public /* synthetic */ F(int i10) {
        this.f25484a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25484a) {
            case 0:
                y yVar = (y) obj;
                return y.a(yVar, false, null, null, yVar.f25568d, 7);
            default:
                return HomeViewModel.handleOnHideChanceOfPregnancyClicked$lambda$28((com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
