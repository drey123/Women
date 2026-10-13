package com.stardust.app.presentation.main.perks.detail;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PerkDetailScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PerkDetailScreenKt$PerkDetailScreen$1$1 extends AdaptedFunctionReference implements Function1<a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(a aVar) {
        a p10 = aVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PerkDetailViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
