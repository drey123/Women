package com.stardust.app.presentation.main.syncwithfriends.profile;

import com.superwall.sdk.paywall.view.PaywallViewState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l0 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28580a;

    public /* synthetic */ l0(int i10) {
        this.f28580a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f28580a) {
            case 0:
                return FriendsProfileViewModel.lambda$6$lambda$5((Throwable) obj);
            case 1:
                return PaywallViewState.Updates.ClearStatePublisher._init_$lambda$0((PaywallViewState) obj);
            default:
                Function0 write = (Function0) obj;
                Intrinsics.checkNotNullParameter(write, "write");
                write.invoke();
                return Unit.f33999a;
        }
    }
}
