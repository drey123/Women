package com.stardust.app.presentation.main.profiletab.archetype;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ArchetypeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class ArchetypeScreenKt$ArchetypeScreen$1$1 extends AdaptedFunctionReference implements Function1<AbstractC2454a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(AbstractC2454a abstractC2454a) {
        AbstractC2454a p10 = abstractC2454a;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((ArchetypeViewModel) this.receiver).sendAction(p10);
        return Unit.f33999a;
    }
}
