package com.stardust.app.presentation.paywall.redeem;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RedeemCodeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class RedeemCodeScreenKt$RedeemCodeScreen$1$1 extends AdaptedFunctionReference implements Function1<f, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(f fVar) {
        f p10 = fVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((RedeemCodeViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
