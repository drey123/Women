package com.stripe.android.payments.core;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import com.stripe.android.payments.PaymentFlowResult;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ActivityResultLauncherHost.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/core/ActivityResultLauncherHost;", "", "onNewActivityResultCaller", "", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCallback", "Landroidx/activity/result/ActivityResultCallback;", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "onLauncherInvalidated", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ActivityResultLauncherHost {
    default void onLauncherInvalidated() {
    }

    default void onNewActivityResultCaller(ActivityResultCaller activityResultCaller, ActivityResultCallback<PaymentFlowResult.Unvalidated> activityResultCallback) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(activityResultCallback, "activityResultCallback");
    }

    /* JADX INFO: compiled from: ActivityResultLauncherHost.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void onNewActivityResultCaller(ActivityResultLauncherHost activityResultLauncherHost, ActivityResultCaller activityResultCaller, ActivityResultCallback<PaymentFlowResult.Unvalidated> activityResultCallback) {
            Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
            Intrinsics.checkNotNullParameter(activityResultCallback, "activityResultCallback");
            ActivityResultLauncherHost.super.onNewActivityResultCaller(activityResultCaller, activityResultCallback);
        }

        @Deprecated
        public static void onLauncherInvalidated(ActivityResultLauncherHost activityResultLauncherHost) {
            ActivityResultLauncherHost.super.onLauncherInvalidated();
        }
    }
}
