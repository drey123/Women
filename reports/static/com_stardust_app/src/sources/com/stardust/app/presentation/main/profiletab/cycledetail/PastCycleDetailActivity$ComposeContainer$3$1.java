package com.stardust.app.presentation.main.profiletab.cycledetail;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PastCycleDetailActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public /* synthetic */ class PastCycleDetailActivity$ComposeContainer$3$1 extends FunctionReferenceImpl implements Function1<p318sb.a, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(p318sb.a aVar) {
        p318sb.a p10 = aVar;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PastCycleDetailViewModel) this.receiver).onBbtClick(p10);
        return Unit.f33999a;
    }
}
