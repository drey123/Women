package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FollowRequestsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class FollowRequestsScreenKt$FollowRequestsScreen$1$1 extends AdaptedFunctionReference implements Function1<c, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(c cVar) {
        c p10 = cVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((FollowRequestsViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
