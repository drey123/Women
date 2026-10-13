package com.stardust.app.presentation.main.syncwithfriends.addfriend;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AddFriendsCycleActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class AddFriendsCycleActivity$ComposeContainer$1$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(String str) {
        String p10 = str;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((AddFriendsCycleViewModel) this.receiver).onAddFriendsCycle(p10);
        return Unit.f33999a;
    }
}
