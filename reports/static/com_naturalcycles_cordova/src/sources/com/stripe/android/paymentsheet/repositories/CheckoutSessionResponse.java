package com.stripe.android.paymentsheet.repositories;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import io.sentry.clientreport.DiscardedEvent;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutSessionResponse.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b4\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0081\b\u0018\u00002\u00020\u0001:\fbcdefghijklmB«\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u001d\u0012\b\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b#\u0010$J\t\u0010D\u001a\u00020\u0003HÆ\u0003J\t\u0010E\u001a\u00020\u0005HÆ\u0003J\t\u0010F\u001a\u00020\u0003HÆ\u0003J\t\u0010G\u001a\u00020\bHÆ\u0003J\t\u0010H\u001a\u00020\nHÆ\u0003J\t\u0010I\u001a\u00020\fHÆ\u0003J\t\u0010J\u001a\u00020\u000eHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0011HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0013HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0015HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u000f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dHÆ\u0003J\u000f\u0010S\u001a\b\u0012\u0004\u0012\u00020 0\u001dHÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\"HÆ\u0003JÏ\u0001\u0010U\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d2\u000e\b\u0002\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u001d2\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"HÆ\u0001J\u0006\u0010V\u001a\u00020WJ\u0013\u0010X\u001a\u00020\f2\b\u0010Y\u001a\u0004\u0018\u00010ZHÖ\u0003J\t\u0010[\u001a\u00020WHÖ\u0001J\t\u0010\\\u001a\u00020\u0003HÖ\u0001J\u0016\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020WR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010&R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0017\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u001d¢\u0006\b\n\u0000\u001a\u0004\bA\u0010@R\u0013\u0010!\u001a\u0004\u0018\u00010\"¢\u0006\b\n\u0000\u001a\u0004\bB\u0010C¨\u0006n"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "amount", "", "currency", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;", "status", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;", "liveMode", "", "taxStatus", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;", "customerEmail", "elementsSession", "Lcom/stripe/android/model/ElementsSession;", "paymentIntent", "Lcom/stripe/android/model/PaymentIntent;", "setupIntent", "Lcom/stripe/android/model/SetupIntent;", "customer", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;", "savedPaymentMethodsOfferSave", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;", "totalSummary", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;", "lineItems", "", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;", "shippingOptions", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;", "adaptivePricingInfo", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;", "<init>", "(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)V", "getId", "()Ljava/lang/String;", "getAmount", "()J", "getCurrency", "getMode", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;", "getStatus", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;", "getLiveMode", "()Z", "getTaxStatus", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;", "getCustomerEmail", "getElementsSession", "()Lcom/stripe/android/model/ElementsSession;", "getPaymentIntent", "()Lcom/stripe/android/model/PaymentIntent;", "getSetupIntent", "()Lcom/stripe/android/model/SetupIntent;", "getCustomer", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;", "getSavedPaymentMethodsOfferSave", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;", "getTotalSummary", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;", "getLineItems", "()Ljava/util/List;", "getShippingOptions", "getAdaptivePricingInfo", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "SavedPaymentMethodsOfferSave", "Customer", "TotalSummaryResponse", "DiscountAmount", "TaxAmount", "ShippingRate", "LineItem", "AdaptivePricingInfo", "LocalCurrencyOption", "Mode", "Status", "TaxStatus", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CheckoutSessionResponse implements StripeModel {
    private final AdaptivePricingInfo adaptivePricingInfo;
    private final long amount;
    private final String currency;
    private final Customer customer;
    private final String customerEmail;
    private final ElementsSession elementsSession;
    private final String id;
    private final List<LineItem> lineItems;
    private final boolean liveMode;
    private final Mode mode;
    private final PaymentIntent paymentIntent;
    private final SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave;
    private final SetupIntent setupIntent;
    private final List<ShippingRate> shippingOptions;
    private final Status status;
    private final TaxStatus taxStatus;
    private final TotalSummaryResponse totalSummary;
    public static final Parcelable.Creator<CheckoutSessionResponse> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CheckoutSessionResponse> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CheckoutSessionResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            long j = parcel.readLong();
            String string2 = parcel.readString();
            Mode modeValueOf = Mode.valueOf(parcel.readString());
            Status statusValueOf = Status.valueOf(parcel.readString());
            boolean z = parcel.readInt() != 0;
            TaxStatus taxStatusValueOf = TaxStatus.valueOf(parcel.readString());
            String string3 = parcel.readString();
            ElementsSession elementsSessionCreateFromParcel = parcel.readInt() == 0 ? null : ElementsSession.CREATOR.createFromParcel(parcel);
            PaymentIntent paymentIntent = (PaymentIntent) parcel.readParcelable(CheckoutSessionResponse.class.getClassLoader());
            SetupIntent setupIntent = (SetupIntent) parcel.readParcelable(CheckoutSessionResponse.class.getClassLoader());
            Customer customerCreateFromParcel = parcel.readInt() == 0 ? null : Customer.CREATOR.createFromParcel(parcel);
            SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSaveCreateFromParcel = parcel.readInt() == 0 ? null : SavedPaymentMethodsOfferSave.CREATOR.createFromParcel(parcel);
            TotalSummaryResponse totalSummaryResponseCreateFromParcel = parcel.readInt() == 0 ? null : TotalSummaryResponse.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(LineItem.CREATOR.createFromParcel(parcel));
            }
            ArrayList arrayList2 = arrayList;
            int i3 = parcel.readInt();
            ArrayList arrayList3 = new ArrayList(i3);
            int i4 = 0;
            while (i4 != i3) {
                arrayList3.add(ShippingRate.CREATOR.createFromParcel(parcel));
                i4++;
                i3 = i3;
            }
            return new CheckoutSessionResponse(string, j, string2, modeValueOf, statusValueOf, z, taxStatusValueOf, string3, elementsSessionCreateFromParcel, paymentIntent, setupIntent, customerCreateFromParcel, savedPaymentMethodsOfferSaveCreateFromParcel, totalSummaryResponseCreateFromParcel, arrayList2, arrayList3, parcel.readInt() == 0 ? null : AdaptivePricingInfo.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CheckoutSessionResponse[] newArray(int i) {
            return new CheckoutSessionResponse[i];
        }
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;", "", "<init>", "(Ljava/lang/String;I)V", "PAYMENT", "SETUP", "UNKNOWN", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Mode {
        PAYMENT,
        SETUP,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Mode> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;", "", "<init>", "(Ljava/lang/String;I)V", "OPEN", "COMPLETE", "EXPIRED", "UNKNOWN", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Status {
        OPEN,
        COMPLETE,
        EXPIRED,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;", "", "<init>", "(Ljava/lang/String;I)V", "READY", "REQUIRES_SHIPPING_ADDRESS", "REQUIRES_BILLING_ADDRESS", "UNKNOWN", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum TaxStatus {
        READY,
        REQUIRES_SHIPPING_ADDRESS,
        REQUIRES_BILLING_ADDRESS,
        UNKNOWN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<TaxStatus> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CheckoutSessionResponse copy$default(CheckoutSessionResponse checkoutSessionResponse, String str, long j, String str2, Mode mode, Status status, boolean z, TaxStatus taxStatus, String str3, ElementsSession elementsSession, PaymentIntent paymentIntent, SetupIntent setupIntent, Customer customer, SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave, TotalSummaryResponse totalSummaryResponse, List list, List list2, AdaptivePricingInfo adaptivePricingInfo, int i, Object obj) {
        AdaptivePricingInfo adaptivePricingInfo2;
        List list3;
        String str4 = (i & 1) != 0 ? checkoutSessionResponse.id : str;
        long j2 = (i & 2) != 0 ? checkoutSessionResponse.amount : j;
        String str5 = (i & 4) != 0 ? checkoutSessionResponse.currency : str2;
        Mode mode2 = (i & 8) != 0 ? checkoutSessionResponse.mode : mode;
        Status status2 = (i & 16) != 0 ? checkoutSessionResponse.status : status;
        boolean z2 = (i & 32) != 0 ? checkoutSessionResponse.liveMode : z;
        TaxStatus taxStatus2 = (i & 64) != 0 ? checkoutSessionResponse.taxStatus : taxStatus;
        String str6 = (i & 128) != 0 ? checkoutSessionResponse.customerEmail : str3;
        ElementsSession elementsSession2 = (i & 256) != 0 ? checkoutSessionResponse.elementsSession : elementsSession;
        PaymentIntent paymentIntent2 = (i & 512) != 0 ? checkoutSessionResponse.paymentIntent : paymentIntent;
        SetupIntent setupIntent2 = (i & 1024) != 0 ? checkoutSessionResponse.setupIntent : setupIntent;
        Customer customer2 = (i & 2048) != 0 ? checkoutSessionResponse.customer : customer;
        SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave2 = (i & 4096) != 0 ? checkoutSessionResponse.savedPaymentMethodsOfferSave : savedPaymentMethodsOfferSave;
        String str7 = str4;
        TotalSummaryResponse totalSummaryResponse2 = (i & 8192) != 0 ? checkoutSessionResponse.totalSummary : totalSummaryResponse;
        List list4 = (i & 16384) != 0 ? checkoutSessionResponse.lineItems : list;
        List list5 = (i & 32768) != 0 ? checkoutSessionResponse.shippingOptions : list2;
        if ((i & 65536) != 0) {
            list3 = list5;
            adaptivePricingInfo2 = checkoutSessionResponse.adaptivePricingInfo;
        } else {
            adaptivePricingInfo2 = adaptivePricingInfo;
            list3 = list5;
        }
        return checkoutSessionResponse.copy(str7, j2, str5, mode2, status2, z2, taxStatus2, str6, elementsSession2, paymentIntent2, setupIntent2, customer2, savedPaymentMethodsOfferSave2, totalSummaryResponse2, list4, list3, adaptivePricingInfo2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PaymentIntent getPaymentIntent() {
        return this.paymentIntent;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final SetupIntent getSetupIntent() {
        return this.setupIntent;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Customer getCustomer() {
        return this.customer;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final SavedPaymentMethodsOfferSave getSavedPaymentMethodsOfferSave() {
        return this.savedPaymentMethodsOfferSave;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final TotalSummaryResponse getTotalSummary() {
        return this.totalSummary;
    }

    public final List<LineItem> component15() {
        return this.lineItems;
    }

    public final List<ShippingRate> component16() {
        return this.shippingOptions;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final AdaptivePricingInfo getAdaptivePricingInfo() {
        return this.adaptivePricingInfo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Mode getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getLiveMode() {
        return this.liveMode;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final TaxStatus getTaxStatus() {
        return this.taxStatus;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCustomerEmail() {
        return this.customerEmail;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final ElementsSession getElementsSession() {
        return this.elementsSession;
    }

    public final CheckoutSessionResponse copy(String id, long amount, String currency, Mode mode, Status status, boolean liveMode, TaxStatus taxStatus, String customerEmail, ElementsSession elementsSession, PaymentIntent paymentIntent, SetupIntent setupIntent, Customer customer, SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave, TotalSummaryResponse totalSummary, List<LineItem> lineItems, List<ShippingRate> shippingOptions, AdaptivePricingInfo adaptivePricingInfo) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(taxStatus, "taxStatus");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
        Intrinsics.checkNotNullParameter(shippingOptions, "shippingOptions");
        return new CheckoutSessionResponse(id, amount, currency, mode, status, liveMode, taxStatus, customerEmail, elementsSession, paymentIntent, setupIntent, customer, savedPaymentMethodsOfferSave, totalSummary, lineItems, shippingOptions, adaptivePricingInfo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckoutSessionResponse)) {
            return false;
        }
        CheckoutSessionResponse checkoutSessionResponse = (CheckoutSessionResponse) other;
        return Intrinsics.areEqual(this.id, checkoutSessionResponse.id) && this.amount == checkoutSessionResponse.amount && Intrinsics.areEqual(this.currency, checkoutSessionResponse.currency) && this.mode == checkoutSessionResponse.mode && this.status == checkoutSessionResponse.status && this.liveMode == checkoutSessionResponse.liveMode && this.taxStatus == checkoutSessionResponse.taxStatus && Intrinsics.areEqual(this.customerEmail, checkoutSessionResponse.customerEmail) && Intrinsics.areEqual(this.elementsSession, checkoutSessionResponse.elementsSession) && Intrinsics.areEqual(this.paymentIntent, checkoutSessionResponse.paymentIntent) && Intrinsics.areEqual(this.setupIntent, checkoutSessionResponse.setupIntent) && Intrinsics.areEqual(this.customer, checkoutSessionResponse.customer) && Intrinsics.areEqual(this.savedPaymentMethodsOfferSave, checkoutSessionResponse.savedPaymentMethodsOfferSave) && Intrinsics.areEqual(this.totalSummary, checkoutSessionResponse.totalSummary) && Intrinsics.areEqual(this.lineItems, checkoutSessionResponse.lineItems) && Intrinsics.areEqual(this.shippingOptions, checkoutSessionResponse.shippingOptions) && Intrinsics.areEqual(this.adaptivePricingInfo, checkoutSessionResponse.adaptivePricingInfo);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.id.hashCode() * 31) + Long.hashCode(this.amount)) * 31) + this.currency.hashCode()) * 31) + this.mode.hashCode()) * 31) + this.status.hashCode()) * 31) + Boolean.hashCode(this.liveMode)) * 31) + this.taxStatus.hashCode()) * 31;
        String str = this.customerEmail;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ElementsSession elementsSession = this.elementsSession;
        int iHashCode3 = (iHashCode2 + (elementsSession == null ? 0 : elementsSession.hashCode())) * 31;
        PaymentIntent paymentIntent = this.paymentIntent;
        int iHashCode4 = (iHashCode3 + (paymentIntent == null ? 0 : paymentIntent.hashCode())) * 31;
        SetupIntent setupIntent = this.setupIntent;
        int iHashCode5 = (iHashCode4 + (setupIntent == null ? 0 : setupIntent.hashCode())) * 31;
        Customer customer = this.customer;
        int iHashCode6 = (iHashCode5 + (customer == null ? 0 : customer.hashCode())) * 31;
        SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave = this.savedPaymentMethodsOfferSave;
        int iHashCode7 = (iHashCode6 + (savedPaymentMethodsOfferSave == null ? 0 : savedPaymentMethodsOfferSave.hashCode())) * 31;
        TotalSummaryResponse totalSummaryResponse = this.totalSummary;
        int iHashCode8 = (((((iHashCode7 + (totalSummaryResponse == null ? 0 : totalSummaryResponse.hashCode())) * 31) + this.lineItems.hashCode()) * 31) + this.shippingOptions.hashCode()) * 31;
        AdaptivePricingInfo adaptivePricingInfo = this.adaptivePricingInfo;
        return iHashCode8 + (adaptivePricingInfo != null ? adaptivePricingInfo.hashCode() : 0);
    }

    public String toString() {
        return "CheckoutSessionResponse(id=" + this.id + ", amount=" + this.amount + ", currency=" + this.currency + ", mode=" + this.mode + ", status=" + this.status + ", liveMode=" + this.liveMode + ", taxStatus=" + this.taxStatus + ", customerEmail=" + this.customerEmail + ", elementsSession=" + this.elementsSession + ", paymentIntent=" + this.paymentIntent + ", setupIntent=" + this.setupIntent + ", customer=" + this.customer + ", savedPaymentMethodsOfferSave=" + this.savedPaymentMethodsOfferSave + ", totalSummary=" + this.totalSummary + ", lineItems=" + this.lineItems + ", shippingOptions=" + this.shippingOptions + ", adaptivePricingInfo=" + this.adaptivePricingInfo + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.id);
        dest.writeLong(this.amount);
        dest.writeString(this.currency);
        dest.writeString(this.mode.name());
        dest.writeString(this.status.name());
        dest.writeInt(this.liveMode ? 1 : 0);
        dest.writeString(this.taxStatus.name());
        dest.writeString(this.customerEmail);
        ElementsSession elementsSession = this.elementsSession;
        if (elementsSession == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            elementsSession.writeToParcel(dest, flags);
        }
        dest.writeParcelable(this.paymentIntent, flags);
        dest.writeParcelable(this.setupIntent, flags);
        Customer customer = this.customer;
        if (customer == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            customer.writeToParcel(dest, flags);
        }
        SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave = this.savedPaymentMethodsOfferSave;
        if (savedPaymentMethodsOfferSave == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            savedPaymentMethodsOfferSave.writeToParcel(dest, flags);
        }
        TotalSummaryResponse totalSummaryResponse = this.totalSummary;
        if (totalSummaryResponse == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            totalSummaryResponse.writeToParcel(dest, flags);
        }
        List<LineItem> list = this.lineItems;
        dest.writeInt(list.size());
        Iterator<LineItem> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(dest, flags);
        }
        List<ShippingRate> list2 = this.shippingOptions;
        dest.writeInt(list2.size());
        Iterator<ShippingRate> it2 = list2.iterator();
        while (it2.hasNext()) {
            it2.next().writeToParcel(dest, flags);
        }
        AdaptivePricingInfo adaptivePricingInfo = this.adaptivePricingInfo;
        if (adaptivePricingInfo == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            adaptivePricingInfo.writeToParcel(dest, flags);
        }
    }

    public CheckoutSessionResponse(String id, long j, String currency, Mode mode, Status status, boolean z, TaxStatus taxStatus, String str, ElementsSession elementsSession, PaymentIntent paymentIntent, SetupIntent setupIntent, Customer customer, SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave, TotalSummaryResponse totalSummaryResponse, List<LineItem> lineItems, List<ShippingRate> shippingOptions, AdaptivePricingInfo adaptivePricingInfo) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(currency, "currency");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(taxStatus, "taxStatus");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
        Intrinsics.checkNotNullParameter(shippingOptions, "shippingOptions");
        this.id = id;
        this.amount = j;
        this.currency = currency;
        this.mode = mode;
        this.status = status;
        this.liveMode = z;
        this.taxStatus = taxStatus;
        this.customerEmail = str;
        this.elementsSession = elementsSession;
        this.paymentIntent = paymentIntent;
        this.setupIntent = setupIntent;
        this.customer = customer;
        this.savedPaymentMethodsOfferSave = savedPaymentMethodsOfferSave;
        this.totalSummary = totalSummaryResponse;
        this.lineItems = lineItems;
        this.shippingOptions = shippingOptions;
        this.adaptivePricingInfo = adaptivePricingInfo;
    }

    public final String getId() {
        return this.id;
    }

    public final long getAmount() {
        return this.amount;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Mode getMode() {
        return this.mode;
    }

    public final Status getStatus() {
        return this.status;
    }

    public final boolean getLiveMode() {
        return this.liveMode;
    }

    public final TaxStatus getTaxStatus() {
        return this.taxStatus;
    }

    public final String getCustomerEmail() {
        return this.customerEmail;
    }

    public final ElementsSession getElementsSession() {
        return this.elementsSession;
    }

    public final PaymentIntent getPaymentIntent() {
        return this.paymentIntent;
    }

    public final SetupIntent getSetupIntent() {
        return this.setupIntent;
    }

    public final Customer getCustomer() {
        return this.customer;
    }

    public final SavedPaymentMethodsOfferSave getSavedPaymentMethodsOfferSave() {
        return this.savedPaymentMethodsOfferSave;
    }

    public final TotalSummaryResponse getTotalSummary() {
        return this.totalSummary;
    }

    public final List<LineItem> getLineItems() {
        return this.lineItems;
    }

    public final List<ShippingRate> getShippingOptions() {
        return this.shippingOptions;
    }

    public final AdaptivePricingInfo getAdaptivePricingInfo() {
        return this.adaptivePricingInfo;
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;", "Lcom/stripe/android/core/model/StripeModel;", "enabled", "", "status", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;", "<init>", "(ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;)V", "getEnabled", "()Z", "getStatus", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Status", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SavedPaymentMethodsOfferSave implements StripeModel {
        private final boolean enabled;
        private final Status status;
        public static final Parcelable.Creator<SavedPaymentMethodsOfferSave> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SavedPaymentMethodsOfferSave> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SavedPaymentMethodsOfferSave createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SavedPaymentMethodsOfferSave(parcel.readInt() != 0, Status.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SavedPaymentMethodsOfferSave[] newArray(int i) {
                return new SavedPaymentMethodsOfferSave[i];
            }
        }

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;", "", "<init>", "(Ljava/lang/String;I)V", "ACCEPTED", "NOT_ACCEPTED", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Status {
            ACCEPTED,
            NOT_ACCEPTED;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<Status> getEntries() {
                return $ENTRIES;
            }
        }

        public static /* synthetic */ SavedPaymentMethodsOfferSave copy$default(SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave, boolean z, Status status, int i, Object obj) {
            if ((i & 1) != 0) {
                z = savedPaymentMethodsOfferSave.enabled;
            }
            if ((i & 2) != 0) {
                status = savedPaymentMethodsOfferSave.status;
            }
            return savedPaymentMethodsOfferSave.copy(z, status);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Status getStatus() {
            return this.status;
        }

        public final SavedPaymentMethodsOfferSave copy(boolean enabled, Status status) {
            Intrinsics.checkNotNullParameter(status, "status");
            return new SavedPaymentMethodsOfferSave(enabled, status);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SavedPaymentMethodsOfferSave)) {
                return false;
            }
            SavedPaymentMethodsOfferSave savedPaymentMethodsOfferSave = (SavedPaymentMethodsOfferSave) other;
            return this.enabled == savedPaymentMethodsOfferSave.enabled && this.status == savedPaymentMethodsOfferSave.status;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.enabled) * 31) + this.status.hashCode();
        }

        public String toString() {
            return "SavedPaymentMethodsOfferSave(enabled=" + this.enabled + ", status=" + this.status + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.enabled ? 1 : 0);
            dest.writeString(this.status.name());
        }

        public SavedPaymentMethodsOfferSave(boolean z, Status status) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.enabled = z;
            this.status = status;
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final Status getStatus() {
            return this.status;
        }
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "canDetachPaymentMethod", "", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "getId", "()Ljava/lang/String;", "getPaymentMethods", "()Ljava/util/List;", "getCanDetachPaymentMethod", "()Z", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Customer implements StripeModel {
        private final boolean canDetachPaymentMethod;
        private final String id;
        private final List<PaymentMethod> paymentMethods;
        public static final Parcelable.Creator<Customer> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Customer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Customer createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(Customer.class.getClassLoader()));
                }
                return new Customer(string, arrayList, parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Customer[] newArray(int i) {
                return new Customer[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Customer copy$default(Customer customer, String str, List list, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                str = customer.id;
            }
            if ((i & 2) != 0) {
                list = customer.paymentMethods;
            }
            if ((i & 4) != 0) {
                z = customer.canDetachPaymentMethod;
            }
            return customer.copy(str, list, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        public final List<PaymentMethod> component2() {
            return this.paymentMethods;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getCanDetachPaymentMethod() {
            return this.canDetachPaymentMethod;
        }

        public final Customer copy(String id, List<PaymentMethod> paymentMethods, boolean canDetachPaymentMethod) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            return new Customer(id, paymentMethods, canDetachPaymentMethod);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Customer)) {
                return false;
            }
            Customer customer = (Customer) other;
            return Intrinsics.areEqual(this.id, customer.id) && Intrinsics.areEqual(this.paymentMethods, customer.paymentMethods) && this.canDetachPaymentMethod == customer.canDetachPaymentMethod;
        }

        public int hashCode() {
            return (((this.id.hashCode() * 31) + this.paymentMethods.hashCode()) * 31) + Boolean.hashCode(this.canDetachPaymentMethod);
        }

        public String toString() {
            return "Customer(id=" + this.id + ", paymentMethods=" + this.paymentMethods + ", canDetachPaymentMethod=" + this.canDetachPaymentMethod + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            List<PaymentMethod> list = this.paymentMethods;
            dest.writeInt(list.size());
            Iterator<PaymentMethod> it = list.iterator();
            while (it.hasNext()) {
                dest.writeParcelable(it.next(), flags);
            }
            dest.writeInt(this.canDetachPaymentMethod ? 1 : 0);
        }

        public Customer(String id, List<PaymentMethod> paymentMethods, boolean z) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            this.id = id;
            this.paymentMethods = paymentMethods;
            this.canDetachPaymentMethod = z;
        }

        public final String getId() {
            return this.id;
        }

        public final List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public final boolean getCanDetachPaymentMethod() {
            return this.canDetachPaymentMethod;
        }
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000f\u0010 \u001a\b\u0012\u0004\u0012\u00020\n0\u0007HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\fHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001aJd\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020&J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*HÖ\u0003J\t\u0010+\u001a\u00020&HÖ\u0001J\t\u0010,\u001a\u00020-HÖ\u0001J\u0016\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020&R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001a¨\u00063"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;", "Lcom/stripe/android/core/model/StripeModel;", "subtotal", "", "totalDueToday", "totalAmountDue", "discountAmounts", "", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;", "taxAmounts", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;", "shippingRate", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;", "appliedBalance", "<init>", "(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;Ljava/lang/Long;)V", "getSubtotal", "()J", "getTotalDueToday", "getTotalAmountDue", "getDiscountAmounts", "()Ljava/util/List;", "getTaxAmounts", "getShippingRate", "()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;", "getAppliedBalance", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;Ljava/lang/Long;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TotalSummaryResponse implements StripeModel {
        private final Long appliedBalance;
        private final List<DiscountAmount> discountAmounts;
        private final ShippingRate shippingRate;
        private final long subtotal;
        private final List<TaxAmount> taxAmounts;
        private final long totalAmountDue;
        private final long totalDueToday;
        public static final Parcelable.Creator<TotalSummaryResponse> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TotalSummaryResponse> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TotalSummaryResponse createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                long j = parcel.readLong();
                long j2 = parcel.readLong();
                long j3 = parcel.readLong();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(DiscountAmount.CREATOR.createFromParcel(parcel));
                }
                ArrayList arrayList2 = arrayList;
                int i3 = parcel.readInt();
                ArrayList arrayList3 = new ArrayList(i3);
                for (int i4 = 0; i4 != i3; i4++) {
                    arrayList3.add(TaxAmount.CREATOR.createFromParcel(parcel));
                }
                return new TotalSummaryResponse(j, j2, j3, arrayList2, arrayList3, parcel.readInt() == 0 ? null : ShippingRate.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TotalSummaryResponse[] newArray(int i) {
                return new TotalSummaryResponse[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TotalSummaryResponse copy$default(TotalSummaryResponse totalSummaryResponse, long j, long j2, long j3, List list, List list2, ShippingRate shippingRate, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                j = totalSummaryResponse.subtotal;
            }
            long j4 = j;
            if ((i & 2) != 0) {
                j2 = totalSummaryResponse.totalDueToday;
            }
            return totalSummaryResponse.copy(j4, j2, (i & 4) != 0 ? totalSummaryResponse.totalAmountDue : j3, (i & 8) != 0 ? totalSummaryResponse.discountAmounts : list, (i & 16) != 0 ? totalSummaryResponse.taxAmounts : list2, (i & 32) != 0 ? totalSummaryResponse.shippingRate : shippingRate, (i & 64) != 0 ? totalSummaryResponse.appliedBalance : l);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getSubtotal() {
            return this.subtotal;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getTotalDueToday() {
            return this.totalDueToday;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getTotalAmountDue() {
            return this.totalAmountDue;
        }

        public final List<DiscountAmount> component4() {
            return this.discountAmounts;
        }

        public final List<TaxAmount> component5() {
            return this.taxAmounts;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final ShippingRate getShippingRate() {
            return this.shippingRate;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Long getAppliedBalance() {
            return this.appliedBalance;
        }

        public final TotalSummaryResponse copy(long subtotal, long totalDueToday, long totalAmountDue, List<DiscountAmount> discountAmounts, List<TaxAmount> taxAmounts, ShippingRate shippingRate, Long appliedBalance) {
            Intrinsics.checkNotNullParameter(discountAmounts, "discountAmounts");
            Intrinsics.checkNotNullParameter(taxAmounts, "taxAmounts");
            return new TotalSummaryResponse(subtotal, totalDueToday, totalAmountDue, discountAmounts, taxAmounts, shippingRate, appliedBalance);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TotalSummaryResponse)) {
                return false;
            }
            TotalSummaryResponse totalSummaryResponse = (TotalSummaryResponse) other;
            return this.subtotal == totalSummaryResponse.subtotal && this.totalDueToday == totalSummaryResponse.totalDueToday && this.totalAmountDue == totalSummaryResponse.totalAmountDue && Intrinsics.areEqual(this.discountAmounts, totalSummaryResponse.discountAmounts) && Intrinsics.areEqual(this.taxAmounts, totalSummaryResponse.taxAmounts) && Intrinsics.areEqual(this.shippingRate, totalSummaryResponse.shippingRate) && Intrinsics.areEqual(this.appliedBalance, totalSummaryResponse.appliedBalance);
        }

        public int hashCode() {
            int iHashCode = ((((((((Long.hashCode(this.subtotal) * 31) + Long.hashCode(this.totalDueToday)) * 31) + Long.hashCode(this.totalAmountDue)) * 31) + this.discountAmounts.hashCode()) * 31) + this.taxAmounts.hashCode()) * 31;
            ShippingRate shippingRate = this.shippingRate;
            int iHashCode2 = (iHashCode + (shippingRate == null ? 0 : shippingRate.hashCode())) * 31;
            Long l = this.appliedBalance;
            return iHashCode2 + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            return "TotalSummaryResponse(subtotal=" + this.subtotal + ", totalDueToday=" + this.totalDueToday + ", totalAmountDue=" + this.totalAmountDue + ", discountAmounts=" + this.discountAmounts + ", taxAmounts=" + this.taxAmounts + ", shippingRate=" + this.shippingRate + ", appliedBalance=" + this.appliedBalance + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeLong(this.subtotal);
            dest.writeLong(this.totalDueToday);
            dest.writeLong(this.totalAmountDue);
            List<DiscountAmount> list = this.discountAmounts;
            dest.writeInt(list.size());
            Iterator<DiscountAmount> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, flags);
            }
            List<TaxAmount> list2 = this.taxAmounts;
            dest.writeInt(list2.size());
            Iterator<TaxAmount> it2 = list2.iterator();
            while (it2.hasNext()) {
                it2.next().writeToParcel(dest, flags);
            }
            ShippingRate shippingRate = this.shippingRate;
            if (shippingRate == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                shippingRate.writeToParcel(dest, flags);
            }
            Long l = this.appliedBalance;
            if (l == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeLong(l.longValue());
            }
        }

        public TotalSummaryResponse(long j, long j2, long j3, List<DiscountAmount> discountAmounts, List<TaxAmount> taxAmounts, ShippingRate shippingRate, Long l) {
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

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;", "Lcom/stripe/android/core/model/StripeModel;", "amount", "", RichPushConstantsKt.TEMPLATE_NAME, "", "<init>", "(JLjava/lang/String;)V", "getAmount", "()J", "getDisplayName", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DiscountAmount implements StripeModel {
        private final long amount;
        private final String displayName;
        public static final Parcelable.Creator<DiscountAmount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DiscountAmount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DiscountAmount createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DiscountAmount(parcel.readLong(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DiscountAmount[] newArray(int i) {
                return new DiscountAmount[i];
            }
        }

        public static /* synthetic */ DiscountAmount copy$default(DiscountAmount discountAmount, long j, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                j = discountAmount.amount;
            }
            if ((i & 2) != 0) {
                str = discountAmount.displayName;
            }
            return discountAmount.copy(j, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getAmount() {
            return this.amount;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDisplayName() {
            return this.displayName;
        }

        public final DiscountAmount copy(long amount, String displayName) {
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            return new DiscountAmount(amount, displayName);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

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

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeLong(this.amount);
            dest.writeString(this.displayName);
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

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006%"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;", "Lcom/stripe/android/core/model/StripeModel;", "amount", "", "inclusive", "", RichPushConstantsKt.TEMPLATE_NAME, "", "percentage", "", "<init>", "(JZLjava/lang/String;D)V", "getAmount", "()J", "getInclusive", "()Z", "getDisplayName", "()Ljava/lang/String;", "getPercentage", "()D", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class TaxAmount implements StripeModel {
        private final long amount;
        private final String displayName;
        private final boolean inclusive;
        private final double percentage;
        public static final Parcelable.Creator<TaxAmount> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TaxAmount> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TaxAmount createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new TaxAmount(parcel.readLong(), parcel.readInt() != 0, parcel.readString(), parcel.readDouble());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final TaxAmount[] newArray(int i) {
                return new TaxAmount[i];
            }
        }

        public static /* synthetic */ TaxAmount copy$default(TaxAmount taxAmount, long j, boolean z, String str, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                j = taxAmount.amount;
            }
            long j2 = j;
            if ((i & 2) != 0) {
                z = taxAmount.inclusive;
            }
            boolean z2 = z;
            if ((i & 4) != 0) {
                str = taxAmount.displayName;
            }
            String str2 = str;
            if ((i & 8) != 0) {
                d = taxAmount.percentage;
            }
            return taxAmount.copy(j2, z2, str2, d);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getAmount() {
            return this.amount;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getInclusive() {
            return this.inclusive;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDisplayName() {
            return this.displayName;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final double getPercentage() {
            return this.percentage;
        }

        public final TaxAmount copy(long amount, boolean inclusive, String displayName, double percentage) {
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            return new TaxAmount(amount, inclusive, displayName, percentage);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

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

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeLong(this.amount);
            dest.writeInt(this.inclusive ? 1 : 0);
            dest.writeString(this.displayName);
            dest.writeDouble(this.percentage);
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

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\""}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "amount", "", RichPushConstantsKt.TEMPLATE_NAME, "deliveryEstimate", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getAmount", "()J", "getDisplayName", "getDeliveryEstimate", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ShippingRate implements StripeModel {
        private final long amount;
        private final String deliveryEstimate;
        private final String displayName;
        private final String id;
        public static final Parcelable.Creator<ShippingRate> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ShippingRate> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShippingRate createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ShippingRate(parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ShippingRate[] newArray(int i) {
                return new ShippingRate[i];
            }
        }

        public static /* synthetic */ ShippingRate copy$default(ShippingRate shippingRate, String str, long j, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = shippingRate.id;
            }
            if ((i & 2) != 0) {
                j = shippingRate.amount;
            }
            if ((i & 4) != 0) {
                str2 = shippingRate.displayName;
            }
            if ((i & 8) != 0) {
                str3 = shippingRate.deliveryEstimate;
            }
            return shippingRate.copy(str, j, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getAmount() {
            return this.amount;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDisplayName() {
            return this.displayName;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getDeliveryEstimate() {
            return this.deliveryEstimate;
        }

        public final ShippingRate copy(String id, long amount, String displayName, String deliveryEstimate) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(displayName, "displayName");
            return new ShippingRate(id, amount, displayName, deliveryEstimate);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

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

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeLong(this.amount);
            dest.writeString(this.displayName);
            dest.writeString(this.deliveryEstimate);
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

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003JL\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$HÖ\u0003J\t\u0010%\u001a\u00020\u0006HÖ\u0001J\t\u0010&\u001a\u00020\u0003HÖ\u0001J\u0016\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016¨\u0006,"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "name", DiscardedEvent.JsonKeys.QUANTITY, "", "unitAmount", "", "subtotal", "total", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V", "getId", "()Ljava/lang/String;", "getName", "getQuantity", "()I", "getUnitAmount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getSubtotal", "()J", "getTotal", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LineItem implements StripeModel {
        private final String id;
        private final String name;
        private final int quantity;
        private final long subtotal;
        private final long total;
        private final Long unitAmount;
        public static final Parcelable.Creator<LineItem> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LineItem> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LineItem createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LineItem(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readLong(), parcel.readLong());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LineItem[] newArray(int i) {
                return new LineItem[i];
            }
        }

        public static /* synthetic */ LineItem copy$default(LineItem lineItem, String str, String str2, int i, Long l, long j, long j2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = lineItem.id;
            }
            if ((i2 & 2) != 0) {
                str2 = lineItem.name;
            }
            if ((i2 & 4) != 0) {
                i = lineItem.quantity;
            }
            if ((i2 & 8) != 0) {
                l = lineItem.unitAmount;
            }
            if ((i2 & 16) != 0) {
                j = lineItem.subtotal;
            }
            if ((i2 & 32) != 0) {
                j2 = lineItem.total;
            }
            long j3 = j2;
            long j4 = j;
            return lineItem.copy(str, str2, i, l, j4, j3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getQuantity() {
            return this.quantity;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Long getUnitAmount() {
            return this.unitAmount;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getSubtotal() {
            return this.subtotal;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getTotal() {
            return this.total;
        }

        public final LineItem copy(String id, String name, int quantity, Long unitAmount, long subtotal, long total) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(name, "name");
            return new LineItem(id, name, quantity, unitAmount, subtotal, total);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

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
            int iHashCode = ((((this.id.hashCode() * 31) + this.name.hashCode()) * 31) + Integer.hashCode(this.quantity)) * 31;
            Long l = this.unitAmount;
            return ((((iHashCode + (l == null ? 0 : l.hashCode())) * 31) + Long.hashCode(this.subtotal)) * 31) + Long.hashCode(this.total);
        }

        public String toString() {
            return "LineItem(id=" + this.id + ", name=" + this.name + ", quantity=" + this.quantity + ", unitAmount=" + this.unitAmount + ", subtotal=" + this.subtotal + ", total=" + this.total + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.name);
            dest.writeInt(this.quantity);
            Long l = this.unitAmount;
            if (l == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeLong(l.longValue());
            }
            dest.writeLong(this.subtotal);
            dest.writeLong(this.total);
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

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J7\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001J\u0006\u0010\u0018\u001a\u00020\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006%"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;", "Lcom/stripe/android/core/model/StripeModel;", "activePresentmentCurrency", "", "integrationAmount", "", "integrationCurrency", "localCurrencyOptions", "", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V", "getActivePresentmentCurrency", "()Ljava/lang/String;", "getIntegrationAmount", "()J", "getIntegrationCurrency", "getLocalCurrencyOptions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AdaptivePricingInfo implements StripeModel {
        private final String activePresentmentCurrency;
        private final long integrationAmount;
        private final String integrationCurrency;
        private final List<LocalCurrencyOption> localCurrencyOptions;
        public static final Parcelable.Creator<AdaptivePricingInfo> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AdaptivePricingInfo> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AdaptivePricingInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                long j = parcel.readLong();
                String string2 = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(LocalCurrencyOption.CREATOR.createFromParcel(parcel));
                }
                return new AdaptivePricingInfo(string, j, string2, arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AdaptivePricingInfo[] newArray(int i) {
                return new AdaptivePricingInfo[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AdaptivePricingInfo copy$default(AdaptivePricingInfo adaptivePricingInfo, String str, long j, String str2, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                str = adaptivePricingInfo.activePresentmentCurrency;
            }
            if ((i & 2) != 0) {
                j = adaptivePricingInfo.integrationAmount;
            }
            if ((i & 4) != 0) {
                str2 = adaptivePricingInfo.integrationCurrency;
            }
            if ((i & 8) != 0) {
                list = adaptivePricingInfo.localCurrencyOptions;
            }
            return adaptivePricingInfo.copy(str, j, str2, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getActivePresentmentCurrency() {
            return this.activePresentmentCurrency;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getIntegrationAmount() {
            return this.integrationAmount;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getIntegrationCurrency() {
            return this.integrationCurrency;
        }

        public final List<LocalCurrencyOption> component4() {
            return this.localCurrencyOptions;
        }

        public final AdaptivePricingInfo copy(String activePresentmentCurrency, long integrationAmount, String integrationCurrency, List<LocalCurrencyOption> localCurrencyOptions) {
            Intrinsics.checkNotNullParameter(activePresentmentCurrency, "activePresentmentCurrency");
            Intrinsics.checkNotNullParameter(integrationCurrency, "integrationCurrency");
            Intrinsics.checkNotNullParameter(localCurrencyOptions, "localCurrencyOptions");
            return new AdaptivePricingInfo(activePresentmentCurrency, integrationAmount, integrationCurrency, localCurrencyOptions);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AdaptivePricingInfo)) {
                return false;
            }
            AdaptivePricingInfo adaptivePricingInfo = (AdaptivePricingInfo) other;
            return Intrinsics.areEqual(this.activePresentmentCurrency, adaptivePricingInfo.activePresentmentCurrency) && this.integrationAmount == adaptivePricingInfo.integrationAmount && Intrinsics.areEqual(this.integrationCurrency, adaptivePricingInfo.integrationCurrency) && Intrinsics.areEqual(this.localCurrencyOptions, adaptivePricingInfo.localCurrencyOptions);
        }

        public int hashCode() {
            return (((((this.activePresentmentCurrency.hashCode() * 31) + Long.hashCode(this.integrationAmount)) * 31) + this.integrationCurrency.hashCode()) * 31) + this.localCurrencyOptions.hashCode();
        }

        public String toString() {
            return "AdaptivePricingInfo(activePresentmentCurrency=" + this.activePresentmentCurrency + ", integrationAmount=" + this.integrationAmount + ", integrationCurrency=" + this.integrationCurrency + ", localCurrencyOptions=" + this.localCurrencyOptions + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.activePresentmentCurrency);
            dest.writeLong(this.integrationAmount);
            dest.writeString(this.integrationCurrency);
            List<LocalCurrencyOption> list = this.localCurrencyOptions;
            dest.writeInt(list.size());
            Iterator<LocalCurrencyOption> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, flags);
            }
        }

        public AdaptivePricingInfo(String activePresentmentCurrency, long j, String integrationCurrency, List<LocalCurrencyOption> localCurrencyOptions) {
            Intrinsics.checkNotNullParameter(activePresentmentCurrency, "activePresentmentCurrency");
            Intrinsics.checkNotNullParameter(integrationCurrency, "integrationCurrency");
            Intrinsics.checkNotNullParameter(localCurrencyOptions, "localCurrencyOptions");
            this.activePresentmentCurrency = activePresentmentCurrency;
            this.integrationAmount = j;
            this.integrationCurrency = integrationCurrency;
            this.localCurrencyOptions = localCurrencyOptions;
        }

        public final String getActivePresentmentCurrency() {
            return this.activePresentmentCurrency;
        }

        public final long getIntegrationAmount() {
            return this.integrationAmount;
        }

        public final String getIntegrationCurrency() {
            return this.integrationCurrency;
        }

        public final List<LocalCurrencyOption> getLocalCurrencyOptions() {
            return this.localCurrencyOptions;
        }
    }

    /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0017\u001a\u00020\u0005J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006#"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;", "Lcom/stripe/android/core/model/StripeModel;", "amount", "", "conversionMarkupBps", "", "currency", "", "presentmentExchangeRate", "<init>", "(JILjava/lang/String;Ljava/lang/String;)V", "getAmount", "()J", "getConversionMarkupBps", "()I", "getCurrency", "()Ljava/lang/String;", "getPresentmentExchangeRate", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LocalCurrencyOption implements StripeModel {
        private final long amount;
        private final int conversionMarkupBps;
        private final String currency;
        private final String presentmentExchangeRate;
        public static final Parcelable.Creator<LocalCurrencyOption> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CheckoutSessionResponse.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LocalCurrencyOption> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LocalCurrencyOption createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LocalCurrencyOption(parcel.readLong(), parcel.readInt(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LocalCurrencyOption[] newArray(int i) {
                return new LocalCurrencyOption[i];
            }
        }

        public static /* synthetic */ LocalCurrencyOption copy$default(LocalCurrencyOption localCurrencyOption, long j, int i, String str, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                j = localCurrencyOption.amount;
            }
            long j2 = j;
            if ((i2 & 2) != 0) {
                i = localCurrencyOption.conversionMarkupBps;
            }
            int i3 = i;
            if ((i2 & 4) != 0) {
                str = localCurrencyOption.currency;
            }
            String str3 = str;
            if ((i2 & 8) != 0) {
                str2 = localCurrencyOption.presentmentExchangeRate;
            }
            return localCurrencyOption.copy(j2, i3, str3, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final long getAmount() {
            return this.amount;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getConversionMarkupBps() {
            return this.conversionMarkupBps;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCurrency() {
            return this.currency;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getPresentmentExchangeRate() {
            return this.presentmentExchangeRate;
        }

        public final LocalCurrencyOption copy(long amount, int conversionMarkupBps, String currency, String presentmentExchangeRate) {
            Intrinsics.checkNotNullParameter(currency, "currency");
            Intrinsics.checkNotNullParameter(presentmentExchangeRate, "presentmentExchangeRate");
            return new LocalCurrencyOption(amount, conversionMarkupBps, currency, presentmentExchangeRate);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LocalCurrencyOption)) {
                return false;
            }
            LocalCurrencyOption localCurrencyOption = (LocalCurrencyOption) other;
            return this.amount == localCurrencyOption.amount && this.conversionMarkupBps == localCurrencyOption.conversionMarkupBps && Intrinsics.areEqual(this.currency, localCurrencyOption.currency) && Intrinsics.areEqual(this.presentmentExchangeRate, localCurrencyOption.presentmentExchangeRate);
        }

        public int hashCode() {
            return (((((Long.hashCode(this.amount) * 31) + Integer.hashCode(this.conversionMarkupBps)) * 31) + this.currency.hashCode()) * 31) + this.presentmentExchangeRate.hashCode();
        }

        public String toString() {
            return "LocalCurrencyOption(amount=" + this.amount + ", conversionMarkupBps=" + this.conversionMarkupBps + ", currency=" + this.currency + ", presentmentExchangeRate=" + this.presentmentExchangeRate + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeLong(this.amount);
            dest.writeInt(this.conversionMarkupBps);
            dest.writeString(this.currency);
            dest.writeString(this.presentmentExchangeRate);
        }

        public LocalCurrencyOption(long j, int i, String currency, String presentmentExchangeRate) {
            Intrinsics.checkNotNullParameter(currency, "currency");
            Intrinsics.checkNotNullParameter(presentmentExchangeRate, "presentmentExchangeRate");
            this.amount = j;
            this.conversionMarkupBps = i;
            this.currency = currency;
            this.presentmentExchangeRate = presentmentExchangeRate;
        }

        public final long getAmount() {
            return this.amount;
        }

        public final int getConversionMarkupBps() {
            return this.conversionMarkupBps;
        }

        public final String getCurrency() {
            return this.currency;
        }

        public final String getPresentmentExchangeRate() {
            return this.presentmentExchangeRate;
        }
    }
}
