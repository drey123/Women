package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.superwall.sdk.paywall.presentation.get_paywall.InternalGetPaywallKt;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class Y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28411a;

    public /* synthetic */ Y(int i10) {
        this.f28411a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28411a) {
            case 0:
                return FriendsProfileViewModel.handleActions$lambda$26((T) obj);
            default:
                return InternalGetPaywallKt.getPaywallSync$lambda$2((PaywallState) obj);
        }
    }
}
