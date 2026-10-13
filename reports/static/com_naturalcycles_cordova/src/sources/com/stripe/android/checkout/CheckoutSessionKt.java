package com.stripe.android.checkout;

import com.stripe.android.paymentsheet.repositories.CheckoutSessionResponse;
import com.stripe.android.paymentsheet.verticalmode.CurrencySelectorOptionsFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0002\u001a\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002\u001a\f\u0010\f\u001a\u00020\r*\u00020\u000eH\u0002\u001a\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u001a\f\u0010\u0012\u001a\u00020\u0013*\u00020\u0014H\u0002\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0002¨\u0006\u0018"}, d2 = {"asCheckoutSession", "Lcom/stripe/android/checkout/CheckoutSession;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "asStatus", "Lcom/stripe/android/checkout/CheckoutSession$Status;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;", "asTax", "Lcom/stripe/android/checkout/CheckoutSession$Tax;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;", "asTotalSummary", "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;", "asDiscountAmount", "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;", "asTaxAmount", "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;", "asShippingRate", "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;", "asLineItem", "Lcom/stripe/android/checkout/CheckoutSession$LineItem;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;", "paymentsheet_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSessionKt {

    /* JADX INFO: compiled from: CheckoutSession.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CheckoutSessionResponse.Status.values().length];
            try {
                iArr[CheckoutSessionResponse.Status.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CheckoutSessionResponse.Status.COMPLETE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CheckoutSessionResponse.Status.EXPIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CheckoutSessionResponse.Status.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[CheckoutSessionResponse.TaxStatus.values().length];
            try {
                iArr2[CheckoutSessionResponse.TaxStatus.READY.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CheckoutSessionResponse.TaxStatus.REQUIRES_SHIPPING_ADDRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CheckoutSessionResponse.TaxStatus.REQUIRES_BILLING_ADDRESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CheckoutSessionResponse.TaxStatus.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final CheckoutSession asCheckoutSession(CheckoutSessionResponse checkoutSessionResponse) {
        Intrinsics.checkNotNullParameter(checkoutSessionResponse, "<this>");
        String id = checkoutSessionResponse.getId();
        CheckoutSession.Status statusAsStatus = asStatus(checkoutSessionResponse.getStatus());
        boolean liveMode = checkoutSessionResponse.getLiveMode();
        String currency = checkoutSessionResponse.getCurrency();
        String customerEmail = checkoutSessionResponse.getCustomerEmail();
        CheckoutSession.Tax taxAsTax = asTax(checkoutSessionResponse.getTaxStatus());
        CheckoutSessionResponse.TotalSummaryResponse totalSummary = checkoutSessionResponse.getTotalSummary();
        CheckoutSession.TotalSummary totalSummaryAsTotalSummary = totalSummary != null ? asTotalSummary(totalSummary) : null;
        List<CheckoutSessionResponse.LineItem> lineItems = checkoutSessionResponse.getLineItems();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(lineItems, 10));
        Iterator<T> it = lineItems.iterator();
        while (it.hasNext()) {
            arrayList.add(asLineItem((CheckoutSessionResponse.LineItem) it.next()));
        }
        ArrayList arrayList2 = arrayList;
        List<CheckoutSessionResponse.ShippingRate> shippingOptions = checkoutSessionResponse.getShippingOptions();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(shippingOptions, 10));
        Iterator<T> it2 = shippingOptions.iterator();
        while (it2.hasNext()) {
            arrayList3.add(asShippingRate((CheckoutSessionResponse.ShippingRate) it2.next()));
        }
        return new CheckoutSession(id, statusAsStatus, liveMode, currency, customerEmail, taxAsTax, totalSummaryAsTotalSummary, arrayList2, arrayList3, CurrencySelectorOptionsFactory.create$default(CurrencySelectorOptionsFactory.INSTANCE, checkoutSessionResponse.getAdaptivePricingInfo(), null, 2, null));
    }

    private static final CheckoutSession.Status asStatus(CheckoutSessionResponse.Status status) {
        int i = WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        if (i == 1) {
            return CheckoutSession.Status.Open;
        }
        if (i == 2) {
            return CheckoutSession.Status.Complete;
        }
        if (i == 3) {
            return CheckoutSession.Status.Expired;
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        return CheckoutSession.Status.Unknown;
    }

    private static final CheckoutSession.Tax asTax(CheckoutSessionResponse.TaxStatus taxStatus) {
        CheckoutSession.Tax.Status status;
        int i = WhenMappings.$EnumSwitchMapping$1[taxStatus.ordinal()];
        if (i == 1) {
            status = CheckoutSession.Tax.Status.Ready;
        } else if (i == 2) {
            status = CheckoutSession.Tax.Status.RequiresShippingAddress;
        } else if (i == 3) {
            status = CheckoutSession.Tax.Status.RequiresBillingAddress;
        } else {
            if (i != 4) {
                throw new NoWhenBranchMatchedException();
            }
            status = CheckoutSession.Tax.Status.Unknown;
        }
        return new CheckoutSession.Tax(status);
    }

    private static final CheckoutSession.TotalSummary asTotalSummary(CheckoutSessionResponse.TotalSummaryResponse totalSummaryResponse) {
        long subtotal = totalSummaryResponse.getSubtotal();
        long totalDueToday = totalSummaryResponse.getTotalDueToday();
        long totalAmountDue = totalSummaryResponse.getTotalAmountDue();
        List<CheckoutSessionResponse.DiscountAmount> discountAmounts = totalSummaryResponse.getDiscountAmounts();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(discountAmounts, 10));
        Iterator<T> it = discountAmounts.iterator();
        while (it.hasNext()) {
            arrayList.add(asDiscountAmount((CheckoutSessionResponse.DiscountAmount) it.next()));
        }
        ArrayList arrayList2 = arrayList;
        List<CheckoutSessionResponse.TaxAmount> taxAmounts = totalSummaryResponse.getTaxAmounts();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(taxAmounts, 10));
        Iterator<T> it2 = taxAmounts.iterator();
        while (it2.hasNext()) {
            arrayList3.add(asTaxAmount((CheckoutSessionResponse.TaxAmount) it2.next()));
        }
        ArrayList arrayList4 = arrayList3;
        CheckoutSessionResponse.ShippingRate shippingRate = totalSummaryResponse.getShippingRate();
        return new CheckoutSession.TotalSummary(subtotal, totalDueToday, totalAmountDue, arrayList2, arrayList4, shippingRate != null ? asShippingRate(shippingRate) : null, totalSummaryResponse.getAppliedBalance());
    }

    private static final CheckoutSession.DiscountAmount asDiscountAmount(CheckoutSessionResponse.DiscountAmount discountAmount) {
        return new CheckoutSession.DiscountAmount(discountAmount.getAmount(), discountAmount.getDisplayName());
    }

    private static final CheckoutSession.TaxAmount asTaxAmount(CheckoutSessionResponse.TaxAmount taxAmount) {
        return new CheckoutSession.TaxAmount(taxAmount.getAmount(), taxAmount.getInclusive(), taxAmount.getDisplayName(), taxAmount.getPercentage());
    }

    private static final CheckoutSession.ShippingRate asShippingRate(CheckoutSessionResponse.ShippingRate shippingRate) {
        return new CheckoutSession.ShippingRate(shippingRate.getId(), shippingRate.getAmount(), shippingRate.getDisplayName(), shippingRate.getDeliveryEstimate());
    }

    private static final CheckoutSession.LineItem asLineItem(CheckoutSessionResponse.LineItem lineItem) {
        return new CheckoutSession.LineItem(lineItem.getId(), lineItem.getName(), lineItem.getQuantity(), lineItem.getUnitAmount(), lineItem.getSubtotal(), lineItem.getTotal());
    }
}
