package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.paywall.request.PaywallLogic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28419a;

    public /* synthetic */ a0(int i10) {
        this.f28419a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28419a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$9((T) obj);
            case 1:
                return Boolean.valueOf(PaywallLogic.hasEverHadEntitlement$lambda$2((Entitlement) obj));
            default:
                Sequence it = (Sequence) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return it.iterator();
        }
    }
}
