package com.hp.pregnancy.lite.coupon;

import com.philips.hp.components.dpads.coupon.CouponModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class SavedCouponListFragment$initListUi$1$2 extends FunctionReferenceImpl implements Function2<CouponModel, String, Unit> {
    public SavedCouponListFragment$initListUi$1$2(Object obj) {
        super(2, obj, SavedCouponListFragment.class, "onlinkClicked", "onlinkClicked(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((CouponModel) obj, (String) obj2);
        return Unit.f24295a;
    }

    public final void invoke(CouponModel p0, String p1) {
        Intrinsics.j(p0, "p0");
        Intrinsics.j(p1, "p1");
        ((SavedCouponListFragment) this.receiver).W4(p0, p1);
    }
}
