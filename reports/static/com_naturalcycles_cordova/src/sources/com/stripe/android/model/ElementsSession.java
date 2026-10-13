package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.parsers.MobileCardElementConfigParser;
import io.sentry.cache.EnvelopeCache;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: ElementsSession.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b^\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0081\b\u0018\u0000 \u008e\u00012\u00020\u0001:\u0010\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001BÓ\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\"\u0010#J\u000b\u0010h\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010k\u001a\u00020\bHÆ\u0003J\u000f\u0010l\u001a\b\u0012\u0004\u0012\u00020\u00050\nHÆ\u0003J\u0015\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\fHÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\t\u0010s\u001a\u00020\u000eHÆ\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\u000f\u0010u\u001a\b\u0012\u0004\u0012\u00020\u001b0\nHÆ\u0003J\t\u0010v\u001a\u00020\u0005HÆ\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u001eHÂ\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jù\u0001\u0010{\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000e2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\n2\b\b\u0002\u0010\u001c\u001a\u00020\u00052\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0006\u0010|\u001a\u00020}J\u0014\u0010~\u001a\u00020\u000e2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001HÖ\u0003J\n\u0010\u0081\u0001\u001a\u00020}HÖ\u0001J\n\u0010\u0082\u0001\u001a\u00020\u0005HÖ\u0001J\u001a\u0010\u0083\u0001\u001a\u00030\u0084\u00012\b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0006\u0010\u000b\u001a\u00020}R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010'R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\n¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u001d\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b3\u0010'R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b4\u0010'R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u0017\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u00107R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\n¢\u0006\b\n\u0000\u001a\u0004\b:\u0010,R\u0011\u0010\u001c\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b;\u0010'R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b<\u0010'R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b=\u0010'R\u0013\u0010!\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010'R\u0011\u0010?\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b@\u00107R\u001d\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\f8F¢\u0006\u0006\u001a\u0004\bB\u0010.R\u0011\u0010C\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bD\u00107R\u0011\u0010E\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bE\u00107R\u0011\u0010F\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bG\u00107R\u0011\u0010H\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bI\u00107R\u0011\u0010J\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bK\u00107R\u0011\u0010L\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bM\u00107R\u0011\u0010N\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bO\u00107R\u0011\u0010P\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bQ\u00107R\u0013\u0010R\u001a\u0004\u0018\u00010\u001e8F¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0011\u0010U\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bV\u00107R\u0011\u0010W\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bX\u00107R\u0011\u0010Y\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bZ\u00107R\u0011\u0010[\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\\\u00107R\u0011\u0010]\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b]\u00107R\u0011\u0010^\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b^\u00107R\u0011\u0010_\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b_\u00107R\u0011\u0010`\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\ba\u00107R\u0011\u0010b\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bc\u00107R\u0013\u0010d\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\be\u0010'R\u0011\u0010f\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bg\u00107¨\u0006\u008f\u0001"}, d2 = {"Lcom/stripe/android/model/ElementsSession;", "Lcom/stripe/android/core/model/StripeModel;", "linkSettings", "Lcom/stripe/android/model/ElementsSession$LinkSettings;", "paymentMethodSpecs", "", "externalPaymentMethodData", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "orderedPaymentMethodTypesAndWallets", "", "flags", "", "Lcom/stripe/android/model/ElementsSession$Flag;", "", "experimentsData", "Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "customer", "Lcom/stripe/android/model/ElementsSession$Customer;", "merchantCountry", "merchantLogoUrl", "cardBrandChoice", "Lcom/stripe/android/model/ElementsSession$CardBrandChoice;", "isGooglePayEnabled", "sessionsError", "", "customPaymentMethods", "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;", "elementsSessionId", "passiveCaptcha", "Lcom/stripe/android/model/PassiveCaptchaParams;", "elementsSessionConfigId", "accountId", "merchantId", "<init>", "(Lcom/stripe/android/model/ElementsSession$LinkSettings;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/Map;Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$CardBrandChoice;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getLinkSettings", "()Lcom/stripe/android/model/ElementsSession$LinkSettings;", "getPaymentMethodSpecs", "()Ljava/lang/String;", "getExternalPaymentMethodData", "getStripeIntent", "()Lcom/stripe/android/model/StripeIntent;", "getOrderedPaymentMethodTypesAndWallets", "()Ljava/util/List;", "getFlags", "()Ljava/util/Map;", "getExperimentsData", "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "getCustomer", "()Lcom/stripe/android/model/ElementsSession$Customer;", "getMerchantCountry", "getMerchantLogoUrl", "getCardBrandChoice", "()Lcom/stripe/android/model/ElementsSession$CardBrandChoice;", "()Z", "getSessionsError", "()Ljava/lang/Throwable;", "getCustomPaymentMethods", "getElementsSessionId", "getElementsSessionConfigId", "getAccountId", "getMerchantId", "linkPassthroughModeEnabled", "getLinkPassthroughModeEnabled", "linkFlags", "getLinkFlags", "disableLinkSignup", "getDisableLinkSignup", "isLinkEnabled", "useAttestationEndpointsForLink", "getUseAttestationEndpointsForLink", "suppressLink2faModal", "getSuppressLink2faModal", "disableRuxInFlowController", "getDisableRuxInFlowController", "enableLinkInSpm", "getEnableLinkInSpm", "allowLinkDefaultOptIn", "getAllowLinkDefaultOptIn", "linkEnableDisplayableDefaultValuesInEce", "getLinkEnableDisplayableDefaultValuesInEce", "passiveCaptchaParams", "getPassiveCaptchaParams", "()Lcom/stripe/android/model/PassiveCaptchaParams;", "linkSignUpOptInFeatureEnabled", "getLinkSignUpOptInFeatureEnabled", "linkSignUpOptInInitialValue", "getLinkSignUpOptInInitialValue", "enableAttestationOnIntentConfirmation", "getEnableAttestationOnIntentConfirmation", "enableCardFundFiltering", "getEnableCardFundFiltering", "isTapToAddEnabled", "isLinkInlineSignupWithSavedPaymentMethodsEnabled", "isStripeCardScanAllowed", "enableMlKitCardScan", "getEnableMlKitCardScan", "disableSsdOcrCardScan", "getDisableSsdOcrCardScan", "onBehalfOf", "getOnBehalfOf", "forceVerticalPaymentMethodLayout", "getForceVerticalPaymentMethodLayout", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "LinkSettings", "ExperimentsData", "CardBrandChoice", "CustomPaymentMethod", "Customer", "Flag", "ExperimentAssignment", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ElementsSession implements StripeModel {
    private final String accountId;
    private final CardBrandChoice cardBrandChoice;
    private final List<CustomPaymentMethod> customPaymentMethods;
    private final Customer customer;
    private final String elementsSessionConfigId;
    private final String elementsSessionId;
    private final ExperimentsData experimentsData;
    private final String externalPaymentMethodData;
    private final Map<Flag, Boolean> flags;
    private final boolean isGooglePayEnabled;
    private final LinkSettings linkSettings;
    private final String merchantCountry;
    private final String merchantId;
    private final String merchantLogoUrl;
    private final List<String> orderedPaymentMethodTypesAndWallets;
    private final PassiveCaptchaParams passiveCaptcha;
    private final String paymentMethodSpecs;
    private final Throwable sessionsError;
    private final StripeIntent stripeIntent;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ElementsSession> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ElementsSession> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ElementsSession createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            LinkSettings linkSettingsCreateFromParcel = parcel.readInt() == 0 ? null : LinkSettings.CREATOR.createFromParcel(parcel);
            String string = parcel.readString();
            String string2 = parcel.readString();
            StripeIntent stripeIntent = (StripeIntent) parcel.readParcelable(ElementsSession.class.getClassLoader());
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            int i2 = 0;
            int i3 = 0;
            while (true) {
                boolean z = true;
                if (i3 == i) {
                    break;
                }
                Flag flagValueOf = Flag.valueOf(parcel.readString());
                if (parcel.readInt() == 0) {
                    z = false;
                }
                linkedHashMap.put(flagValueOf, Boolean.valueOf(z));
                i3++;
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            ExperimentsData experimentsDataCreateFromParcel = parcel.readInt() == 0 ? null : ExperimentsData.CREATOR.createFromParcel(parcel);
            Customer customerCreateFromParcel = parcel.readInt() == 0 ? null : Customer.CREATOR.createFromParcel(parcel);
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            CardBrandChoice cardBrandChoiceCreateFromParcel = parcel.readInt() != 0 ? CardBrandChoice.CREATOR.createFromParcel(parcel) : null;
            boolean z2 = parcel.readInt() != 0;
            Throwable th = (Throwable) parcel.readSerializable();
            int i4 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i4);
            while (i2 != i4) {
                arrayList.add(parcel.readParcelable(ElementsSession.class.getClassLoader()));
                i2++;
                customerCreateFromParcel = customerCreateFromParcel;
            }
            return new ElementsSession(linkSettingsCreateFromParcel, string, string2, stripeIntent, arrayListCreateStringArrayList, linkedHashMap2, experimentsDataCreateFromParcel, customerCreateFromParcel, string3, string4, cardBrandChoiceCreateFromParcel, z2, th, arrayList, parcel.readString(), (PassiveCaptchaParams) parcel.readParcelable(ElementsSession.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ElementsSession[] newArray(int i) {
            return new ElementsSession[i];
        }
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    private final PassiveCaptchaParams getPassiveCaptcha() {
        return this.passiveCaptcha;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ElementsSession copy$default(ElementsSession elementsSession, LinkSettings linkSettings, String str, String str2, StripeIntent stripeIntent, List list, Map map, ExperimentsData experimentsData, Customer customer, String str3, String str4, CardBrandChoice cardBrandChoice, boolean z, Throwable th, List list2, String str5, PassiveCaptchaParams passiveCaptchaParams, String str6, String str7, String str8, int i, Object obj) {
        String str9;
        String str10;
        LinkSettings linkSettings2 = (i & 1) != 0 ? elementsSession.linkSettings : linkSettings;
        String str11 = (i & 2) != 0 ? elementsSession.paymentMethodSpecs : str;
        String str12 = (i & 4) != 0 ? elementsSession.externalPaymentMethodData : str2;
        StripeIntent stripeIntent2 = (i & 8) != 0 ? elementsSession.stripeIntent : stripeIntent;
        List list3 = (i & 16) != 0 ? elementsSession.orderedPaymentMethodTypesAndWallets : list;
        Map map2 = (i & 32) != 0 ? elementsSession.flags : map;
        ExperimentsData experimentsData2 = (i & 64) != 0 ? elementsSession.experimentsData : experimentsData;
        Customer customer2 = (i & 128) != 0 ? elementsSession.customer : customer;
        String str13 = (i & 256) != 0 ? elementsSession.merchantCountry : str3;
        String str14 = (i & 512) != 0 ? elementsSession.merchantLogoUrl : str4;
        CardBrandChoice cardBrandChoice2 = (i & 1024) != 0 ? elementsSession.cardBrandChoice : cardBrandChoice;
        boolean z2 = (i & 2048) != 0 ? elementsSession.isGooglePayEnabled : z;
        Throwable th2 = (i & 4096) != 0 ? elementsSession.sessionsError : th;
        List list4 = (i & 8192) != 0 ? elementsSession.customPaymentMethods : list2;
        LinkSettings linkSettings3 = linkSettings2;
        String str15 = (i & 16384) != 0 ? elementsSession.elementsSessionId : str5;
        PassiveCaptchaParams passiveCaptchaParams2 = (i & 32768) != 0 ? elementsSession.passiveCaptcha : passiveCaptchaParams;
        String str16 = (i & 65536) != 0 ? elementsSession.elementsSessionConfigId : str6;
        String str17 = (i & 131072) != 0 ? elementsSession.accountId : str7;
        if ((i & 262144) != 0) {
            str10 = str17;
            str9 = elementsSession.merchantId;
        } else {
            str9 = str8;
            str10 = str17;
        }
        return elementsSession.copy(linkSettings3, str11, str12, stripeIntent2, list3, map2, experimentsData2, customer2, str13, str14, cardBrandChoice2, z2, th2, list4, str15, passiveCaptchaParams2, str16, str10, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkSettings getLinkSettings() {
        return this.linkSettings;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getMerchantLogoUrl() {
        return this.merchantLogoUrl;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final CardBrandChoice getCardBrandChoice() {
        return this.cardBrandChoice;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsGooglePayEnabled() {
        return this.isGooglePayEnabled;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Throwable getSessionsError() {
        return this.sessionsError;
    }

    public final List<CustomPaymentMethod> component14() {
        return this.customPaymentMethods;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getElementsSessionId() {
        return this.elementsSessionId;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getElementsSessionConfigId() {
        return this.elementsSessionConfigId;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getAccountId() {
        return this.accountId;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getMerchantId() {
        return this.merchantId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPaymentMethodSpecs() {
        return this.paymentMethodSpecs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getExternalPaymentMethodData() {
        return this.externalPaymentMethodData;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StripeIntent getStripeIntent() {
        return this.stripeIntent;
    }

    public final List<String> component5() {
        return this.orderedPaymentMethodTypesAndWallets;
    }

    public final Map<Flag, Boolean> component6() {
        return this.flags;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ExperimentsData getExperimentsData() {
        return this.experimentsData;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Customer getCustomer() {
        return this.customer;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getMerchantCountry() {
        return this.merchantCountry;
    }

    public final ElementsSession copy(LinkSettings linkSettings, String paymentMethodSpecs, String externalPaymentMethodData, StripeIntent stripeIntent, List<String> orderedPaymentMethodTypesAndWallets, Map<Flag, Boolean> flags, ExperimentsData experimentsData, Customer customer, String merchantCountry, String merchantLogoUrl, CardBrandChoice cardBrandChoice, boolean isGooglePayEnabled, Throwable sessionsError, List<? extends CustomPaymentMethod> customPaymentMethods, String elementsSessionId, PassiveCaptchaParams passiveCaptcha, String elementsSessionConfigId, String accountId, String merchantId) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(orderedPaymentMethodTypesAndWallets, "orderedPaymentMethodTypesAndWallets");
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
        Intrinsics.checkNotNullParameter(elementsSessionId, "elementsSessionId");
        return new ElementsSession(linkSettings, paymentMethodSpecs, externalPaymentMethodData, stripeIntent, orderedPaymentMethodTypesAndWallets, flags, experimentsData, customer, merchantCountry, merchantLogoUrl, cardBrandChoice, isGooglePayEnabled, sessionsError, customPaymentMethods, elementsSessionId, passiveCaptcha, elementsSessionConfigId, accountId, merchantId);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ElementsSession)) {
            return false;
        }
        ElementsSession elementsSession = (ElementsSession) other;
        return Intrinsics.areEqual(this.linkSettings, elementsSession.linkSettings) && Intrinsics.areEqual(this.paymentMethodSpecs, elementsSession.paymentMethodSpecs) && Intrinsics.areEqual(this.externalPaymentMethodData, elementsSession.externalPaymentMethodData) && Intrinsics.areEqual(this.stripeIntent, elementsSession.stripeIntent) && Intrinsics.areEqual(this.orderedPaymentMethodTypesAndWallets, elementsSession.orderedPaymentMethodTypesAndWallets) && Intrinsics.areEqual(this.flags, elementsSession.flags) && Intrinsics.areEqual(this.experimentsData, elementsSession.experimentsData) && Intrinsics.areEqual(this.customer, elementsSession.customer) && Intrinsics.areEqual(this.merchantCountry, elementsSession.merchantCountry) && Intrinsics.areEqual(this.merchantLogoUrl, elementsSession.merchantLogoUrl) && Intrinsics.areEqual(this.cardBrandChoice, elementsSession.cardBrandChoice) && this.isGooglePayEnabled == elementsSession.isGooglePayEnabled && Intrinsics.areEqual(this.sessionsError, elementsSession.sessionsError) && Intrinsics.areEqual(this.customPaymentMethods, elementsSession.customPaymentMethods) && Intrinsics.areEqual(this.elementsSessionId, elementsSession.elementsSessionId) && Intrinsics.areEqual(this.passiveCaptcha, elementsSession.passiveCaptcha) && Intrinsics.areEqual(this.elementsSessionConfigId, elementsSession.elementsSessionConfigId) && Intrinsics.areEqual(this.accountId, elementsSession.accountId) && Intrinsics.areEqual(this.merchantId, elementsSession.merchantId);
    }

    public int hashCode() {
        LinkSettings linkSettings = this.linkSettings;
        int iHashCode = (linkSettings == null ? 0 : linkSettings.hashCode()) * 31;
        String str = this.paymentMethodSpecs;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.externalPaymentMethodData;
        int iHashCode3 = (((((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.stripeIntent.hashCode()) * 31) + this.orderedPaymentMethodTypesAndWallets.hashCode()) * 31) + this.flags.hashCode()) * 31;
        ExperimentsData experimentsData = this.experimentsData;
        int iHashCode4 = (iHashCode3 + (experimentsData == null ? 0 : experimentsData.hashCode())) * 31;
        Customer customer = this.customer;
        int iHashCode5 = (iHashCode4 + (customer == null ? 0 : customer.hashCode())) * 31;
        String str3 = this.merchantCountry;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.merchantLogoUrl;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        CardBrandChoice cardBrandChoice = this.cardBrandChoice;
        int iHashCode8 = (((iHashCode7 + (cardBrandChoice == null ? 0 : cardBrandChoice.hashCode())) * 31) + Boolean.hashCode(this.isGooglePayEnabled)) * 31;
        Throwable th = this.sessionsError;
        int iHashCode9 = (((((iHashCode8 + (th == null ? 0 : th.hashCode())) * 31) + this.customPaymentMethods.hashCode()) * 31) + this.elementsSessionId.hashCode()) * 31;
        PassiveCaptchaParams passiveCaptchaParams = this.passiveCaptcha;
        int iHashCode10 = (iHashCode9 + (passiveCaptchaParams == null ? 0 : passiveCaptchaParams.hashCode())) * 31;
        String str5 = this.elementsSessionConfigId;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.accountId;
        int iHashCode12 = (iHashCode11 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.merchantId;
        return iHashCode12 + (str7 != null ? str7.hashCode() : 0);
    }

    public String toString() {
        return "ElementsSession(linkSettings=" + this.linkSettings + ", paymentMethodSpecs=" + this.paymentMethodSpecs + ", externalPaymentMethodData=" + this.externalPaymentMethodData + ", stripeIntent=" + this.stripeIntent + ", orderedPaymentMethodTypesAndWallets=" + this.orderedPaymentMethodTypesAndWallets + ", flags=" + this.flags + ", experimentsData=" + this.experimentsData + ", customer=" + this.customer + ", merchantCountry=" + this.merchantCountry + ", merchantLogoUrl=" + this.merchantLogoUrl + ", cardBrandChoice=" + this.cardBrandChoice + ", isGooglePayEnabled=" + this.isGooglePayEnabled + ", sessionsError=" + this.sessionsError + ", customPaymentMethods=" + this.customPaymentMethods + ", elementsSessionId=" + this.elementsSessionId + ", passiveCaptcha=" + this.passiveCaptcha + ", elementsSessionConfigId=" + this.elementsSessionConfigId + ", accountId=" + this.accountId + ", merchantId=" + this.merchantId + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            linkSettings.writeToParcel(dest, flags);
        }
        dest.writeString(this.paymentMethodSpecs);
        dest.writeString(this.externalPaymentMethodData);
        dest.writeParcelable(this.stripeIntent, flags);
        dest.writeStringList(this.orderedPaymentMethodTypesAndWallets);
        Map<Flag, Boolean> map = this.flags;
        dest.writeInt(map.size());
        for (Map.Entry<Flag, Boolean> entry : map.entrySet()) {
            dest.writeString(entry.getKey().name());
            dest.writeInt(entry.getValue().booleanValue() ? 1 : 0);
        }
        ExperimentsData experimentsData = this.experimentsData;
        if (experimentsData == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            experimentsData.writeToParcel(dest, flags);
        }
        Customer customer = this.customer;
        if (customer == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            customer.writeToParcel(dest, flags);
        }
        dest.writeString(this.merchantCountry);
        dest.writeString(this.merchantLogoUrl);
        CardBrandChoice cardBrandChoice = this.cardBrandChoice;
        if (cardBrandChoice == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            cardBrandChoice.writeToParcel(dest, flags);
        }
        dest.writeInt(this.isGooglePayEnabled ? 1 : 0);
        dest.writeSerializable(this.sessionsError);
        List<CustomPaymentMethod> list = this.customPaymentMethods;
        dest.writeInt(list.size());
        Iterator<CustomPaymentMethod> it = list.iterator();
        while (it.hasNext()) {
            dest.writeParcelable(it.next(), flags);
        }
        dest.writeString(this.elementsSessionId);
        dest.writeParcelable(this.passiveCaptcha, flags);
        dest.writeString(this.elementsSessionConfigId);
        dest.writeString(this.accountId);
        dest.writeString(this.merchantId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ElementsSession(LinkSettings linkSettings, String str, String str2, StripeIntent stripeIntent, List<String> orderedPaymentMethodTypesAndWallets, Map<Flag, Boolean> flags, ExperimentsData experimentsData, Customer customer, String str3, String str4, CardBrandChoice cardBrandChoice, boolean z, Throwable th, List<? extends CustomPaymentMethod> customPaymentMethods, String elementsSessionId, PassiveCaptchaParams passiveCaptchaParams, String str5, String str6, String str7) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        Intrinsics.checkNotNullParameter(orderedPaymentMethodTypesAndWallets, "orderedPaymentMethodTypesAndWallets");
        Intrinsics.checkNotNullParameter(flags, "flags");
        Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
        Intrinsics.checkNotNullParameter(elementsSessionId, "elementsSessionId");
        this.linkSettings = linkSettings;
        this.paymentMethodSpecs = str;
        this.externalPaymentMethodData = str2;
        this.stripeIntent = stripeIntent;
        this.orderedPaymentMethodTypesAndWallets = orderedPaymentMethodTypesAndWallets;
        this.flags = flags;
        this.experimentsData = experimentsData;
        this.customer = customer;
        this.merchantCountry = str3;
        this.merchantLogoUrl = str4;
        this.cardBrandChoice = cardBrandChoice;
        this.isGooglePayEnabled = z;
        this.sessionsError = th;
        this.customPaymentMethods = customPaymentMethods;
        this.elementsSessionId = elementsSessionId;
        this.passiveCaptcha = passiveCaptchaParams;
        this.elementsSessionConfigId = str5;
        this.accountId = str6;
        this.merchantId = str7;
    }

    public /* synthetic */ ElementsSession(LinkSettings linkSettings, String str, String str2, StripeIntent stripeIntent, List list, Map map, ExperimentsData experimentsData, Customer customer, String str3, String str4, CardBrandChoice cardBrandChoice, boolean z, Throwable th, List list2, String str5, PassiveCaptchaParams passiveCaptchaParams, String str6, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(linkSettings, str, str2, stripeIntent, list, map, experimentsData, customer, str3, str4, cardBrandChoice, z, (i & 4096) != 0 ? null : th, list2, str5, passiveCaptchaParams, str6, str7, str8);
    }

    public final LinkSettings getLinkSettings() {
        return this.linkSettings;
    }

    public final String getPaymentMethodSpecs() {
        return this.paymentMethodSpecs;
    }

    public final String getExternalPaymentMethodData() {
        return this.externalPaymentMethodData;
    }

    public final StripeIntent getStripeIntent() {
        return this.stripeIntent;
    }

    public final List<String> getOrderedPaymentMethodTypesAndWallets() {
        return this.orderedPaymentMethodTypesAndWallets;
    }

    public final Map<Flag, Boolean> getFlags() {
        return this.flags;
    }

    public final ExperimentsData getExperimentsData() {
        return this.experimentsData;
    }

    public final Customer getCustomer() {
        return this.customer;
    }

    public final String getMerchantCountry() {
        return this.merchantCountry;
    }

    public final String getMerchantLogoUrl() {
        return this.merchantLogoUrl;
    }

    public final CardBrandChoice getCardBrandChoice() {
        return this.cardBrandChoice;
    }

    public final boolean isGooglePayEnabled() {
        return this.isGooglePayEnabled;
    }

    public final Throwable getSessionsError() {
        return this.sessionsError;
    }

    public final List<CustomPaymentMethod> getCustomPaymentMethods() {
        return this.customPaymentMethods;
    }

    public final String getElementsSessionId() {
        return this.elementsSessionId;
    }

    public final String getElementsSessionConfigId() {
        return this.elementsSessionConfigId;
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final String getMerchantId() {
        return this.merchantId;
    }

    public final boolean getLinkPassthroughModeEnabled() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getLinkPassthroughModeEnabled();
        }
        return false;
    }

    public final Map<String, Boolean> getLinkFlags() {
        Map<String, Boolean> linkFlags;
        LinkSettings linkSettings = this.linkSettings;
        return (linkSettings == null || (linkFlags = linkSettings.getLinkFlags()) == null) ? MapsKt.emptyMap() : linkFlags;
    }

    public final boolean getDisableLinkSignup() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getDisableLinkSignup();
        }
        return false;
    }

    public final boolean isLinkEnabled() {
        boolean z;
        boolean zContains = this.stripeIntent.getPaymentMethodTypes().contains(PaymentMethod.Type.Link.code);
        List<String> linkFundingSources = this.stripeIntent.getLinkFundingSources();
        if (!(linkFundingSources instanceof Collection) || !linkFundingSources.isEmpty()) {
            Iterator<T> it = linkFundingSources.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (ElementsSessionKt.LinkSupportedFundingSources.contains((String) it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        return (zContains && z) || getLinkPassthroughModeEnabled();
    }

    public final boolean getUseAttestationEndpointsForLink() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getUseAttestationEndpoints();
        }
        return false;
    }

    public final boolean getSuppressLink2faModal() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getSuppress2faModal();
        }
        return false;
    }

    public final boolean getDisableRuxInFlowController() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getDisableLinkRuxInFlowController();
        }
        return false;
    }

    public final boolean getEnableLinkInSpm() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_ENABLE_LINK_SPM), (Object) true);
    }

    public final boolean getAllowLinkDefaultOptIn() {
        Map<String, Boolean> linkFlags;
        LinkSettings linkSettings = this.linkSettings;
        return !((linkSettings == null || (linkFlags = linkSettings.getLinkFlags()) == null) ? false : Intrinsics.areEqual((Object) linkFlags.get("link_mobile_disable_default_opt_in"), (Object) true));
    }

    public final boolean getLinkEnableDisplayableDefaultValuesInEce() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getLinkEnableDisplayableDefaultValuesInEce();
        }
        return false;
    }

    public final PassiveCaptchaParams getPassiveCaptchaParams() {
        PassiveCaptchaParams passiveCaptchaParams = this.passiveCaptcha;
        if (Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_ENABLE_PASSIVE_CAPTCHA), (Object) true)) {
            return passiveCaptchaParams;
        }
        return null;
    }

    public final boolean getLinkSignUpOptInFeatureEnabled() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getLinkSignUpOptInFeatureEnabled();
        }
        return false;
    }

    public final boolean getLinkSignUpOptInInitialValue() {
        LinkSettings linkSettings = this.linkSettings;
        if (linkSettings != null) {
            return linkSettings.getLinkSignUpOptInInitialValue();
        }
        return false;
    }

    public final boolean getEnableAttestationOnIntentConfirmation() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_ATTEST_ON_INTENT_CONFIRMATION), (Object) true);
    }

    public final boolean getEnableCardFundFiltering() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_CARD_FUND_FILTERING), (Object) true);
    }

    public final boolean isTapToAddEnabled() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_ANDROID_TAP_TO_ADD_ENABLED), (Object) true);
    }

    public final boolean isLinkInlineSignupWithSavedPaymentMethodsEnabled() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_LINK_INLINE_SIGNUP_WITH_SAVED_PM_ENABLED), (Object) true);
    }

    public final boolean isStripeCardScanAllowed() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_ALLOW_STRIPECARDSCAN), (Object) true);
    }

    public final boolean getEnableMlKitCardScan() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_CARDSCAN_USE_MLKIT), (Object) true);
    }

    public final boolean getDisableSsdOcrCardScan() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_CARDSCAN_DISABLE_SSDOCR), (Object) true);
    }

    public final String getOnBehalfOf() {
        String str = this.accountId;
        if (StringsKt.equals$default(str, this.merchantId, false, 2, null)) {
            return null;
        }
        return str;
    }

    public final boolean getForceVerticalPaymentMethodLayout() {
        return Intrinsics.areEqual((Object) this.flags.get(Flag.ELEMENTS_MOBILE_FORCE_VERTICAL_PAYMENT_METHOD_LAYOUT), (Object) true);
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0006HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\bHÆ\u0003J\u0015\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\nHÆ\u0003J\t\u00101\u001a\u00020\u0006HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u00103\u001a\u00020\u0006HÆ\u0003J\t\u00104\u001a\u00020\u0006HÆ\u0003J\t\u00105\u001a\u00020\u0006HÆ\u0003J\t\u00106\u001a\u00020\u0006HÆ\u0003J\t\u00107\u001a\u00020\u0006HÆ\u0003J\t\u00108\u001a\u00020\u0006HÆ\u0003J\u000f\u00109\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0016HÆ\u0003J³\u0001\u0010;\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00062\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÆ\u0001J\u0006\u0010<\u001a\u00020=J\u0013\u0010>\u001a\u00020\u00062\b\u0010?\u001a\u0004\u0018\u00010@HÖ\u0003J\t\u0010A\u001a\u00020=HÖ\u0001J\t\u0010B\u001a\u00020\u0004HÖ\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020=R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001cR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001aR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,¨\u0006H"}, d2 = {"Lcom/stripe/android/model/ElementsSession$LinkSettings;", "Lcom/stripe/android/core/model/StripeModel;", "linkFundingSources", "", "", "linkPassthroughModeEnabled", "", "linkMode", "Lcom/stripe/android/model/LinkMode;", "linkFlags", "", "disableLinkSignup", "linkConsumerIncentive", "Lcom/stripe/android/model/LinkConsumerIncentive;", "useAttestationEndpoints", "suppress2faModal", "disableLinkRuxInFlowController", "linkEnableDisplayableDefaultValuesInEce", "linkSignUpOptInFeatureEnabled", "linkSignUpOptInInitialValue", "linkSupportedPaymentMethodsOnboardingEnabled", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "<init>", "(Ljava/util/List;ZLcom/stripe/android/model/LinkMode;Ljava/util/Map;ZLcom/stripe/android/model/LinkConsumerIncentive;ZZZZZZLjava/util/List;Lcom/stripe/android/model/LinkBrand;)V", "getLinkFundingSources", "()Ljava/util/List;", "getLinkPassthroughModeEnabled", "()Z", "getLinkMode", "()Lcom/stripe/android/model/LinkMode;", "getLinkFlags", "()Ljava/util/Map;", "getDisableLinkSignup", "getLinkConsumerIncentive", "()Lcom/stripe/android/model/LinkConsumerIncentive;", "getUseAttestationEndpoints", "getSuppress2faModal", "getDisableLinkRuxInFlowController", "getLinkEnableDisplayableDefaultValuesInEce", "getLinkSignUpOptInFeatureEnabled", "getLinkSignUpOptInInitialValue", "getLinkSupportedPaymentMethodsOnboardingEnabled", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LinkSettings implements StripeModel {
        private final boolean disableLinkRuxInFlowController;
        private final boolean disableLinkSignup;
        private final LinkBrand linkBrand;
        private final LinkConsumerIncentive linkConsumerIncentive;
        private final boolean linkEnableDisplayableDefaultValuesInEce;
        private final Map<String, Boolean> linkFlags;
        private final List<String> linkFundingSources;
        private final LinkMode linkMode;
        private final boolean linkPassthroughModeEnabled;
        private final boolean linkSignUpOptInFeatureEnabled;
        private final boolean linkSignUpOptInInitialValue;
        private final List<String> linkSupportedPaymentMethodsOnboardingEnabled;
        private final boolean suppress2faModal;
        private final boolean useAttestationEndpoints;
        public static final Parcelable.Creator<LinkSettings> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LinkSettings> {
            /* JADX WARN: Can't rename method to resolve collision */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r9v0 */
            /* JADX WARN: Type inference failed for: r9v1, types: [int] */
            /* JADX WARN: Type inference failed for: r9v10 */
            @Override // android.os.Parcelable.Creator
            public final LinkSettings createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                boolean z = false;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                LinkMode linkModeValueOf = parcel.readInt() == 0 ? null : LinkMode.valueOf(parcel.readString());
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (?? r9 = z; r9 != i; r9++) {
                    linkedHashMap.put(parcel.readString(), Boolean.valueOf(parcel.readInt() != 0));
                }
                return new LinkSettings(arrayListCreateStringArrayList, z, linkModeValueOf, linkedHashMap, parcel.readInt() != 0 ? true : z, (LinkConsumerIncentive) parcel.readParcelable(LinkSettings.class.getClassLoader()), parcel.readInt() != 0 ? true : z, parcel.readInt() != 0 ? true : z, parcel.readInt() != 0 ? true : z, parcel.readInt() != 0 ? true : z, parcel.readInt() != 0 ? true : z, parcel.readInt() == 0 ? z : true, parcel.createStringArrayList(), parcel.readInt() == 0 ? null : LinkBrand.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkSettings[] newArray(int i) {
                return new LinkSettings[i];
            }
        }

        public final List<String> component1() {
            return this.linkFundingSources;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final boolean getLinkEnableDisplayableDefaultValuesInEce() {
            return this.linkEnableDisplayableDefaultValuesInEce;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final boolean getLinkSignUpOptInFeatureEnabled() {
            return this.linkSignUpOptInFeatureEnabled;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final boolean getLinkSignUpOptInInitialValue() {
            return this.linkSignUpOptInInitialValue;
        }

        public final List<String> component13() {
            return this.linkSupportedPaymentMethodsOnboardingEnabled;
        }

        /* JADX INFO: renamed from: component14, reason: from getter */
        public final LinkBrand getLinkBrand() {
            return this.linkBrand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getLinkPassthroughModeEnabled() {
            return this.linkPassthroughModeEnabled;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final LinkMode getLinkMode() {
            return this.linkMode;
        }

        public final Map<String, Boolean> component4() {
            return this.linkFlags;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final boolean getDisableLinkSignup() {
            return this.disableLinkSignup;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final LinkConsumerIncentive getLinkConsumerIncentive() {
            return this.linkConsumerIncentive;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getUseAttestationEndpoints() {
            return this.useAttestationEndpoints;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final boolean getSuppress2faModal() {
            return this.suppress2faModal;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final boolean getDisableLinkRuxInFlowController() {
            return this.disableLinkRuxInFlowController;
        }

        public final LinkSettings copy(List<String> linkFundingSources, boolean linkPassthroughModeEnabled, LinkMode linkMode, Map<String, Boolean> linkFlags, boolean disableLinkSignup, LinkConsumerIncentive linkConsumerIncentive, boolean useAttestationEndpoints, boolean suppress2faModal, boolean disableLinkRuxInFlowController, boolean linkEnableDisplayableDefaultValuesInEce, boolean linkSignUpOptInFeatureEnabled, boolean linkSignUpOptInInitialValue, List<String> linkSupportedPaymentMethodsOnboardingEnabled, LinkBrand linkBrand) {
            Intrinsics.checkNotNullParameter(linkFundingSources, "linkFundingSources");
            Intrinsics.checkNotNullParameter(linkFlags, "linkFlags");
            Intrinsics.checkNotNullParameter(linkSupportedPaymentMethodsOnboardingEnabled, "linkSupportedPaymentMethodsOnboardingEnabled");
            return new LinkSettings(linkFundingSources, linkPassthroughModeEnabled, linkMode, linkFlags, disableLinkSignup, linkConsumerIncentive, useAttestationEndpoints, suppress2faModal, disableLinkRuxInFlowController, linkEnableDisplayableDefaultValuesInEce, linkSignUpOptInFeatureEnabled, linkSignUpOptInInitialValue, linkSupportedPaymentMethodsOnboardingEnabled, linkBrand);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LinkSettings)) {
                return false;
            }
            LinkSettings linkSettings = (LinkSettings) other;
            return Intrinsics.areEqual(this.linkFundingSources, linkSettings.linkFundingSources) && this.linkPassthroughModeEnabled == linkSettings.linkPassthroughModeEnabled && this.linkMode == linkSettings.linkMode && Intrinsics.areEqual(this.linkFlags, linkSettings.linkFlags) && this.disableLinkSignup == linkSettings.disableLinkSignup && Intrinsics.areEqual(this.linkConsumerIncentive, linkSettings.linkConsumerIncentive) && this.useAttestationEndpoints == linkSettings.useAttestationEndpoints && this.suppress2faModal == linkSettings.suppress2faModal && this.disableLinkRuxInFlowController == linkSettings.disableLinkRuxInFlowController && this.linkEnableDisplayableDefaultValuesInEce == linkSettings.linkEnableDisplayableDefaultValuesInEce && this.linkSignUpOptInFeatureEnabled == linkSettings.linkSignUpOptInFeatureEnabled && this.linkSignUpOptInInitialValue == linkSettings.linkSignUpOptInInitialValue && Intrinsics.areEqual(this.linkSupportedPaymentMethodsOnboardingEnabled, linkSettings.linkSupportedPaymentMethodsOnboardingEnabled) && this.linkBrand == linkSettings.linkBrand;
        }

        public int hashCode() {
            int iHashCode = ((this.linkFundingSources.hashCode() * 31) + Boolean.hashCode(this.linkPassthroughModeEnabled)) * 31;
            LinkMode linkMode = this.linkMode;
            int iHashCode2 = (((((iHashCode + (linkMode == null ? 0 : linkMode.hashCode())) * 31) + this.linkFlags.hashCode()) * 31) + Boolean.hashCode(this.disableLinkSignup)) * 31;
            LinkConsumerIncentive linkConsumerIncentive = this.linkConsumerIncentive;
            int iHashCode3 = (((((((((((((((iHashCode2 + (linkConsumerIncentive == null ? 0 : linkConsumerIncentive.hashCode())) * 31) + Boolean.hashCode(this.useAttestationEndpoints)) * 31) + Boolean.hashCode(this.suppress2faModal)) * 31) + Boolean.hashCode(this.disableLinkRuxInFlowController)) * 31) + Boolean.hashCode(this.linkEnableDisplayableDefaultValuesInEce)) * 31) + Boolean.hashCode(this.linkSignUpOptInFeatureEnabled)) * 31) + Boolean.hashCode(this.linkSignUpOptInInitialValue)) * 31) + this.linkSupportedPaymentMethodsOnboardingEnabled.hashCode()) * 31;
            LinkBrand linkBrand = this.linkBrand;
            return iHashCode3 + (linkBrand != null ? linkBrand.hashCode() : 0);
        }

        public String toString() {
            return "LinkSettings(linkFundingSources=" + this.linkFundingSources + ", linkPassthroughModeEnabled=" + this.linkPassthroughModeEnabled + ", linkMode=" + this.linkMode + ", linkFlags=" + this.linkFlags + ", disableLinkSignup=" + this.disableLinkSignup + ", linkConsumerIncentive=" + this.linkConsumerIncentive + ", useAttestationEndpoints=" + this.useAttestationEndpoints + ", suppress2faModal=" + this.suppress2faModal + ", disableLinkRuxInFlowController=" + this.disableLinkRuxInFlowController + ", linkEnableDisplayableDefaultValuesInEce=" + this.linkEnableDisplayableDefaultValuesInEce + ", linkSignUpOptInFeatureEnabled=" + this.linkSignUpOptInFeatureEnabled + ", linkSignUpOptInInitialValue=" + this.linkSignUpOptInInitialValue + ", linkSupportedPaymentMethodsOnboardingEnabled=" + this.linkSupportedPaymentMethodsOnboardingEnabled + ", linkBrand=" + this.linkBrand + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeStringList(this.linkFundingSources);
            dest.writeInt(this.linkPassthroughModeEnabled ? 1 : 0);
            LinkMode linkMode = this.linkMode;
            if (linkMode == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(linkMode.name());
            }
            Map<String, Boolean> map = this.linkFlags;
            dest.writeInt(map.size());
            for (Map.Entry<String, Boolean> entry : map.entrySet()) {
                dest.writeString(entry.getKey());
                dest.writeInt(entry.getValue().booleanValue() ? 1 : 0);
            }
            dest.writeInt(this.disableLinkSignup ? 1 : 0);
            dest.writeParcelable(this.linkConsumerIncentive, flags);
            dest.writeInt(this.useAttestationEndpoints ? 1 : 0);
            dest.writeInt(this.suppress2faModal ? 1 : 0);
            dest.writeInt(this.disableLinkRuxInFlowController ? 1 : 0);
            dest.writeInt(this.linkEnableDisplayableDefaultValuesInEce ? 1 : 0);
            dest.writeInt(this.linkSignUpOptInFeatureEnabled ? 1 : 0);
            dest.writeInt(this.linkSignUpOptInInitialValue ? 1 : 0);
            dest.writeStringList(this.linkSupportedPaymentMethodsOnboardingEnabled);
            LinkBrand linkBrand = this.linkBrand;
            if (linkBrand == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                dest.writeString(linkBrand.name());
            }
        }

        public LinkSettings(List<String> linkFundingSources, boolean z, LinkMode linkMode, Map<String, Boolean> linkFlags, boolean z2, LinkConsumerIncentive linkConsumerIncentive, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List<String> linkSupportedPaymentMethodsOnboardingEnabled, LinkBrand linkBrand) {
            Intrinsics.checkNotNullParameter(linkFundingSources, "linkFundingSources");
            Intrinsics.checkNotNullParameter(linkFlags, "linkFlags");
            Intrinsics.checkNotNullParameter(linkSupportedPaymentMethodsOnboardingEnabled, "linkSupportedPaymentMethodsOnboardingEnabled");
            this.linkFundingSources = linkFundingSources;
            this.linkPassthroughModeEnabled = z;
            this.linkMode = linkMode;
            this.linkFlags = linkFlags;
            this.disableLinkSignup = z2;
            this.linkConsumerIncentive = linkConsumerIncentive;
            this.useAttestationEndpoints = z3;
            this.suppress2faModal = z4;
            this.disableLinkRuxInFlowController = z5;
            this.linkEnableDisplayableDefaultValuesInEce = z6;
            this.linkSignUpOptInFeatureEnabled = z7;
            this.linkSignUpOptInInitialValue = z8;
            this.linkSupportedPaymentMethodsOnboardingEnabled = linkSupportedPaymentMethodsOnboardingEnabled;
            this.linkBrand = linkBrand;
        }

        public final List<String> getLinkFundingSources() {
            return this.linkFundingSources;
        }

        public final boolean getLinkPassthroughModeEnabled() {
            return this.linkPassthroughModeEnabled;
        }

        public final LinkMode getLinkMode() {
            return this.linkMode;
        }

        public final Map<String, Boolean> getLinkFlags() {
            return this.linkFlags;
        }

        public final boolean getDisableLinkSignup() {
            return this.disableLinkSignup;
        }

        public final LinkConsumerIncentive getLinkConsumerIncentive() {
            return this.linkConsumerIncentive;
        }

        public final boolean getUseAttestationEndpoints() {
            return this.useAttestationEndpoints;
        }

        public final boolean getSuppress2faModal() {
            return this.suppress2faModal;
        }

        public final boolean getDisableLinkRuxInFlowController() {
            return this.disableLinkRuxInFlowController;
        }

        public final boolean getLinkEnableDisplayableDefaultValuesInEce() {
            return this.linkEnableDisplayableDefaultValuesInEce;
        }

        public final boolean getLinkSignUpOptInFeatureEnabled() {
            return this.linkSignUpOptInFeatureEnabled;
        }

        public final boolean getLinkSignUpOptInInitialValue() {
            return this.linkSignUpOptInInitialValue;
        }

        public final List<String> getLinkSupportedPaymentMethodsOnboardingEnabled() {
            return this.linkSupportedPaymentMethodsOnboardingEnabled;
        }

        public final LinkBrand getLinkBrand() {
            return this.linkBrand;
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/ElementsSession$ExperimentsData;", "Lcom/stripe/android/core/model/StripeModel;", "arbId", "", "experimentAssignments", "", "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "getArbId", "()Ljava/lang/String;", "getExperimentAssignments", "()Ljava/util/Map;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ExperimentsData implements StripeModel {
        private final String arbId;
        private final Map<ExperimentAssignment, String> experimentAssignments;
        public static final Parcelable.Creator<ExperimentsData> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ExperimentsData> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ExperimentsData createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(ExperimentAssignment.valueOf(parcel.readString()), parcel.readString());
                }
                return new ExperimentsData(string, linkedHashMap);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ExperimentsData[] newArray(int i) {
                return new ExperimentsData[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ExperimentsData copy$default(ExperimentsData experimentsData, String str, Map map, int i, Object obj) {
            if ((i & 1) != 0) {
                str = experimentsData.arbId;
            }
            if ((i & 2) != 0) {
                map = experimentsData.experimentAssignments;
            }
            return experimentsData.copy(str, map);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getArbId() {
            return this.arbId;
        }

        public final Map<ExperimentAssignment, String> component2() {
            return this.experimentAssignments;
        }

        public final ExperimentsData copy(String arbId, Map<ExperimentAssignment, String> experimentAssignments) {
            Intrinsics.checkNotNullParameter(arbId, "arbId");
            Intrinsics.checkNotNullParameter(experimentAssignments, "experimentAssignments");
            return new ExperimentsData(arbId, experimentAssignments);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ExperimentsData)) {
                return false;
            }
            ExperimentsData experimentsData = (ExperimentsData) other;
            return Intrinsics.areEqual(this.arbId, experimentsData.arbId) && Intrinsics.areEqual(this.experimentAssignments, experimentsData.experimentAssignments);
        }

        public int hashCode() {
            return (this.arbId.hashCode() * 31) + this.experimentAssignments.hashCode();
        }

        public String toString() {
            return "ExperimentsData(arbId=" + this.arbId + ", experimentAssignments=" + this.experimentAssignments + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.arbId);
            Map<ExperimentAssignment, String> map = this.experimentAssignments;
            dest.writeInt(map.size());
            for (Map.Entry<ExperimentAssignment, String> entry : map.entrySet()) {
                dest.writeString(entry.getKey().name());
                dest.writeString(entry.getValue());
            }
        }

        public ExperimentsData(String arbId, Map<ExperimentAssignment, String> experimentAssignments) {
            Intrinsics.checkNotNullParameter(arbId, "arbId");
            Intrinsics.checkNotNullParameter(experimentAssignments, "experimentAssignments");
            this.arbId = arbId;
            this.experimentAssignments = experimentAssignments;
        }

        public final String getArbId() {
            return this.arbId;
        }

        public final Map<ExperimentAssignment, String> getExperimentAssignments() {
            return this.experimentAssignments;
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/model/ElementsSession$CardBrandChoice;", "Lcom/stripe/android/core/model/StripeModel;", MobileCardElementConfigParser.FIELD_ELIGIBLE, "", "preferredNetworks", "", "", "<init>", "(ZLjava/util/List;)V", "getEligible", "()Z", "getPreferredNetworks", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CardBrandChoice implements StripeModel {
        private final boolean eligible;
        private final List<String> preferredNetworks;
        public static final Parcelable.Creator<CardBrandChoice> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CardBrandChoice> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardBrandChoice createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CardBrandChoice(parcel.readInt() != 0, parcel.createStringArrayList());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CardBrandChoice[] newArray(int i) {
                return new CardBrandChoice[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CardBrandChoice copy$default(CardBrandChoice cardBrandChoice, boolean z, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                z = cardBrandChoice.eligible;
            }
            if ((i & 2) != 0) {
                list = cardBrandChoice.preferredNetworks;
            }
            return cardBrandChoice.copy(z, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getEligible() {
            return this.eligible;
        }

        public final List<String> component2() {
            return this.preferredNetworks;
        }

        public final CardBrandChoice copy(boolean eligible, List<String> preferredNetworks) {
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            return new CardBrandChoice(eligible, preferredNetworks);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CardBrandChoice)) {
                return false;
            }
            CardBrandChoice cardBrandChoice = (CardBrandChoice) other;
            return this.eligible == cardBrandChoice.eligible && Intrinsics.areEqual(this.preferredNetworks, cardBrandChoice.preferredNetworks);
        }

        public int hashCode() {
            return (Boolean.hashCode(this.eligible) * 31) + this.preferredNetworks.hashCode();
        }

        public String toString() {
            return "CardBrandChoice(eligible=" + this.eligible + ", preferredNetworks=" + this.preferredNetworks + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(this.eligible ? 1 : 0);
            dest.writeStringList(this.preferredNetworks);
        }

        public CardBrandChoice(boolean z, List<String> preferredNetworks) {
            Intrinsics.checkNotNullParameter(preferredNetworks, "preferredNetworks");
            this.eligible = z;
            this.preferredNetworks = preferredNetworks;
        }

        public final boolean getEligible() {
            return this.eligible;
        }

        public final List<String> getPreferredNetworks() {
            return this.preferredNetworks;
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;", "Lcom/stripe/android/core/model/StripeModel;", "type", "", "getType", "()Ljava/lang/String;", "Available", "Unavailable", "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Available;", "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Unavailable;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface CustomPaymentMethod extends StripeModel {
        String getType();

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Available;", "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;", "type", "", RichPushConstantsKt.TEMPLATE_NAME, "logoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getDisplayName", "getLogoUrl", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Available implements CustomPaymentMethod {
            private final String displayName;
            private final String logoUrl;
            private final String type;
            public static final Parcelable.Creator<Available> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Available> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Available createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Available(parcel.readString(), parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Available[] newArray(int i) {
                    return new Available[i];
                }
            }

            public static /* synthetic */ Available copy$default(Available available, String str, String str2, String str3, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = available.type;
                }
                if ((i & 2) != 0) {
                    str2 = available.displayName;
                }
                if ((i & 4) != 0) {
                    str3 = available.logoUrl;
                }
                return available.copy(str, str2, str3);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getType() {
                return this.type;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getDisplayName() {
                return this.displayName;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getLogoUrl() {
                return this.logoUrl;
            }

            public final Available copy(String type, String displayName, String logoUrl) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(displayName, "displayName");
                Intrinsics.checkNotNullParameter(logoUrl, "logoUrl");
                return new Available(type, displayName, logoUrl);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Available)) {
                    return false;
                }
                Available available = (Available) other;
                return Intrinsics.areEqual(this.type, available.type) && Intrinsics.areEqual(this.displayName, available.displayName) && Intrinsics.areEqual(this.logoUrl, available.logoUrl);
            }

            public int hashCode() {
                return (((this.type.hashCode() * 31) + this.displayName.hashCode()) * 31) + this.logoUrl.hashCode();
            }

            public String toString() {
                return "Available(type=" + this.type + ", displayName=" + this.displayName + ", logoUrl=" + this.logoUrl + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.type);
                dest.writeString(this.displayName);
                dest.writeString(this.logoUrl);
            }

            public Available(String type, String displayName, String logoUrl) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(displayName, "displayName");
                Intrinsics.checkNotNullParameter(logoUrl, "logoUrl");
                this.type = type;
                this.displayName = displayName;
                this.logoUrl = logoUrl;
            }

            @Override // com.stripe.android.model.ElementsSession.CustomPaymentMethod
            public String getType() {
                return this.type;
            }

            public final String getDisplayName() {
                return this.displayName;
            }

            public final String getLogoUrl() {
                return this.logoUrl;
            }
        }

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod$Unavailable;", "Lcom/stripe/android/model/ElementsSession$CustomPaymentMethod;", "type", "", "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getError", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unavailable implements CustomPaymentMethod {
            private final String error;
            private final String type;
            public static final Parcelable.Creator<Unavailable> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Unavailable> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Unavailable createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Unavailable(parcel.readString(), parcel.readString());
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Unavailable[] newArray(int i) {
                    return new Unavailable[i];
                }
            }

            public static /* synthetic */ Unavailable copy$default(Unavailable unavailable, String str, String str2, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = unavailable.type;
                }
                if ((i & 2) != 0) {
                    str2 = unavailable.error;
                }
                return unavailable.copy(str, str2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getType() {
                return this.type;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getError() {
                return this.error;
            }

            public final Unavailable copy(String type, String error) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(error, "error");
                return new Unavailable(type, error);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Unavailable)) {
                    return false;
                }
                Unavailable unavailable = (Unavailable) other;
                return Intrinsics.areEqual(this.type, unavailable.type) && Intrinsics.areEqual(this.error, unavailable.error);
            }

            public int hashCode() {
                return (this.type.hashCode() * 31) + this.error.hashCode();
            }

            public String toString() {
                return "Unavailable(type=" + this.type + ", error=" + this.error + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.type);
                dest.writeString(this.error);
            }

            public Unavailable(String type, String error) {
                Intrinsics.checkNotNullParameter(type, "type");
                Intrinsics.checkNotNullParameter(error, "error");
                this.type = type;
                this.error = error;
            }

            @Override // com.stripe.android.model.ElementsSession.CustomPaymentMethod
            public String getType() {
                return this.type;
            }

            public final String getError() {
                return this.error;
            }
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\"#B'\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\bHÆ\u0003J/\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0006HÖ\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006$"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer;", "Lcom/stripe/android/core/model/StripeModel;", "paymentMethods", "", "Lcom/stripe/android/model/PaymentMethod;", "defaultPaymentMethod", "", EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, "Lcom/stripe/android/model/ElementsSession$Customer$Session;", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Session;)V", "getPaymentMethods", "()Ljava/util/List;", "getDefaultPaymentMethod", "()Ljava/lang/String;", "getSession", "()Lcom/stripe/android/model/ElementsSession$Customer$Session;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Session", "Components", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Customer implements StripeModel {
        private final String defaultPaymentMethod;
        private final List<PaymentMethod> paymentMethods;
        private final Session session;
        public static final Parcelable.Creator<Customer> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Customer> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Customer createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(Customer.class.getClassLoader()));
                }
                return new Customer(arrayList, parcel.readString(), Session.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Customer[] newArray(int i) {
                return new Customer[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Customer copy$default(Customer customer, List list, String str, Session session, int i, Object obj) {
            if ((i & 1) != 0) {
                list = customer.paymentMethods;
            }
            if ((i & 2) != 0) {
                str = customer.defaultPaymentMethod;
            }
            if ((i & 4) != 0) {
                session = customer.session;
            }
            return customer.copy(list, str, session);
        }

        public final List<PaymentMethod> component1() {
            return this.paymentMethods;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDefaultPaymentMethod() {
            return this.defaultPaymentMethod;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Session getSession() {
            return this.session;
        }

        public final Customer copy(List<PaymentMethod> paymentMethods, String defaultPaymentMethod, Session session) {
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            Intrinsics.checkNotNullParameter(session, "session");
            return new Customer(paymentMethods, defaultPaymentMethod, session);
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
            return Intrinsics.areEqual(this.paymentMethods, customer.paymentMethods) && Intrinsics.areEqual(this.defaultPaymentMethod, customer.defaultPaymentMethod) && Intrinsics.areEqual(this.session, customer.session);
        }

        public int hashCode() {
            int iHashCode = this.paymentMethods.hashCode() * 31;
            String str = this.defaultPaymentMethod;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.session.hashCode();
        }

        public String toString() {
            return "Customer(paymentMethods=" + this.paymentMethods + ", defaultPaymentMethod=" + this.defaultPaymentMethod + ", session=" + this.session + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            List<PaymentMethod> list = this.paymentMethods;
            dest.writeInt(list.size());
            Iterator<PaymentMethod> it = list.iterator();
            while (it.hasNext()) {
                dest.writeParcelable(it.next(), flags);
            }
            dest.writeString(this.defaultPaymentMethod);
            this.session.writeToParcel(dest, flags);
        }

        public Customer(List<PaymentMethod> paymentMethods, String str, Session session) {
            Intrinsics.checkNotNullParameter(paymentMethods, "paymentMethods");
            Intrinsics.checkNotNullParameter(session, "session");
            this.paymentMethods = paymentMethods;
            this.defaultPaymentMethod = str;
            this.session = session;
        }

        public final List<PaymentMethod> getPaymentMethods() {
            return this.paymentMethods;
        }

        public final String getDefaultPaymentMethod() {
            return this.defaultPaymentMethod;
        }

        public final Session getSession() {
            return this.session;
        }

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JE\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0006\u0010\u001f\u001a\u00020\bJ\u0013\u0010 \u001a\u00020\u00052\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\bHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006*"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Session;", "Lcom/stripe/android/core/model/StripeModel;", "id", "", "liveMode", "", "apiKey", "apiKeyExpiry", "", "customerId", "components", "Lcom/stripe/android/model/ElementsSession$Customer$Components;", "<init>", "(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Lcom/stripe/android/model/ElementsSession$Customer$Components;)V", "getId", "()Ljava/lang/String;", "getLiveMode", "()Z", "getApiKey", "getApiKeyExpiry", "()I", "getCustomerId", "getComponents", "()Lcom/stripe/android/model/ElementsSession$Customer$Components;", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Session implements StripeModel {
            public static final int $stable = 0;
            public static final Parcelable.Creator<Session> CREATOR = new Creator();
            private final String apiKey;
            private final int apiKeyExpiry;
            private final Components components;
            private final String customerId;
            private final String id;
            private final boolean liveMode;

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Session> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Session createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Session(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readInt(), parcel.readString(), Components.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Session[] newArray(int i) {
                    return new Session[i];
                }
            }

            public static /* synthetic */ Session copy$default(Session session, String str, boolean z, String str2, int i, String str3, Components components, int i2, Object obj) {
                if ((i2 & 1) != 0) {
                    str = session.id;
                }
                if ((i2 & 2) != 0) {
                    z = session.liveMode;
                }
                if ((i2 & 4) != 0) {
                    str2 = session.apiKey;
                }
                if ((i2 & 8) != 0) {
                    i = session.apiKeyExpiry;
                }
                if ((i2 & 16) != 0) {
                    str3 = session.customerId;
                }
                if ((i2 & 32) != 0) {
                    components = session.components;
                }
                String str4 = str3;
                Components components2 = components;
                return session.copy(str, z, str2, i, str4, components2);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getId() {
                return this.id;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getLiveMode() {
                return this.liveMode;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getApiKey() {
                return this.apiKey;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final int getApiKeyExpiry() {
                return this.apiKeyExpiry;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final String getCustomerId() {
                return this.customerId;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final Components getComponents() {
                return this.components;
            }

            public final Session copy(String id, boolean liveMode, String apiKey, int apiKeyExpiry, String customerId, Components components) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(apiKey, "apiKey");
                Intrinsics.checkNotNullParameter(customerId, "customerId");
                Intrinsics.checkNotNullParameter(components, "components");
                return new Session(id, liveMode, apiKey, apiKeyExpiry, customerId, components);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Session)) {
                    return false;
                }
                Session session = (Session) other;
                return Intrinsics.areEqual(this.id, session.id) && this.liveMode == session.liveMode && Intrinsics.areEqual(this.apiKey, session.apiKey) && this.apiKeyExpiry == session.apiKeyExpiry && Intrinsics.areEqual(this.customerId, session.customerId) && Intrinsics.areEqual(this.components, session.components);
            }

            public int hashCode() {
                return (((((((((this.id.hashCode() * 31) + Boolean.hashCode(this.liveMode)) * 31) + this.apiKey.hashCode()) * 31) + Integer.hashCode(this.apiKeyExpiry)) * 31) + this.customerId.hashCode()) * 31) + this.components.hashCode();
            }

            public String toString() {
                return "Session(id=" + this.id + ", liveMode=" + this.liveMode + ", apiKey=" + this.apiKey + ", apiKeyExpiry=" + this.apiKeyExpiry + ", customerId=" + this.customerId + ", components=" + this.components + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeString(this.id);
                dest.writeInt(this.liveMode ? 1 : 0);
                dest.writeString(this.apiKey);
                dest.writeInt(this.apiKeyExpiry);
                dest.writeString(this.customerId);
                this.components.writeToParcel(dest, flags);
            }

            public Session(String id, boolean z, String apiKey, int i, String customerId, Components components) {
                Intrinsics.checkNotNullParameter(id, "id");
                Intrinsics.checkNotNullParameter(apiKey, "apiKey");
                Intrinsics.checkNotNullParameter(customerId, "customerId");
                Intrinsics.checkNotNullParameter(components, "components");
                this.id = id;
                this.liveMode = z;
                this.apiKey = apiKey;
                this.apiKeyExpiry = i;
                this.customerId = customerId;
                this.components = components;
            }

            public final String getId() {
                return this.id;
            }

            public final boolean getLiveMode() {
                return this.liveMode;
            }

            public final String getApiKey() {
                return this.apiKey;
            }

            public final int getApiKeyExpiry() {
                return this.apiKeyExpiry;
            }

            public final String getCustomerId() {
                return this.customerId;
            }

            public final Components getComponents() {
                return this.components;
            }
        }

        /* JADX INFO: compiled from: ElementsSession.kt */
        @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006!"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components;", "Lcom/stripe/android/core/model/StripeModel;", "mobilePaymentElement", "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;", "customerSheet", "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;", "<init>", "(Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;)V", "getMobilePaymentElement", "()Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;", "getCustomerSheet", "()Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "MobilePaymentElement", "CustomerSheet", "PaymentMethodRemoveFeature", "PaymentMethodRemoveLastFeature", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Components implements StripeModel {
            public static final int $stable = 0;
            public static final Parcelable.Creator<Components> CREATOR = new Creator();
            private final CustomerSheet customerSheet;
            private final MobilePaymentElement mobilePaymentElement;

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<Components> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Components createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new Components((MobilePaymentElement) parcel.readParcelable(Components.class.getClassLoader()), (CustomerSheet) parcel.readParcelable(Components.class.getClassLoader()));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final Components[] newArray(int i) {
                    return new Components[i];
                }
            }

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;", "", "<init>", "(Ljava/lang/String;I)V", "Enabled", "Partial", "Disabled", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public enum PaymentMethodRemoveFeature {
                Enabled,
                Partial,
                Disabled;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

                public static EnumEntries<PaymentMethodRemoveFeature> getEntries() {
                    return $ENTRIES;
                }
            }

            public static /* synthetic */ Components copy$default(Components components, MobilePaymentElement mobilePaymentElement, CustomerSheet customerSheet, int i, Object obj) {
                if ((i & 1) != 0) {
                    mobilePaymentElement = components.mobilePaymentElement;
                }
                if ((i & 2) != 0) {
                    customerSheet = components.customerSheet;
                }
                return components.copy(mobilePaymentElement, customerSheet);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final MobilePaymentElement getMobilePaymentElement() {
                return this.mobilePaymentElement;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final CustomerSheet getCustomerSheet() {
                return this.customerSheet;
            }

            public final Components copy(MobilePaymentElement mobilePaymentElement, CustomerSheet customerSheet) {
                Intrinsics.checkNotNullParameter(mobilePaymentElement, "mobilePaymentElement");
                Intrinsics.checkNotNullParameter(customerSheet, "customerSheet");
                return new Components(mobilePaymentElement, customerSheet);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Components)) {
                    return false;
                }
                Components components = (Components) other;
                return Intrinsics.areEqual(this.mobilePaymentElement, components.mobilePaymentElement) && Intrinsics.areEqual(this.customerSheet, components.customerSheet);
            }

            public int hashCode() {
                return (this.mobilePaymentElement.hashCode() * 31) + this.customerSheet.hashCode();
            }

            public String toString() {
                return "Components(mobilePaymentElement=" + this.mobilePaymentElement + ", customerSheet=" + this.customerSheet + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                dest.writeParcelable(this.mobilePaymentElement, flags);
                dest.writeParcelable(this.customerSheet, flags);
            }

            public Components(MobilePaymentElement mobilePaymentElement, CustomerSheet customerSheet) {
                Intrinsics.checkNotNullParameter(mobilePaymentElement, "mobilePaymentElement");
                Intrinsics.checkNotNullParameter(customerSheet, "customerSheet");
                this.mobilePaymentElement = mobilePaymentElement;
                this.customerSheet = customerSheet;
            }

            public final MobilePaymentElement getMobilePaymentElement() {
                return this.mobilePaymentElement;
            }

            public final CustomerSheet getCustomerSheet() {
                return this.customerSheet;
            }

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;", "Lcom/stripe/android/core/model/StripeModel;", "Disabled", "Enabled", "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;", "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public interface MobilePaymentElement extends StripeModel {

                /* JADX INFO: compiled from: ElementsSession.kt */
                @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;", "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Disabled implements MobilePaymentElement {
                    public static final Disabled INSTANCE = new Disabled();
                    public static final Parcelable.Creator<Disabled> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* JADX INFO: compiled from: ElementsSession.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<Disabled> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Disabled createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            parcel.readInt();
                            return Disabled.INSTANCE;
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Disabled[] newArray(int i) {
                            return new Disabled[i];
                        }
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Disabled)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return -1145758141;
                    }

                    public String toString() {
                        return "Disabled";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeInt(1);
                    }

                    private Disabled() {
                    }
                }

                /* JADX INFO: compiled from: ElementsSession.kt */
                @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0013\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u001dHÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\rR\u0011\u0010\u0014\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\r¨\u0006)"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;", "Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;", "isPaymentMethodSaveEnabled", "", "paymentMethodRemove", "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;", "paymentMethodRemoveLast", "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;", "allowRedisplayOverride", "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "isPaymentMethodSetAsDefaultEnabled", "<init>", "(ZLcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Z)V", "()Z", "getPaymentMethodRemove", "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;", "getPaymentMethodRemoveLast", "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;", "getAllowRedisplayOverride", "()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;", "canRemoveLastPaymentMethod", "getCanRemoveLastPaymentMethod", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Enabled implements MobilePaymentElement {
                    private final PaymentMethod.AllowRedisplay allowRedisplayOverride;
                    private final boolean isPaymentMethodSaveEnabled;
                    private final boolean isPaymentMethodSetAsDefaultEnabled;
                    private final PaymentMethodRemoveFeature paymentMethodRemove;
                    private final PaymentMethodRemoveLastFeature paymentMethodRemoveLast;
                    public static final Parcelable.Creator<Enabled> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* JADX INFO: compiled from: ElementsSession.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<Enabled> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Enabled createFromParcel(Parcel parcel) {
                            boolean z;
                            PaymentMethod.AllowRedisplay allowRedisplay;
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            boolean z2 = true;
                            if (parcel.readInt() == 0) {
                                z2 = false;
                            }
                            PaymentMethodRemoveFeature paymentMethodRemoveFeatureValueOf = PaymentMethodRemoveFeature.valueOf(parcel.readString());
                            PaymentMethodRemoveLastFeature paymentMethodRemoveLastFeatureValueOf = PaymentMethodRemoveLastFeature.valueOf(parcel.readString());
                            PaymentMethod.AllowRedisplay allowRedisplay2 = (PaymentMethod.AllowRedisplay) parcel.readParcelable(Enabled.class.getClassLoader());
                            if (parcel.readInt() != 0) {
                                allowRedisplay = allowRedisplay2;
                                z = true;
                            } else {
                                z = false;
                                allowRedisplay = allowRedisplay2;
                            }
                            return new Enabled(z2, paymentMethodRemoveFeatureValueOf, paymentMethodRemoveLastFeatureValueOf, allowRedisplay, z);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Enabled[] newArray(int i) {
                            return new Enabled[i];
                        }
                    }

                    public static /* synthetic */ Enabled copy$default(Enabled enabled, boolean z, PaymentMethodRemoveFeature paymentMethodRemoveFeature, PaymentMethodRemoveLastFeature paymentMethodRemoveLastFeature, PaymentMethod.AllowRedisplay allowRedisplay, boolean z2, int i, Object obj) {
                        if ((i & 1) != 0) {
                            z = enabled.isPaymentMethodSaveEnabled;
                        }
                        if ((i & 2) != 0) {
                            paymentMethodRemoveFeature = enabled.paymentMethodRemove;
                        }
                        if ((i & 4) != 0) {
                            paymentMethodRemoveLastFeature = enabled.paymentMethodRemoveLast;
                        }
                        if ((i & 8) != 0) {
                            allowRedisplay = enabled.allowRedisplayOverride;
                        }
                        if ((i & 16) != 0) {
                            z2 = enabled.isPaymentMethodSetAsDefaultEnabled;
                        }
                        boolean z3 = z2;
                        PaymentMethodRemoveLastFeature paymentMethodRemoveLastFeature2 = paymentMethodRemoveLastFeature;
                        return enabled.copy(z, paymentMethodRemoveFeature, paymentMethodRemoveLastFeature2, allowRedisplay, z3);
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final boolean getIsPaymentMethodSaveEnabled() {
                        return this.isPaymentMethodSaveEnabled;
                    }

                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final PaymentMethodRemoveFeature getPaymentMethodRemove() {
                        return this.paymentMethodRemove;
                    }

                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final PaymentMethodRemoveLastFeature getPaymentMethodRemoveLast() {
                        return this.paymentMethodRemoveLast;
                    }

                    /* JADX INFO: renamed from: component4, reason: from getter */
                    public final PaymentMethod.AllowRedisplay getAllowRedisplayOverride() {
                        return this.allowRedisplayOverride;
                    }

                    /* JADX INFO: renamed from: component5, reason: from getter */
                    public final boolean getIsPaymentMethodSetAsDefaultEnabled() {
                        return this.isPaymentMethodSetAsDefaultEnabled;
                    }

                    public final Enabled copy(boolean isPaymentMethodSaveEnabled, PaymentMethodRemoveFeature paymentMethodRemove, PaymentMethodRemoveLastFeature paymentMethodRemoveLast, PaymentMethod.AllowRedisplay allowRedisplayOverride, boolean isPaymentMethodSetAsDefaultEnabled) {
                        Intrinsics.checkNotNullParameter(paymentMethodRemove, "paymentMethodRemove");
                        Intrinsics.checkNotNullParameter(paymentMethodRemoveLast, "paymentMethodRemoveLast");
                        return new Enabled(isPaymentMethodSaveEnabled, paymentMethodRemove, paymentMethodRemoveLast, allowRedisplayOverride, isPaymentMethodSetAsDefaultEnabled);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Enabled)) {
                            return false;
                        }
                        Enabled enabled = (Enabled) other;
                        return this.isPaymentMethodSaveEnabled == enabled.isPaymentMethodSaveEnabled && this.paymentMethodRemove == enabled.paymentMethodRemove && this.paymentMethodRemoveLast == enabled.paymentMethodRemoveLast && this.allowRedisplayOverride == enabled.allowRedisplayOverride && this.isPaymentMethodSetAsDefaultEnabled == enabled.isPaymentMethodSetAsDefaultEnabled;
                    }

                    public int hashCode() {
                        int iHashCode = ((((Boolean.hashCode(this.isPaymentMethodSaveEnabled) * 31) + this.paymentMethodRemove.hashCode()) * 31) + this.paymentMethodRemoveLast.hashCode()) * 31;
                        PaymentMethod.AllowRedisplay allowRedisplay = this.allowRedisplayOverride;
                        return ((iHashCode + (allowRedisplay == null ? 0 : allowRedisplay.hashCode())) * 31) + Boolean.hashCode(this.isPaymentMethodSetAsDefaultEnabled);
                    }

                    public String toString() {
                        return "Enabled(isPaymentMethodSaveEnabled=" + this.isPaymentMethodSaveEnabled + ", paymentMethodRemove=" + this.paymentMethodRemove + ", paymentMethodRemoveLast=" + this.paymentMethodRemoveLast + ", allowRedisplayOverride=" + this.allowRedisplayOverride + ", isPaymentMethodSetAsDefaultEnabled=" + this.isPaymentMethodSetAsDefaultEnabled + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeInt(this.isPaymentMethodSaveEnabled ? 1 : 0);
                        dest.writeString(this.paymentMethodRemove.name());
                        dest.writeString(this.paymentMethodRemoveLast.name());
                        dest.writeParcelable(this.allowRedisplayOverride, flags);
                        dest.writeInt(this.isPaymentMethodSetAsDefaultEnabled ? 1 : 0);
                    }

                    public Enabled(boolean z, PaymentMethodRemoveFeature paymentMethodRemove, PaymentMethodRemoveLastFeature paymentMethodRemoveLast, PaymentMethod.AllowRedisplay allowRedisplay, boolean z2) {
                        Intrinsics.checkNotNullParameter(paymentMethodRemove, "paymentMethodRemove");
                        Intrinsics.checkNotNullParameter(paymentMethodRemoveLast, "paymentMethodRemoveLast");
                        this.isPaymentMethodSaveEnabled = z;
                        this.paymentMethodRemove = paymentMethodRemove;
                        this.paymentMethodRemoveLast = paymentMethodRemoveLast;
                        this.allowRedisplayOverride = allowRedisplay;
                        this.isPaymentMethodSetAsDefaultEnabled = z2;
                    }

                    public final boolean isPaymentMethodSaveEnabled() {
                        return this.isPaymentMethodSaveEnabled;
                    }

                    public final PaymentMethodRemoveFeature getPaymentMethodRemove() {
                        return this.paymentMethodRemove;
                    }

                    public final PaymentMethodRemoveLastFeature getPaymentMethodRemoveLast() {
                        return this.paymentMethodRemoveLast;
                    }

                    public final PaymentMethod.AllowRedisplay getAllowRedisplayOverride() {
                        return this.allowRedisplayOverride;
                    }

                    public final boolean isPaymentMethodSetAsDefaultEnabled() {
                        return this.isPaymentMethodSetAsDefaultEnabled;
                    }

                    public final boolean getCanRemoveLastPaymentMethod() {
                        return this.paymentMethodRemoveLast.getCanRemoveLastPaymentMethod();
                    }
                }
            }

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;", "Lcom/stripe/android/core/model/StripeModel;", "Disabled", "Enabled", "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;", "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public interface CustomerSheet extends StripeModel {

                /* JADX INFO: compiled from: ElementsSession.kt */
                @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tHÖ\u0003J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Disabled;", "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;", "<init>", "()V", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Disabled implements CustomerSheet {
                    public static final Disabled INSTANCE = new Disabled();
                    public static final Parcelable.Creator<Disabled> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* JADX INFO: compiled from: ElementsSession.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<Disabled> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Disabled createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            parcel.readInt();
                            return Disabled.INSTANCE;
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Disabled[] newArray(int i) {
                            return new Disabled[i];
                        }
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Disabled)) {
                            return false;
                        }
                        return true;
                    }

                    public int hashCode() {
                        return -269074152;
                    }

                    public String toString() {
                        return "Disabled";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeInt(1);
                    }

                    private Disabled() {
                    }
                }

                /* JADX INFO: compiled from: ElementsSession.kt */
                @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0016HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e¨\u0006\""}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;", "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;", "paymentMethodRemove", "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;", "paymentMethodRemoveLast", "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;", "isPaymentMethodSyncDefaultEnabled", "", "<init>", "(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)V", "getPaymentMethodRemove", "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;", "getPaymentMethodRemoveLast", "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;", "()Z", "canRemoveLastPaymentMethod", "getCanRemoveLastPaymentMethod", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
                public static final /* data */ class Enabled implements CustomerSheet {
                    private final boolean isPaymentMethodSyncDefaultEnabled;
                    private final PaymentMethodRemoveFeature paymentMethodRemove;
                    private final PaymentMethodRemoveLastFeature paymentMethodRemoveLast;
                    public static final Parcelable.Creator<Enabled> CREATOR = new Creator();
                    public static final int $stable = 8;

                    /* JADX INFO: compiled from: ElementsSession.kt */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    public static final class Creator implements Parcelable.Creator<Enabled> {
                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Enabled createFromParcel(Parcel parcel) {
                            Intrinsics.checkNotNullParameter(parcel, "parcel");
                            return new Enabled(PaymentMethodRemoveFeature.valueOf(parcel.readString()), PaymentMethodRemoveLastFeature.valueOf(parcel.readString()), parcel.readInt() != 0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // android.os.Parcelable.Creator
                        public final Enabled[] newArray(int i) {
                            return new Enabled[i];
                        }
                    }

                    public static /* synthetic */ Enabled copy$default(Enabled enabled, PaymentMethodRemoveFeature paymentMethodRemoveFeature, PaymentMethodRemoveLastFeature paymentMethodRemoveLastFeature, boolean z, int i, Object obj) {
                        if ((i & 1) != 0) {
                            paymentMethodRemoveFeature = enabled.paymentMethodRemove;
                        }
                        if ((i & 2) != 0) {
                            paymentMethodRemoveLastFeature = enabled.paymentMethodRemoveLast;
                        }
                        if ((i & 4) != 0) {
                            z = enabled.isPaymentMethodSyncDefaultEnabled;
                        }
                        return enabled.copy(paymentMethodRemoveFeature, paymentMethodRemoveLastFeature, z);
                    }

                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final PaymentMethodRemoveFeature getPaymentMethodRemove() {
                        return this.paymentMethodRemove;
                    }

                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final PaymentMethodRemoveLastFeature getPaymentMethodRemoveLast() {
                        return this.paymentMethodRemoveLast;
                    }

                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final boolean getIsPaymentMethodSyncDefaultEnabled() {
                        return this.isPaymentMethodSyncDefaultEnabled;
                    }

                    public final Enabled copy(PaymentMethodRemoveFeature paymentMethodRemove, PaymentMethodRemoveLastFeature paymentMethodRemoveLast, boolean isPaymentMethodSyncDefaultEnabled) {
                        Intrinsics.checkNotNullParameter(paymentMethodRemove, "paymentMethodRemove");
                        Intrinsics.checkNotNullParameter(paymentMethodRemoveLast, "paymentMethodRemoveLast");
                        return new Enabled(paymentMethodRemove, paymentMethodRemoveLast, isPaymentMethodSyncDefaultEnabled);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public boolean equals(Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Enabled)) {
                            return false;
                        }
                        Enabled enabled = (Enabled) other;
                        return this.paymentMethodRemove == enabled.paymentMethodRemove && this.paymentMethodRemoveLast == enabled.paymentMethodRemoveLast && this.isPaymentMethodSyncDefaultEnabled == enabled.isPaymentMethodSyncDefaultEnabled;
                    }

                    public int hashCode() {
                        return (((this.paymentMethodRemove.hashCode() * 31) + this.paymentMethodRemoveLast.hashCode()) * 31) + Boolean.hashCode(this.isPaymentMethodSyncDefaultEnabled);
                    }

                    public String toString() {
                        return "Enabled(paymentMethodRemove=" + this.paymentMethodRemove + ", paymentMethodRemoveLast=" + this.paymentMethodRemoveLast + ", isPaymentMethodSyncDefaultEnabled=" + this.isPaymentMethodSyncDefaultEnabled + ")";
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel dest, int flags) {
                        Intrinsics.checkNotNullParameter(dest, "dest");
                        dest.writeString(this.paymentMethodRemove.name());
                        dest.writeString(this.paymentMethodRemoveLast.name());
                        dest.writeInt(this.isPaymentMethodSyncDefaultEnabled ? 1 : 0);
                    }

                    public Enabled(PaymentMethodRemoveFeature paymentMethodRemove, PaymentMethodRemoveLastFeature paymentMethodRemoveLast, boolean z) {
                        Intrinsics.checkNotNullParameter(paymentMethodRemove, "paymentMethodRemove");
                        Intrinsics.checkNotNullParameter(paymentMethodRemoveLast, "paymentMethodRemoveLast");
                        this.paymentMethodRemove = paymentMethodRemove;
                        this.paymentMethodRemoveLast = paymentMethodRemoveLast;
                        this.isPaymentMethodSyncDefaultEnabled = z;
                    }

                    public final PaymentMethodRemoveFeature getPaymentMethodRemove() {
                        return this.paymentMethodRemove;
                    }

                    public final PaymentMethodRemoveLastFeature getPaymentMethodRemoveLast() {
                        return this.paymentMethodRemoveLast;
                    }

                    public final boolean isPaymentMethodSyncDefaultEnabled() {
                        return this.isPaymentMethodSyncDefaultEnabled;
                    }

                    public final boolean getCanRemoveLastPaymentMethod() {
                        return this.paymentMethodRemoveLast.getCanRemoveLastPaymentMethod();
                    }
                }
            }

            /* JADX INFO: compiled from: ElementsSession.kt */
            @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;", "", "<init>", "(Ljava/lang/String;I)V", "Enabled", "Disabled", "NotProvided", "canRemoveLastPaymentMethod", "", "getCanRemoveLastPaymentMethod", "()Z", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public enum PaymentMethodRemoveLastFeature {
                Enabled,
                Disabled,
                NotProvided;

                private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

                public static EnumEntries<PaymentMethodRemoveLastFeature> getEntries() {
                    return $ENTRIES;
                }

                public final boolean getCanRemoveLastPaymentMethod() {
                    return this == Enabled || this == NotProvided;
                }
            }
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Flag;", "", "flagValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFlagValue", "()Ljava/lang/String;", "ELEMENTS_DISABLE_FC_LITE", "ELEMENTS_PREFER_FC_LITE", "ELEMENTS_DISABLE_LINK_GLOBAL_HOLDBACK_LOOKUP", "ELEMENTS_ENABLE_LINK_SPM", "ELEMENTS_ENABLE_PASSIVE_CAPTCHA", "ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT", "ELEMENTS_MOBILE_ATTEST_ON_INTENT_CONFIRMATION", "ELEMENTS_MOBILE_CARD_FUND_FILTERING", "ELEMENTS_MOBILE_ANDROID_TAP_TO_ADD_ENABLED", "ELEMENTS_MOBILE_LINK_INLINE_SIGNUP_WITH_SAVED_PM_ENABLED", "ELEMENTS_MOBILE_ALLOW_STRIPECARDSCAN", "ELEMENTS_MOBILE_CARDSCAN_USE_MLKIT", "ELEMENTS_MOBILE_CARDSCAN_DISABLE_SSDOCR", "ELEMENTS_MOBILE_FORCE_VERTICAL_PAYMENT_METHOD_LAYOUT", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Flag {
        ELEMENTS_DISABLE_FC_LITE("elements_disable_fc_lite"),
        ELEMENTS_PREFER_FC_LITE("elements_prefer_fc_lite"),
        ELEMENTS_DISABLE_LINK_GLOBAL_HOLDBACK_LOOKUP("elements_disable_link_global_holdback_lookup"),
        ELEMENTS_ENABLE_LINK_SPM("elements_enable_link_spm"),
        ELEMENTS_ENABLE_PASSIVE_CAPTCHA("elements_enable_passive_captcha"),
        ELEMENTS_MOBILE_FORCE_SETUP_FUTURE_USE_BEHAVIOR_AND_NEW_MANDATE_TEXT("elements_mobile_force_setup_future_use_behavior_and_new_mandate_text"),
        ELEMENTS_MOBILE_ATTEST_ON_INTENT_CONFIRMATION("elements_mobile_attest_on_intent_confirmation"),
        ELEMENTS_MOBILE_CARD_FUND_FILTERING("elements_mobile_card_funding_filtering"),
        ELEMENTS_MOBILE_ANDROID_TAP_TO_ADD_ENABLED("elements_mobile_android_tap_to_add_enabled"),
        ELEMENTS_MOBILE_LINK_INLINE_SIGNUP_WITH_SAVED_PM_ENABLED("elements_mobile_link_inline_signup_with_saved_pm_enabled"),
        ELEMENTS_MOBILE_ALLOW_STRIPECARDSCAN("elements_mobile_allow_stripecardscan"),
        ELEMENTS_MOBILE_CARDSCAN_USE_MLKIT("elements_mobile_cardscan_use_mlkit"),
        ELEMENTS_MOBILE_CARDSCAN_DISABLE_SSDOCR("elements_mobile_cardscan_disable_ssdocr"),
        ELEMENTS_MOBILE_FORCE_VERTICAL_PAYMENT_METHOD_LAYOUT("elements_mobile_force_vertical_payment_method_layout");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String flagValue;

        public static EnumEntries<Flag> getEntries() {
            return $ENTRIES;
        }

        Flag(String str) {
            this.flagValue = str;
        }

        public final String getFlagValue() {
            return this.flagValue;
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;", "", "experimentValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getExperimentValue", "()Ljava/lang/String;", "LINK_GLOBAL_HOLD_BACK", "LINK_GLOBAL_HOLD_BACK_AA", "LINK_AB_TEST", "OCS_MOBILE_CARD_ART", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum ExperimentAssignment {
        LINK_GLOBAL_HOLD_BACK("link_global_holdback"),
        LINK_GLOBAL_HOLD_BACK_AA("link_global_holdback_aa"),
        LINK_AB_TEST("link_ab_test"),
        OCS_MOBILE_CARD_ART("ocs_mobile_card_art");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String experimentValue;

        public static EnumEntries<ExperimentAssignment> getEntries() {
            return $ENTRIES;
        }

        ExperimentAssignment(String str) {
            this.experimentValue = str;
        }

        public final String getExperimentValue() {
            return this.experimentValue;
        }
    }

    /* JADX INFO: compiled from: ElementsSession.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/model/ElementsSession$Companion;", "", "<init>", "()V", "createFromFallback", "Lcom/stripe/android/model/ElementsSession;", "stripeIntent", "Lcom/stripe/android/model/StripeIntent;", "sessionsError", "", "elementsSessionId", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ElementsSession createFromFallback$default(Companion companion, StripeIntent stripeIntent, Throwable th, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            }
            return companion.createFromFallback(stripeIntent, th, str);
        }

        public final ElementsSession createFromFallback(StripeIntent stripeIntent, Throwable sessionsError, String elementsSessionId) {
            Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
            Intrinsics.checkNotNullParameter(elementsSessionId, "elementsSessionId");
            return new ElementsSession(null, null, null, stripeIntent, stripeIntent.getPaymentMethodTypes(), MapsKt.emptyMap(), null, null, null, null, null, true, sessionsError, CollectionsKt.emptyList(), elementsSessionId, null, null, null, null);
        }
    }
}
