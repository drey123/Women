package com.hp.pregnancy.util.daryl;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GamDetailFragment$setDFPDataForExpStory2$composeView$1$1$1$1 extends FunctionReferenceImpl implements Function1<String, Unit> {
    public GamDetailFragment$setDFPDataForExpStory2$composeView$1$1$1$1(Object obj) {
        super(1, obj, GamDetailFragment.class, "handleCTAButtonClick", "handleCTAButtonClick(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return Unit.f24295a;
    }

    public final void invoke(String p0) {
        Intrinsics.j(p0, "p0");
        ((GamDetailFragment) this.receiver).z4(p0);
    }
}
