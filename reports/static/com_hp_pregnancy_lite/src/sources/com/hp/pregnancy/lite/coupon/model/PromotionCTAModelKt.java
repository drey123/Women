package com.hp.pregnancy.lite.coupon.model;

import android.content.Context;
import com.hp.pregnancy.lite.R;
import com.philips.hp.components.dpads.GamLogData;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.utils.GamUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"getPromotionModel", "Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;", "context", "Landroid/content/Context;", "couponModel", "Lcom/philips/hp/components/dpads/coupon/CouponModel;", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PromotionCTAModelKt {
    public static final PromotionCTAModel a(Context context, CouponModel couponModel) {
        Intrinsics.j(couponModel, "couponModel");
        if (context == null) {
            return new PromotionCTAModel(false, null, 0, false, 15, null);
        }
        PromotionCTAModel promotionCTAModel = new PromotionCTAModel(false, null, 0, false, 15, null);
        return PromotionCTAModel.copy$default(promotionCTAModel, false, null, GamUtilsKt.h(context, promotionCTAModel.getIconBackgroundColor(), R.color.new_colorPrimary, "PromotionModel", new GamLogData("", couponModel.getG(), couponModel.getH(), couponModel.getI(), couponModel.getJ())), false, 11, null);
    }
}
