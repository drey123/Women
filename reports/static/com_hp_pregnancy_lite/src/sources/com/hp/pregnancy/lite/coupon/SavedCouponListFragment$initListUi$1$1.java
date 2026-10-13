package com.hp.pregnancy.lite.coupon;

import com.philips.hp.components.dpads.coupon.CouponModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class SavedCouponListFragment$initListUi$1$1 extends FunctionReferenceImpl implements Function1<CouponModel, Unit> {
    public SavedCouponListFragment$initListUi$1$1(Object obj) {
        super(1, obj, SavedCouponListFragment.class, "promotionClicked", "promotionClicked(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CouponModel) obj);
        return Unit.f24295a;
    }

    public final void invoke(CouponModel p0) {
        Intrinsics.j(p0, "p0");
        ((SavedCouponListFragment) this.receiver).X4(p0);
    }
}
