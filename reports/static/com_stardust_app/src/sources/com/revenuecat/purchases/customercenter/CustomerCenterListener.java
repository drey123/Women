package com.revenuecat.purchases.customercenter;

import com.revenuecat.purchases.CustomerInfo;
import com.revenuecat.purchases.PurchasesError;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CustomerCenterListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0003H\u0016¨\u0006\u0014À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;", "", "onCustomActionSelected", "", "actionIdentifier", "", "purchaseIdentifier", "onFeedbackSurveyCompleted", "feedbackSurveyOptionId", "onManagementOptionSelected", "action", "Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;", "onRestoreCompleted", "customerInfo", "Lcom/revenuecat/purchases/CustomerInfo;", "onRestoreFailed", "error", "Lcom/revenuecat/purchases/PurchasesError;", "onRestoreStarted", "onShowingManageSubscriptions", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface CustomerCenterListener {

    /* JADX INFO: compiled from: CustomerCenterListener.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static void onCustomActionSelected(@NotNull CustomerCenterListener customerCenterListener, @NotNull String actionIdentifier, String str) {
            Intrinsics.checkNotNullParameter(actionIdentifier, "actionIdentifier");
            CustomerCenterListener.super.onCustomActionSelected(actionIdentifier, str);
        }

        @Deprecated
        public static void onFeedbackSurveyCompleted(@NotNull CustomerCenterListener customerCenterListener, @NotNull String feedbackSurveyOptionId) {
            Intrinsics.checkNotNullParameter(feedbackSurveyOptionId, "feedbackSurveyOptionId");
            CustomerCenterListener.super.onFeedbackSurveyCompleted(feedbackSurveyOptionId);
        }

        @Deprecated
        public static void onManagementOptionSelected(@NotNull CustomerCenterListener customerCenterListener, @NotNull CustomerCenterManagementOption action) {
            Intrinsics.checkNotNullParameter(action, "action");
            CustomerCenterListener.super.onManagementOptionSelected(action);
        }

        @Deprecated
        public static void onRestoreCompleted(@NotNull CustomerCenterListener customerCenterListener, @NotNull CustomerInfo customerInfo) {
            Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
            CustomerCenterListener.super.onRestoreCompleted(customerInfo);
        }

        @Deprecated
        public static void onRestoreFailed(@NotNull CustomerCenterListener customerCenterListener, @NotNull PurchasesError error) {
            Intrinsics.checkNotNullParameter(error, "error");
            CustomerCenterListener.super.onRestoreFailed(error);
        }

        @Deprecated
        public static void onRestoreStarted(@NotNull CustomerCenterListener customerCenterListener) {
            CustomerCenterListener.super.onRestoreStarted();
        }

        @Deprecated
        public static void onShowingManageSubscriptions(@NotNull CustomerCenterListener customerCenterListener) {
            CustomerCenterListener.super.onShowingManageSubscriptions();
        }
    }

    default void onCustomActionSelected(@NotNull String actionIdentifier, String purchaseIdentifier) {
        Intrinsics.checkNotNullParameter(actionIdentifier, "actionIdentifier");
    }

    default void onFeedbackSurveyCompleted(@NotNull String feedbackSurveyOptionId) {
        Intrinsics.checkNotNullParameter(feedbackSurveyOptionId, "feedbackSurveyOptionId");
    }

    default void onManagementOptionSelected(@NotNull CustomerCenterManagementOption action) {
        Intrinsics.checkNotNullParameter(action, "action");
    }

    default void onRestoreCompleted(@NotNull CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
    }

    default void onRestoreFailed(@NotNull PurchasesError error) {
        Intrinsics.checkNotNullParameter(error, "error");
    }

    default void onRestoreStarted() {
    }

    default void onShowingManageSubscriptions() {
    }
}
