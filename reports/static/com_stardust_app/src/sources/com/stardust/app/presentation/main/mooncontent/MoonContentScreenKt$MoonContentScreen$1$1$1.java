package com.stardust.app.presentation.main.mooncontent;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoonContentScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class MoonContentScreenKt$MoonContentScreen$1$1$1 extends AdaptedFunctionReference implements Function1<d, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(d dVar) {
        d p10 = dVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((MoonViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
