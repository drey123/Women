package com.stardust.app.presentation.main.profiletab.element;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ElementScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class ElementScreenKt$ElementScreen$1$1 extends AdaptedFunctionReference implements Function1<b, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(b bVar) {
        b p10 = bVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((ElementViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
