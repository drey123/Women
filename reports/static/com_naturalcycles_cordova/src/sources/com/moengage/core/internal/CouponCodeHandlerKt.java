package com.moengage.core.internal;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.moengage.core.MoEConstants;
import com.moengage.core.Properties;
import com.moengage.core.analytics.MoEAnalyticsHelper;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CouponCodeHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a \u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"TAG", "", "showCouponDialog", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "message", "couponCode", "showDialogIfRequired", "activity", "Landroid/app/Activity;", "trackCopyEvent", "core_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CouponCodeHandlerKt {
    private static final String TAG = "Core_CouponCodeHandler";

    public static final void showDialogIfRequired(Activity activity, SdkInstance sdkInstance) {
        Intent intent;
        Bundle extras;
        String string;
        String string2;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            String instanceIdFromActivity = CoreUtils.getInstanceIdFromActivity(activity);
            if (instanceIdFromActivity != null && (intent = activity.getIntent()) != null && (extras = intent.getExtras()) != null && Intrinsics.areEqual(instanceIdFromActivity, sdkInstance.getInstanceMeta().getInstanceId()) && extras.containsKey(MoEConstants.PUSH_NOTIFICATION_SHOW_DIALOG)) {
                intent.removeExtra(MoEConstants.PUSH_NOTIFICATION_SHOW_DIALOG);
                if (!extras.containsKey(MoEConstants.PUSH_NOTIFICATION_COUPON_CODE) || (string = extras.getString(MoEConstants.PUSH_NOTIFICATION_MESSAGE)) == null || (string2 = extras.getString(MoEConstants.PUSH_NOTIFICATION_COUPON_CODE)) == null) {
                    return;
                }
                intent.removeExtra(MoEConstants.PUSH_NOTIFICATION_MESSAGE);
                intent.removeExtra(MoEConstants.PUSH_NOTIFICATION_COUPON_CODE);
                showCouponDialog(activity, sdkInstance, string, string2);
            }
        } catch (Exception e) {
            Logger.log$default(sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.CouponCodeHandlerKt.showDialogIfRequired.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_CouponCodeHandler showDialogIfRequired() : ";
                }
            }, 4, null);
        }
    }

    public static final void showCouponDialog(final Context context, final SdkInstance sdkInstance, String message, final String couponCode) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(couponCode, "couponCode");
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setMessage(message).setPositiveButton("Copy Code", new DialogInterface.OnClickListener() { // from class: com.moengage.core.internal.CouponCodeHandlerKt$$ExternalSyntheticLambda0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CouponCodeHandlerKt.showCouponDialog$lambda$0(context, couponCode, sdkInstance, dialogInterface, i);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void showCouponDialog$lambda$0(Context context, String couponCode, SdkInstance sdkInstance, DialogInterface dialogInterface, int i) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(couponCode, "$couponCode");
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        CoreUtils.copyToClipboard(context, couponCode);
        CoreUtils.showToast(context, "Coupon code copied to clipboard");
        trackCopyEvent(couponCode, context, sdkInstance);
    }

    private static final void trackCopyEvent(String str, Context context, SdkInstance sdkInstance) {
        Properties properties = new Properties();
        properties.addAttribute(CoreConstants.ATTRIBUTE_COUPON_CODE, str);
        MoEAnalyticsHelper.INSTANCE.trackEvent(context, CoreConstants.EVENT_ACTION_COUPON_CODE_COPY, properties, sdkInstance.getInstanceMeta().getInstanceId());
    }
}
