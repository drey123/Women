package com.stardust.app.presentation.main.bbt.settings;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BbtSettingsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class BbtSettingsScreenKt$BbtSettingsScreen$4$1 extends AdaptedFunctionReference implements Function1<AbstractC2234a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2234a abstractC2234a) {
        AbstractC2234a p10 = abstractC2234a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((BbtSettingsViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
