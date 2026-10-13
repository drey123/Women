package com.philips.hp.components.dpads.utils;

import android.view.View;
import com.philips.hp.components.dpads.provider.OnAdClickInteractor;
import com.philips.uicomponent.models.DPUICouponCardModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class CouponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1 extends FunctionReferenceImpl implements Function2<DPUICouponCardModel, View, Unit> {
    public CouponAdHelper$getDpUiCouponCardModel$dpUiCouponCardModel$1(Object obj) {
        super(2, obj, OnAdClickInteractor.class, "onCouponAdClicked", "onCouponAdClicked(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((DPUICouponCardModel) obj, (View) obj2);
        return Unit.f24295a;
    }

    public final void invoke(DPUICouponCardModel p0, View view) {
        Intrinsics.j(p0, "p0");
        ((OnAdClickInteractor) this.receiver).i(p0, view);
    }
}
