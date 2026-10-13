package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import com.stardust.app.util.HealthDataSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.J0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25469a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25470c;

    public /* synthetic */ B(Object obj, int i10) {
        this.f25469a = i10;
        this.f25470c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25469a) {
            case 0:
                return BbtSettingsViewModel.updateUserBbtSource$lambda$8((HealthDataSource) this.f25470c, (y) obj);
            case 1:
                return RedeemCodeViewModel.handleActions$lambda$1((com.stardust.app.presentation.paywall.redeem.f.b) this.f25470c, (com.stardust.app.presentation.paywall.redeem.m) obj);
            default:
                Throwable th = (Throwable) obj;
                J0 j10 = ((p054cd.d) this.f25470c).f17311e;
                Intrinsics.checkNotNull(j10, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob");
                if (th == null) {
                    j10.e();
                } else {
                    j10.a(th);
                }
                return Unit.f33999a;
        }
    }
}
