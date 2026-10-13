package com.hp.pregnancy.lite.baby.articles.viewholders;

import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$1 extends FunctionReferenceImpl implements Function1<View, Unit> {
    public GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$1(Object obj) {
        super(1, obj, GAMAdExchangeDesignedAdViewHolder.class, "removeViews", "removeViews(Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((View) obj);
        return Unit.f24295a;
    }

    public final void invoke(View p0) {
        Intrinsics.j(p0, "p0");
        ((GAMAdExchangeDesignedAdViewHolder) this.receiver).t(p0);
    }
}
