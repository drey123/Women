package com.hp.pregnancy.lite.journeyapi;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.coupon.RewardCouponParser;
import com.philips.journeyapi.model.PopupMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;", "", "context", "Landroid/content/Context;", "rewardCouponParser", "Lcom/philips/journeyapi/coupon/RewardCouponParser;", "<init>", "(Landroid/content/Context;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V", "getContext", "()Landroid/content/Context;", "showRewardCouponPopup", "", "showCouponJourneyPopup", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "isCouponDataAvailable", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RewardCouponHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18767a;
    public final RewardCouponParser b;

    public RewardCouponHandler(Context context, RewardCouponParser rewardCouponParser) {
        Intrinsics.j(context, "context");
        Intrinsics.j(rewardCouponParser, "rewardCouponParser");
        this.f18767a = context;
        this.b = rewardCouponParser;
    }

    public final boolean a(PopupMessage message) {
        Intrinsics.j(message, "message");
        return this.b.h(message);
    }

    public final void b(PopupMessage popupMessage) {
        RewardCouponParser rewardCouponParser = this.b;
        if (rewardCouponParser.k(rewardCouponParser.c(popupMessage))) {
            c(this.f18767a);
        }
    }

    public final void c(Context context) {
        Intent intent = new Intent(context, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "Reward_Coupon");
        intent.setFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
        context.startActivity(intent);
    }
}
