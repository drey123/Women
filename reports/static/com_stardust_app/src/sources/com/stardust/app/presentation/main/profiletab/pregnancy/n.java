package com.stardust.app.presentation.main.profiletab.pregnancy;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.settings.blockedusers.BlockedUsersViewModel;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27791a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27792c;

    public /* synthetic */ n(Object obj, int i10) {
        this.f27791a = i10;
        this.f27792c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27791a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((InterfaceC0998d0) this.f27792c).setValue(it);
                return Unit.f33999a;
            case 1:
                return BlockedUsersViewModel.loadBlockedUsers$lambda$3((BlockedUsersViewModel) this.f27792c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                return PaywallViewState.Updates.MergePaywall._init_$lambda$0((Paywall) this.f27792c, (PaywallViewState) obj);
        }
    }
}
