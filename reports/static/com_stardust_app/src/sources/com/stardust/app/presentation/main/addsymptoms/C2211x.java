package com.stardust.app.presentation.main.addsymptoms;

import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.addsymptoms.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2211x implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25306a;

    public /* synthetic */ C2211x(int i10) {
        this.f25306a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25306a) {
            case 0:
                SymptomsCircleListModel it = (SymptomsCircleListModel) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.f29994a;
            default:
                return PaywallViewState.Updates.PresentationWillBegin._init_$lambda$0((PaywallViewState) obj);
        }
    }
}
