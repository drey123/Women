package com.stardust.app.presentation.main.home;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class K0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26220a;

    public /* synthetic */ K0(int i10) {
        this.f26220a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26220a) {
            case 0:
                return HomeViewModel.refreshPartners$lambda$8((C2398w0) obj);
            default:
                return com.stardust.app.presentation.paywall.redeem.m.a((com.stardust.app.presentation.paywall.redeem.m) obj, null, false, null, false, 53);
        }
    }
}
