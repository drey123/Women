package com.philips.uicomponent.viewholders;

import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class ExchangeAdvertCard$bindCardData$1$2 extends FunctionReferenceImpl implements Function1<View, Unit> {
    public ExchangeAdvertCard$bindCardData$1$2(Object obj) {
        super(1, obj, ExchangeAdvertCard.class, "addView", "addView(Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((View) obj);
        return Unit.f24295a;
    }

    public final void invoke(View p0) {
        Intrinsics.j(p0, "p0");
        ((ExchangeAdvertCard) this.receiver).x(p0);
    }
}
