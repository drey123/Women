package com.stardust.app.presentation.main.syncwithfriends.addfriend;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: AddFriendsCycleActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class AddFriendsCycleActivity$ComposeContainer$4$1 extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        ((AddFriendsCycleViewModel) this.receiver).onShareReferralCode();
        return Unit.f33999a;
    }
}
