package com.stardust.app.presentation.main.syncwithfriends.profile;

import Lf.C0713c;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.paywall.request.PaywallLogic;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28422a;

    public /* synthetic */ b0(int i10) {
        this.f28422a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28422a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$10((T) obj);
            case 1:
                return PaywallLogic.hasEverHadEntitlement$lambda$3((Entitlement) obj);
            case 2:
                C0713c Json = (C0713c) obj;
                Intrinsics.checkNotNullParameter(Json, "$this$Json");
                Json.f3248e = true;
                Json.f3247d = true;
                Json.f3246c = true;
                return Unit.f33999a;
            default:
                return obj;
        }
    }
}
