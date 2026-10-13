package com.stardust.app.presentation.main.syncwithfriends.profile;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FriendsProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class FriendsProfileKt$FriendsProfileScreen$2$2$4$1 extends AdaptedFunctionReference implements Function1<AbstractC2551c, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2551c abstractC2551c) {
        AbstractC2551c p10 = abstractC2551c;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((FriendsProfileViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
