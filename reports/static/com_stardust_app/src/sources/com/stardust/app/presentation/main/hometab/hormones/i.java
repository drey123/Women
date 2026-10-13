package com.stardust.app.presentation.main.hometab.hormones;

import Lf.C0713c;
import com.superwall.sdk.paywall.view.PaywallView;
import io.ktor.client.plugins.I;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26737a;

    public /* synthetic */ i(int i10) {
        this.f26737a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26737a) {
            case 0:
                HormoneTileUIModel it = (HormoneTileUIModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Integer.valueOf(it.f26714a);
            case 1:
                return PaywallView.gameControllerJson_delegate$lambda$19$lambda$18((C0713c) obj);
            default:
                I timeout = (I) obj;
                Intrinsics.checkNotNullParameter(timeout, "$this$timeout");
                timeout.getClass();
                I.a(10000L);
                timeout.f32440a = 10000L;
                return Unit.f33999a;
        }
    }
}
