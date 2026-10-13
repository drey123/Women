package com.stardust.app.presentation.main.syncwithfriends.notifications;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FriendNotificationsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class FriendNotificationsScreenKt$FriendNotificationsScreen$3$1$1 extends AdaptedFunctionReference implements Function1<AbstractC2524c, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2524c abstractC2524c) {
        AbstractC2524c p10 = abstractC2524c;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((FriendNotificationsViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
