package com.superwall.sdk.store.transactions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlayBillingErrors.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/store/transactions/PlayBillingErrors;", "", "code", "", "message", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getCode", "()I", "getMessage", "()Ljava/lang/String;", "NETWORK_ERROR", "SERVICE_TIMEOUT", "SERVICE_DISCONNECTED", "FEATURE_NOT_SUPPORTED", "SERVICE_UNAVAILABLE", "BILLING_UNAVAILABLE", "USER_CANCELED", "ITEM_UNAVAILABLE", "DEVELOPER_ERROR", "ERROR", "ITEM_ALREADY_OWNED", "ITEM_NOT_OWNED", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum PlayBillingErrors {
    NETWORK_ERROR(12, "There was a problem with the network connection. Please check your connection and try again."),
    SERVICE_TIMEOUT(-3, "The request timed out. This is usually a temporary issue. Please try again."),
    SERVICE_DISCONNECTED(-1, "The connection to the Google Play Store was lost. We are attempting to reconnect. Please try again in a few moments."),
    FEATURE_NOT_SUPPORTED(-2, "The requested feature is not supported on your device. You may need to update the Play Store app."),
    SERVICE_UNAVAILABLE(2, "The Google Play Billing service is currently unavailable. This may be a temporary network issue. Please try again."),
    BILLING_UNAVAILABLE(3, "Billing is unavailable. This could be because the Play Store app is not available, you're in an unsupported country, or there's an issue with your payment method. Please check your Google Play account and try again."),
    USER_CANCELED(1, "You have canceled the purchase."),
    ITEM_UNAVAILABLE(4, "This item is not available for purchase. It may not be available in your country or the item is no longer for sale."),
    DEVELOPER_ERROR(5, "A developer error occurred. Please check the app's configuration."),
    ERROR(6, "An internal error occurred in the Google Play Store. This might be a temporary issue. Please try again later."),
    ITEM_ALREADY_OWNED(7, "You already own this item. If you don't see your purchase, please check your purchase history in the Play Store."),
    ITEM_NOT_OWNED(8, "You do not own the item you are trying to manage. Please check your purchase history in the Play Store.");

    private final int code;

    @NotNull
    private final String message;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: PlayBillingErrors.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/store/transactions/PlayBillingErrors$Companion;", "", "<init>", "()V", "fromCode", "Lcom/superwall/sdk/store/transactions/PlayBillingErrors;", "code", "", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPlayBillingErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayBillingErrors.kt\ncom/superwall/sdk/store/transactions/PlayBillingErrors$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,66:1\n1310#2,2:67\n*S KotlinDebug\n*F\n+ 1 PlayBillingErrors.kt\ncom/superwall/sdk/store/transactions/PlayBillingErrors$Companion\n*L\n58#1:67,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PlayBillingErrors fromCode(int code) {
            for (PlayBillingErrors playBillingErrors : PlayBillingErrors.values()) {
                if (playBillingErrors.getCode() == code) {
                    return playBillingErrors;
                }
            }
            return null;
        }

        private Companion() {
        }

        public final PlayBillingErrors fromCode(String code) {
            Integer intOrNull;
            if (code == null || (intOrNull = StringsKt.toIntOrNull(code)) == null) {
                return null;
            }
            return fromCode(intOrNull.intValue());
        }
    }

    PlayBillingErrors(int i10, String str) {
        this.code = i10;
        this.message = str;
    }

    @NotNull
    public static p355ue.a<PlayBillingErrors> getEntries() {
        return $ENTRIES;
    }

    public final int getCode() {
        return this.code;
    }

    @NotNull
    public final String getMessage() {
        return this.message;
    }
}
