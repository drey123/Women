package com.stardust.app.presentation.main.syncwithfriends.profile.detail;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FriendCompatibility.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class FriendCompatibilityKt$FriendCompatibilityScreen$1$1 extends AdaptedFunctionReference implements Function1<AbstractC2553a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2553a abstractC2553a) {
        AbstractC2553a p10 = abstractC2553a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((FriendCompatibilityViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
