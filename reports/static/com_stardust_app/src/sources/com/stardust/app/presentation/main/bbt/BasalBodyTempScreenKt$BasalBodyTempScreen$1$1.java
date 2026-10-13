package com.stardust.app.presentation.main.bbt;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BasalBodyTempScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class BasalBodyTempScreenKt$BasalBodyTempScreen$1$1 extends FunctionReferenceImpl implements Function1<j, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(j jVar) {
        j p10 = jVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((BasalBodyTempViewModel) this.receiver).onEvent(p10);
        return Unit.f33999a;
    }
}
