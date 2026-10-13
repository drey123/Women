package com.superwall.sdk.store.testmode.ui;

import Kf.K;
import com.superwall.sdk.store.abstractions.product.receipt.LatestSubscriptionState;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntitlementSelection.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0010j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "Inactive", "Subscribed", "InGracePeriod", "BillingRetry", "Expired", "Revoked", "isActive", "", "()Z", "toSubscriptionState", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestSubscriptionState;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Gf.o
public enum EntitlementStateOption {
    Inactive("Inactive"),
    Subscribed("Subscribed"),
    InGracePeriod("In Grace Period"),
    BillingRetry("Billing Retry"),
    Expired("Expired"),
    Revoked("Revoked");


    @NotNull
    private final String displayName;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final p256oe.h<Gf.e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new a());

    /* JADX INFO: compiled from: EntitlementSelection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/ui/EntitlementStateOption;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ Gf.e get$cachedSerializer() {
            return (Gf.e) EntitlementStateOption.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final Gf.e<EntitlementStateOption> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: EntitlementSelection.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EntitlementStateOption.values().length];
            try {
                iArr[EntitlementStateOption.Inactive.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EntitlementStateOption.Subscribed.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EntitlementStateOption.InGracePeriod.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EntitlementStateOption.BillingRetry.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EntitlementStateOption.Expired.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EntitlementStateOption.Revoked.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    EntitlementStateOption(String str) {
        this.displayName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Gf.e _init_$_anonymous_() {
        return K.b("com.superwall.sdk.store.testmode.ui.EntitlementStateOption", values());
    }

    @NotNull
    public static p355ue.a<EntitlementStateOption> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    public final boolean isActive() {
        return this == Subscribed || this == InGracePeriod || this == BillingRetry;
    }

    public final LatestSubscriptionState toSubscriptionState() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return null;
            case 2:
                return LatestSubscriptionState.SUBSCRIBED;
            case 3:
                return LatestSubscriptionState.GRACE_PERIOD;
            case 4:
                return LatestSubscriptionState.BILLING_RETRY;
            case 5:
                return LatestSubscriptionState.EXPIRED;
            case 6:
                return LatestSubscriptionState.REVOKED;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
