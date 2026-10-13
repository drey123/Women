package com.stripe.android.checkout;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.paymentsheet.verticalmode.CurrencySelectorOptions;
import io.sentry.clientreport.DiscardedEvent;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0007-./0123Bk\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010(\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010*\u001a\u00020+H\u0016J\b\u0010,\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u000f¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'¨\u00064"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession;", "", "id", "", "status", "Lcom/stripe/android/checkout/CheckoutSession$Status;", "liveMode", "", "currency", "customerEmail", "tax", "Lcom/stripe/android/checkout/CheckoutSession$Tax;", "totalSummary", "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;", "lineItems", "", "Lcom/stripe/android/checkout/CheckoutSession$LineItem;", "shippingOptions", "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;", "currencySelectorOptions", "Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Status;ZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/CheckoutSession$Tax;Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;)V", "getId", "()Ljava/lang/String;", "getStatus", "()Lcom/stripe/android/checkout/CheckoutSession$Status;", "getLiveMode", "()Z", "getCurrency", "getCustomerEmail", "getTax", "()Lcom/stripe/android/checkout/CheckoutSession$Tax;", "getTotalSummary", "()Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;", "getLineItems", "()Ljava/util/List;", "getShippingOptions", "getCurrencySelectorOptions$paymentsheet_release", "()Lcom/stripe/android/paymentsheet/verticalmode/CurrencySelectorOptions;", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Status", "Tax", "TotalSummary", "DiscountAmount", "TaxAmount", "ShippingRate", "LineItem", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSession {
    public static final int $stable = 8;
    private final String currency;
    private final CurrencySelectorOptions currencySelectorOptions;
    private final String customerEmail;
    private final String id;
    private final List<LineItem> lineItems;
    private final boolean liveMode;
    private final List<ShippingRate> shippingOptions;
    private final Status status;
    private final Tax tax;
    private final TotalSummary totalSummary;

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$Status;", "", "<init>", "(Ljava/lang/String;I)V", "Open", "Complete", "Expired", "Unknown", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Status {
        Open,
        Complete,
        Expired,
        Unknown;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckoutSession)) {
            return false;
        }
        CheckoutSession checkoutSession = (CheckoutSession) other;
        return Intrinsics.areEqual(this.id, checkoutSession.id) && this.status == checkoutSession.status && this.liveMode == checkoutSession.liveMode && Intrinsics.areEqual(this.currency, checkoutSession.currency) && Intrinsics.areEqual(this.customerEmail, checkoutSession.customerEmail) && Intrinsics.areEqual(this.tax, checkoutSession.tax) && Intrinsics.areEqual(this.totalSummary, checkoutSession.totalSummary) && Intrinsics.areEqual(this.lineItems, checkoutSession.lineItems) && Intrinsics.areEqual(this.shippingOptions, checkoutSession.shippingOptions) && Intrinsics.areEqual(this.currencySelectorOptions, checkoutSession.currencySelectorOptions);
    }

    public int hashCode() {
        int iHashCode = ((((((this.id.hashCode() * 31) + this.status.hashCode()) * 31) + Boolean.hashCode(this.liveMode)) * 31) + this.currency.hashCode()) * 31;
        String str = this.customerEmail;
        int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.tax.hashCode()) * 31;
        TotalSummary totalSummary = this.totalSummary;
        int iHashCode3 = (((((iHashCode2 + (totalSummary == null ? 0 : totalSummary.hashCode())) * 31) + this.lineItems.hashCode()) * 31) + this.shippingOptions.hashCode()) * 31;
        CurrencySelectorOptions currencySelectorOptions = this.currencySelectorOptions;
        return iHashCode3 + (currencySelectorOptions != null ? currencySelectorOptions.hashCode() : 0);
    }

    public String toString() {
        return "CheckoutSession(id=" + this.id + ", status=" + this.status + ", liveMode=" + this.liveMode + ", currency=" + this.currency + ", customerEmail=" + this.customerEmail + ", tax=" + this.tax + ", totalSummary=" + this.totalSummary + ", lineItems=" + this.lineItems + ", shippingOptions=" + this.shippingOptions + ", currencySelectorOptions=" + this.currencySelectorOptions + ")";
    }

    public CheckoutSession(String id, Status status, boolean z, String currency, String str, Tax tax, TotalSummary totalSummary, List<LineItem> lineItems, List<ShippingRate> shippingOptions, CurrencySelectorOptions currencySelectorOptions) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(tax, "tax");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
        Intrinsics.checkNotNullParameter(shippingOptions, "shippingOptions");
        this.id = id;
        this.status = status;
        this.liveMode = z;
        this.currency = currency;
        this.customerEmail = str;
        this.tax = tax;
        this.totalSummary = totalSummary;
        this.lineItems = lineItems;
        this.shippingOptions = shippingOptions;
        this.currencySelectorOptions = currencySelectorOptions;
    }

    public final String getId() {
        return this.id;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final boolean getLiveMode() {
        return this.liveMode;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getCustomerEmail() {
        return this.customerEmail;
    }

    public final Tax getTax() {
        return this.tax;
    }

    public final TotalSummary getTotalSummary() {
        return this.totalSummary;
    }

    public final List<LineItem> getLineItems() {
        return this.lineItems;
    }

    public final List<ShippingRate> getShippingOptions() {
        return this.shippingOptions;
    }

    /* JADX INFO: renamed from: getCurrencySelectorOptions$paymentsheet_release, reason: from getter */
    public final CurrencySelectorOptions getCurrencySelectorOptions() {
        return this.currencySelectorOptions;
    }

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$Tax;", "", "status", "Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;", "<init>", "(Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;)V", "getStatus", "()Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "Status", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Tax {
        public static final int $stable = 0;
        private final Status status;

        /* JADX INFO: compiled from: CheckoutSession.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$Tax$Status;", "", "<init>", "(Ljava/lang/String;I)V", "Ready", "RequiresShippingAddress", "RequiresBillingAddress", "Unknown", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Status {
            Ready,
            RequiresShippingAddress,
            RequiresBillingAddress,
            Unknown;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<Status> getEntries() {
                return $ENTRIES;
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Tax) && this.status == ((Tax) other).status;
        }

        public int hashCode() {
            return this.status.hashCode();
        }

        public String toString() {
            return "Tax(status=" + this.status + ")";
        }

        public Tax(Status status) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.status = status;
        }

        public final Status getStatus() {
            return this.status;
        }
    }

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001BQ\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001f\u001a\u00020 H\u0016J\b\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001a¨\u0006#"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;", "", "subtotal", "", "totalDueToday", "totalAmountDue", "discountAmounts", "", "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;", "taxAmounts", "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;", "shippingRate", "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;", "appliedBalance", "<init>", "(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;Ljava/lang/Long;)V", "getSubtotal", "()J", "getTotalDueToday", "getTotalAmountDue", "getDiscountAmounts", "()Ljava/util/List;", "getTaxAmounts", "getShippingRate", "()Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;", "getAppliedBalance", "()Ljava/lang/Long;", "Ljava/lang/Long;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TotalSummary {
        public static final int $stable = 8;
        private final Long appliedBalance;
        private final List<DiscountAmount> discountAmounts;
        private final ShippingRate shippingRate;
        private final long subtotal;
        private final List<TaxAmount> taxAmounts;
        private final long totalAmountDue;
        private final long totalDueToday;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TotalSummary)) {
                return false;
            }
            TotalSummary totalSummary = (TotalSummary) other;
            return this.subtotal == totalSummary.subtotal && this.totalDueToday == totalSummary.totalDueToday && this.totalAmountDue == totalSummary.totalAmountDue && Intrinsics.areEqual(this.discountAmounts, totalSummary.discountAmounts) && Intrinsics.areEqual(this.taxAmounts, totalSummary.taxAmounts) && Intrinsics.areEqual(this.shippingRate, totalSummary.shippingRate) && Intrinsics.areEqual(this.appliedBalance, totalSummary.appliedBalance);
        }

        public int hashCode() {
            int iHashCode = ((((((((Long.hashCode(this.subtotal) * 31) + Long.hashCode(this.totalDueToday)) * 31) + Long.hashCode(this.totalAmountDue)) * 31) + this.discountAmounts.hashCode()) * 31) + this.taxAmounts.hashCode()) * 31;
            ShippingRate shippingRate = this.shippingRate;
            int iHashCode2 = (iHashCode + (shippingRate == null ? 0 : shippingRate.hashCode())) * 31;
            Long l = this.appliedBalance;
            return iHashCode2 + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            return "TotalSummary(subtotal=" + this.subtotal + ", totalDueToday=" + this.totalDueToday + ", totalAmountDue=" + this.totalAmountDue + ", discountAmounts=" + this.discountAmounts + ", taxAmounts=" + this.taxAmounts + ", shippingRate=" + this.shippingRate + ", appliedBalance=" + this.appliedBalance + ")";
        }

        public TotalSummary(long j, long j2, long j3, List<DiscountAmount> discountAmounts, List<TaxAmount> taxAmounts, ShippingRate shippingRate, Long l) {
            Intrinsics.checkNotNullParameter(discountAmounts, "discountAmounts");
            Intrinsics.checkNotNullParameter(taxAmounts, "taxAmounts");
            this.subtotal = j;
            this.totalDueToday = j2;
            this.totalAmountDue = j3;
            this.discountAmounts = discountAmounts;
            this.taxAmounts = taxAmounts;
            this.shippingRate = shippingRate;
            this.appliedBalance = l;
        }

        public final long getSubtotal() {
            return this.subtotal;
        }

        public final long getTotalDueToday() {
            return this.totalDueToday;
        }

        public final long getTotalAmountDue() {
            return this.totalAmountDue;
        }

        public final List<DiscountAmount> getDiscountAmounts() {
            return this.discountAmounts;
        }

        public final List<TaxAmount> getTaxAmounts() {
            return this.taxAmounts;
        }

        public final ShippingRate getShippingRate() {
            return this.shippingRate;
        }

        public final Long getAppliedBalance() {
            return this.appliedBalance;
        }
    }

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;", "", "amount", "", RichPushConstantsKt.TEMPLATE_NAME, "", "<init>", "(JLjava/lang/String;)V", "getAmount", "()J", "getDisplayName", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DiscountAmount {
        public static final int $stable = 0;
        private final long amount;
        private final String displayName;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DiscountAmount)) {
                return false;
            }
            DiscountAmount discountAmount = (DiscountAmount) other;
            return this.amount == discountAmount.amount && Intrinsics.areEqual(this.displayName, discountAmount.displayName);
        }

        public int hashCode() {
            return (Long.hashCode(this.amount) * 31) + this.displayName.hashCode();
        }

        public String toString() {
            return "DiscountAmount(amount=" + this.amount + ", displayName=" + this.displayName + ")";
        }

        public DiscountAmount(long j, String displayName) {
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            this.amount = j;
            this.displayName = displayName;
        }

        public final long getAmount() {
            return this.amount;
        }

        public final String getDisplayName() {
            return this.displayName;
        }
    }

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;", "", "amount", "", "inclusive", "", RichPushConstantsKt.TEMPLATE_NAME, "", "percentage", "", "<init>", "(JZLjava/lang/String;D)V", "getAmount", "()J", "getInclusive", "()Z", "getDisplayName", "()Ljava/lang/String;", "getPercentage", "()D", "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TaxAmount {
        public static final int $stable = 0;
        private final long amount;
        private final String displayName;
        private final boolean inclusive;
        private final double percentage;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TaxAmount)) {
                return false;
            }
            TaxAmount taxAmount = (TaxAmount) other;
            return this.amount == taxAmount.amount && this.inclusive == taxAmount.inclusive && Intrinsics.areEqual(this.displayName, taxAmount.displayName) && Double.compare(this.percentage, taxAmount.percentage) == 0;
        }

        public int hashCode() {
            return (((((Long.hashCode(this.amount) * 31) + Boolean.hashCode(this.inclusive)) * 31) + this.displayName.hashCode()) * 31) + Double.hashCode(this.percentage);
        }

        public String toString() {
            return "TaxAmount(amount=" + this.amount + ", inclusive=" + this.inclusive + ", displayName=" + this.displayName + ", percentage=" + this.percentage + ")";
        }

        public TaxAmount(long j, boolean z, String displayName, double d) {
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            this.amount = j;
            this.inclusive = z;
            this.displayName = displayName;
            this.percentage = d;
        }

        public final long getAmount() {
            return this.amount;
        }

        public final boolean getInclusive() {
            return this.inclusive;
        }

        public final String getDisplayName() {
            return this.displayName;
        }

        public final double getPercentage() {
            return this.percentage;
        }
    }

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B+\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;", "", "id", "", "amount", "", RichPushConstantsKt.TEMPLATE_NAME, "deliveryEstimate", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getAmount", "()J", "getDisplayName", "getDeliveryEstimate", "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShippingRate {
        public static final int $stable = 0;
        private final long amount;
        private final String deliveryEstimate;
        private final String displayName;
        private final String id;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShippingRate)) {
                return false;
            }
            ShippingRate shippingRate = (ShippingRate) other;
            return Intrinsics.areEqual(this.id, shippingRate.id) && this.amount == shippingRate.amount && Intrinsics.areEqual(this.displayName, shippingRate.displayName) && Intrinsics.areEqual(this.deliveryEstimate, shippingRate.deliveryEstimate);
        }

        public int hashCode() {
            int iHashCode = ((((this.id.hashCode() * 31) + Long.hashCode(this.amount)) * 31) + this.displayName.hashCode()) * 31;
            String str = this.deliveryEstimate;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "ShippingRate(id=" + this.id + ", amount=" + this.amount + ", displayName=" + this.displayName + ", deliveryEstimate=" + this.deliveryEstimate + ")";
        }

        public ShippingRate(String id, long j, String displayName, String str) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            this.id = id;
            this.amount = j;
            this.displayName = displayName;
            this.deliveryEstimate = str;
        }

        public final String getId() {
            return this.id;
        }

        public final long getAmount() {
            return this.amount;
        }

        public final String getDisplayName() {
            return this.displayName;
        }

        public final String getDeliveryEstimate() {
            return this.deliveryEstimate;
        }
    }

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B;\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\u0006H\u0016J\b\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/checkout/CheckoutSession$LineItem;", "", "id", "", "name", DiscardedEvent.JsonKeys.QUANTITY, "", "unitAmount", "", "subtotal", "total", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V", "getId", "()Ljava/lang/String;", "getName", "getQuantity", "()I", "getUnitAmount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getSubtotal", "()J", "getTotal", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LineItem {
        public static final int $stable = 0;
        private final String id;
        private final String name;
        private final int quantity;
        private final long subtotal;
        private final long total;
        private final Long unitAmount;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LineItem)) {
                return false;
            }
            LineItem lineItem = (LineItem) other;
            return Intrinsics.areEqual(this.id, lineItem.id) && Intrinsics.areEqual(this.name, lineItem.name) && this.quantity == lineItem.quantity && Intrinsics.areEqual(this.unitAmount, lineItem.unitAmount) && this.subtotal == lineItem.subtotal && this.total == lineItem.total;
        }

        public int hashCode() {
            int iHashCode = ((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + this.quantity) * 31;
            Long l = this.unitAmount;
            return ((((iHashCode + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.subtotal)) * 31) + Long.hashCode(this.total);
        }

        public String toString() {
            return "LineItem(id=" + this.id + ", name=" + this.name + ", quantity=" + this.quantity + ", unitAmount=" + this.unitAmount + ", subtotal=" + this.subtotal + ", total=" + this.total + ")";
        }

        public LineItem(String id, String name, int i, Long l, long j, long j2) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            this.id = id;
            this.name = name;
            this.quantity = i;
            this.unitAmount = l;
            this.subtotal = j;
            this.total = j2;
        }

        public final String getId() {
            return this.id;
        }

        public final String getName() {
            return this.name;
        }

        public final int getQuantity() {
            return this.quantity;
        }

        public final Long getUnitAmount() {
            return this.unitAmount;
        }

        public final long getSubtotal() {
            return this.subtotal;
        }

        public final long getTotal() {
            return this.total;
        }
    }
}
