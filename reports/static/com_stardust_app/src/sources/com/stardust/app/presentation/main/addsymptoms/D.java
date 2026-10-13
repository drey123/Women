package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.presentation.widget.addsymptoms.circle.SymptomCircleModel;
import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25138a;

    public /* synthetic */ D(int i10) {
        this.f25138a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25138a) {
            case 0:
                SymptomCircleModel it = (SymptomCircleModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Integer.valueOf(it.f29986a);
            default:
                return PaywallViewState.Updates.SetLastOpen._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
