package com.adapty.models;

import com.android.billingclient.api.Purchase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/models/AdaptyPurchaseResult;", "", "()V", "Pending", "Success", "UserCanceled", "Lcom/adapty/models/AdaptyPurchaseResult$Pending;", "Lcom/adapty/models/AdaptyPurchaseResult$Success;", "Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyPurchaseResult {

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyPurchaseResult$Pending;", "Lcom/adapty/models/AdaptyPurchaseResult;", "()V", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Pending extends AdaptyPurchaseResult {

        @NotNull
        public static final Pending INSTANCE = new Pending();

        private Pending() {
            super(null);
        }

        @NotNull
        public String toString() {
            return "AdaptyPurchaseResult.Pending";
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/adapty/models/AdaptyPurchaseResult$Success;", "Lcom/adapty/models/AdaptyPurchaseResult;", "profile", "Lcom/adapty/models/AdaptyProfile;", "purchase", "Lcom/android/billingclient/api/Purchase;", "(Lcom/adapty/models/AdaptyProfile;Lcom/android/billingclient/api/Purchase;)V", "getProfile", "()Lcom/adapty/models/AdaptyProfile;", "getPurchase", "()Lcom/android/billingclient/api/Purchase;", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Success extends AdaptyPurchaseResult {

        @NotNull
        private final AdaptyProfile profile;

        @Nullable
        private final Purchase purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(@NotNull AdaptyProfile profile, @Nullable Purchase purchase) {
            super(null);
            Intrinsics.j(profile, "profile");
            this.profile = profile;
            this.purchase = purchase;
        }

        @NotNull
        public final AdaptyProfile getProfile() {
            return this.profile;
        }

        @Nullable
        public final Purchase getPurchase() {
            return this.purchase;
        }

        @NotNull
        public String toString() {
            return "AdaptyPurchaseResult.Success(profile=" + this.profile + ", purchase=" + this.purchase + ")";
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyPurchaseResult$UserCanceled;", "Lcom/adapty/models/AdaptyPurchaseResult;", "()V", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class UserCanceled extends AdaptyPurchaseResult {

        @NotNull
        public static final UserCanceled INSTANCE = new UserCanceled();

        private UserCanceled() {
            super(null);
        }

        @NotNull
        public String toString() {
            return "AdaptyPurchaseResult.UserCanceled";
        }
    }

    public /* synthetic */ AdaptyPurchaseResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdaptyPurchaseResult() {
    }
}
