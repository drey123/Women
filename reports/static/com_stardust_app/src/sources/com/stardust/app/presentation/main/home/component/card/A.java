package com.stardust.app.presentation.main.home.component.card;

import Kf.C0670f;
import Kf.Y0;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.network.APIError;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class A implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26339a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26339a) {
            case 0:
                return Unit.f33999a;
            case 1:
                APIError.b bVar = APIError.Companion;
                return new C0670f(Y0.f2909a);
            default:
                AppConfigState.b bVar2 = AppConfigState.Companion;
                return new C0670f(Y0.f2909a);
        }
    }
}
