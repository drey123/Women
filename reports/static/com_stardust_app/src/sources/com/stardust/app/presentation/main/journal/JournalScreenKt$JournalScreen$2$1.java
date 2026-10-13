package com.stardust.app.presentation.main.journal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: JournalScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class JournalScreenKt$JournalScreen$2$1 extends AdaptedFunctionReference implements Function1<AbstractC2434c, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2434c abstractC2434c) {
        AbstractC2434c p10 = abstractC2434c;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((JournalViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
