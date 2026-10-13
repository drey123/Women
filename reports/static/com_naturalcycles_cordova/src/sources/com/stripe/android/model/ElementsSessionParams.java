package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: ElementsSessionParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005&'()*R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\b\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u0014\u0010\f\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005R\u0018\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0005R\u0018\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R\u0018\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0013R\u0012\u0010\u001a\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020!X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0005\u0082\u0001\u0003+,-¨\u0006.À\u0006\u0003"}, d2 = {"Lcom/stripe/android/model/ElementsSessionParams;", "Landroid/os/Parcelable;", "type", "", "getType", "()Ljava/lang/String;", "clientSecret", "getClientSecret", "customerSessionClientSecret", "getCustomerSessionClientSecret", "legacyCustomerEphemeralKey", "getLegacyCustomerEphemeralKey", "mobileSessionId", "getMobileSessionId", "locale", "getLocale", "expandFields", "", "getExpandFields", "()Ljava/util/List;", "savedPaymentMethodSelectionId", "getSavedPaymentMethodSelectionId", "customPaymentMethods", "getCustomPaymentMethods", "externalPaymentMethods", "getExternalPaymentMethods", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "getAppId", "sellerDetails", "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "getSellerDetails", "()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "link", "Lcom/stripe/android/model/ElementsSessionParams$Link;", "getLink", "()Lcom/stripe/android/model/ElementsSessionParams$Link;", "countryOverride", "getCountryOverride", "PaymentIntentType", "SetupIntentType", "DeferredIntentType", "SellerDetails", "Link", "Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;", "Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;", "Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ElementsSessionParams extends Parcelable {
    String getAppId();

    String getClientSecret();

    String getCountryOverride();

    List<String> getCustomPaymentMethods();

    String getCustomerSessionClientSecret();

    List<String> getExpandFields();

    List<String> getExternalPaymentMethods();

    String getLegacyCustomerEphemeralKey();

    Link getLink();

    String getLocale();

    String getMobileSessionId();

    String getSavedPaymentMethodSelectionId();

    SellerDetails getSellerDetails();

    String getType();

    /* JADX INFO: compiled from: ElementsSessionParams.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u000eHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u008f\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u00104\u001a\u000205J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u000109HÖ\u0003J\t\u0010:\u001a\u000205HÖ\u0001J\t\u0010;\u001a\u00020\u0003HÖ\u0001J\u0016\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000205R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0016\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0014\u0010\f\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0013R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001aR\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006A"}, d2 = {"Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;", "Lcom/stripe/android/model/ElementsSessionParams;", "clientSecret", "", "locale", "customerSessionClientSecret", "legacyCustomerEphemeralKey", "savedPaymentMethodSelectionId", "mobileSessionId", "customPaymentMethods", "", "externalPaymentMethods", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "link", "Lcom/stripe/android/model/ElementsSessionParams$Link;", "countryOverride", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "getLocale", "getCustomerSessionClientSecret", "getLegacyCustomerEphemeralKey", "getSavedPaymentMethodSelectionId", "getMobileSessionId", "getCustomPaymentMethods", "()Ljava/util/List;", "getExternalPaymentMethods", "getAppId", "getLink", "()Lcom/stripe/android/model/ElementsSessionParams$Link;", "getCountryOverride", "type", "getType", "expandFields", "getExpandFields", "sellerDetails", "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "getSellerDetails", "()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PaymentIntentType implements ElementsSessionParams {
        private final String appId;
        private final String clientSecret;
        private final String countryOverride;
        private final List<String> customPaymentMethods;
        private final String customerSessionClientSecret;
        private final List<String> externalPaymentMethods;
        private final String legacyCustomerEphemeralKey;
        private final Link link;
        private final String locale;
        private final String mobileSessionId;
        private final String savedPaymentMethodSelectionId;
        public static final Parcelable.Creator<PaymentIntentType> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSessionParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PaymentIntentType> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentIntentType createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new PaymentIntentType(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), Link.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final PaymentIntentType[] newArray(int i) {
                return new PaymentIntentType[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ PaymentIntentType copy$default(PaymentIntentType paymentIntentType, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, String str7, Link link, String str8, int i, Object obj) {
            if ((i & 1) != 0) {
                str = paymentIntentType.clientSecret;
            }
            if ((i & 2) != 0) {
                str2 = paymentIntentType.locale;
            }
            if ((i & 4) != 0) {
                str3 = paymentIntentType.customerSessionClientSecret;
            }
            if ((i & 8) != 0) {
                str4 = paymentIntentType.legacyCustomerEphemeralKey;
            }
            if ((i & 16) != 0) {
                str5 = paymentIntentType.savedPaymentMethodSelectionId;
            }
            if ((i & 32) != 0) {
                str6 = paymentIntentType.mobileSessionId;
            }
            if ((i & 64) != 0) {
                list = paymentIntentType.customPaymentMethods;
            }
            if ((i & 128) != 0) {
                list2 = paymentIntentType.externalPaymentMethods;
            }
            if ((i & 256) != 0) {
                str7 = paymentIntentType.appId;
            }
            if ((i & 512) != 0) {
                link = paymentIntentType.link;
            }
            if ((i & 1024) != 0) {
                str8 = paymentIntentType.countryOverride;
            }
            Link link2 = link;
            String str9 = str8;
            List list3 = list2;
            String str10 = str7;
            String str11 = str6;
            List list4 = list;
            String str12 = str5;
            String str13 = str3;
            return paymentIntentType.copy(str, str2, str13, str4, str12, str11, list4, list3, str10, link2, str9);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final Link getLink() {
            return this.link;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getCountryOverride() {
            return this.countryOverride;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getLegacyCustomerEphemeralKey() {
            return this.legacyCustomerEphemeralKey;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getSavedPaymentMethodSelectionId() {
            return this.savedPaymentMethodSelectionId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getMobileSessionId() {
            return this.mobileSessionId;
        }

        public final List<String> component7() {
            return this.customPaymentMethods;
        }

        public final List<String> component8() {
            return this.externalPaymentMethods;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getAppId() {
            return this.appId;
        }

        public final PaymentIntentType copy(String clientSecret, String locale, String customerSessionClientSecret, String legacyCustomerEphemeralKey, String savedPaymentMethodSelectionId, String mobileSessionId, List<String> customPaymentMethods, List<String> externalPaymentMethods, String appId, Link link, String countryOverride) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(link, "link");
            return new PaymentIntentType(clientSecret, locale, customerSessionClientSecret, legacyCustomerEphemeralKey, savedPaymentMethodSelectionId, mobileSessionId, customPaymentMethods, externalPaymentMethods, appId, link, countryOverride);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PaymentIntentType)) {
                return false;
            }
            PaymentIntentType paymentIntentType = (PaymentIntentType) other;
            return Intrinsics.areEqual(this.clientSecret, paymentIntentType.clientSecret) && Intrinsics.areEqual(this.locale, paymentIntentType.locale) && Intrinsics.areEqual(this.customerSessionClientSecret, paymentIntentType.customerSessionClientSecret) && Intrinsics.areEqual(this.legacyCustomerEphemeralKey, paymentIntentType.legacyCustomerEphemeralKey) && Intrinsics.areEqual(this.savedPaymentMethodSelectionId, paymentIntentType.savedPaymentMethodSelectionId) && Intrinsics.areEqual(this.mobileSessionId, paymentIntentType.mobileSessionId) && Intrinsics.areEqual(this.customPaymentMethods, paymentIntentType.customPaymentMethods) && Intrinsics.areEqual(this.externalPaymentMethods, paymentIntentType.externalPaymentMethods) && Intrinsics.areEqual(this.appId, paymentIntentType.appId) && Intrinsics.areEqual(this.link, paymentIntentType.link) && Intrinsics.areEqual(this.countryOverride, paymentIntentType.countryOverride);
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public SellerDetails getSellerDetails() {
            return null;
        }

        public int hashCode() {
            int iHashCode = this.clientSecret.hashCode() * 31;
            String str = this.locale;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.customerSessionClientSecret;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.legacyCustomerEphemeralKey;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.savedPaymentMethodSelectionId;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.mobileSessionId;
            int iHashCode6 = (((((((((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.customPaymentMethods.hashCode()) * 31) + this.externalPaymentMethods.hashCode()) * 31) + this.appId.hashCode()) * 31) + this.link.hashCode()) * 31;
            String str6 = this.countryOverride;
            return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "PaymentIntentType(clientSecret=" + this.clientSecret + ", locale=" + this.locale + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ", legacyCustomerEphemeralKey=" + this.legacyCustomerEphemeralKey + ", savedPaymentMethodSelectionId=" + this.savedPaymentMethodSelectionId + ", mobileSessionId=" + this.mobileSessionId + ", customPaymentMethods=" + this.customPaymentMethods + ", externalPaymentMethods=" + this.externalPaymentMethods + ", appId=" + this.appId + ", link=" + this.link + ", countryOverride=" + this.countryOverride + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
            dest.writeString(this.locale);
            dest.writeString(this.customerSessionClientSecret);
            dest.writeString(this.legacyCustomerEphemeralKey);
            dest.writeString(this.savedPaymentMethodSelectionId);
            dest.writeString(this.mobileSessionId);
            dest.writeStringList(this.customPaymentMethods);
            dest.writeStringList(this.externalPaymentMethods);
            dest.writeString(this.appId);
            this.link.writeToParcel(dest, flags);
            dest.writeString(this.countryOverride);
        }

        public PaymentIntentType(String clientSecret, String str, String str2, String str3, String str4, String str5, List<String> customPaymentMethods, List<String> externalPaymentMethods, String appId, Link link, String str6) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(link, "link");
            this.clientSecret = clientSecret;
            this.locale = str;
            this.customerSessionClientSecret = str2;
            this.legacyCustomerEphemeralKey = str3;
            this.savedPaymentMethodSelectionId = str4;
            this.mobileSessionId = str5;
            this.customPaymentMethods = customPaymentMethods;
            this.externalPaymentMethods = externalPaymentMethods;
            this.appId = appId;
            this.link = link;
            this.countryOverride = str6;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ PaymentIntentType(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, String str7, Link link, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Link link2;
            String languageTag = (i & 2) != 0 ? Locale.getDefault().toLanguageTag() : str2;
            Set set = null;
            Object[] objArr = 0;
            String str9 = (i & 4) != 0 ? null : str3;
            String str10 = (i & 8) != 0 ? null : str4;
            String str11 = (i & 16) != 0 ? null : str5;
            String str12 = (i & 32) != 0 ? null : str6;
            if ((i & 512) != 0) {
                link2 = new Link(set, 1, objArr == true ? 1 : 0);
            } else {
                link2 = link;
            }
            this(str, languageTag, str9, str10, str11, str12, list, list2, str7, link2, (i & 1024) != 0 ? null : str8);
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getLocale() {
            return this.locale;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getLegacyCustomerEphemeralKey() {
            return this.legacyCustomerEphemeralKey;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getSavedPaymentMethodSelectionId() {
            return this.savedPaymentMethodSelectionId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getMobileSessionId() {
            return this.mobileSessionId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getCustomPaymentMethods() {
            return this.customPaymentMethods;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getExternalPaymentMethods() {
            return this.externalPaymentMethods;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getAppId() {
            return this.appId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public Link getLink() {
            return this.link;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getCountryOverride() {
            return this.countryOverride;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getType() {
            return "payment_intent";
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getExpandFields() {
            return CollectionsKt.listOf("payment_method_preference." + getType() + ".payment_method");
        }
    }

    /* JADX INFO: compiled from: ElementsSessionParams.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\nHÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u000eHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u008f\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u00104\u001a\u000205J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u000109HÖ\u0003J\t\u0010:\u001a\u000205HÖ\u0001J\t\u0010;\u001a\u00020\u0003HÖ\u0001J\u0016\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000205R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0016\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0014\u0010\f\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0013R\u0014\u0010 \u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0013R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u001aR\u0016\u0010$\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006A"}, d2 = {"Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;", "Lcom/stripe/android/model/ElementsSessionParams;", "clientSecret", "", "locale", "customerSessionClientSecret", "legacyCustomerEphemeralKey", "savedPaymentMethodSelectionId", "mobileSessionId", "customPaymentMethods", "", "externalPaymentMethods", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "link", "Lcom/stripe/android/model/ElementsSessionParams$Link;", "countryOverride", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "getLocale", "getCustomerSessionClientSecret", "getLegacyCustomerEphemeralKey", "getSavedPaymentMethodSelectionId", "getMobileSessionId", "getCustomPaymentMethods", "()Ljava/util/List;", "getExternalPaymentMethods", "getAppId", "getLink", "()Lcom/stripe/android/model/ElementsSessionParams$Link;", "getCountryOverride", "type", "getType", "expandFields", "getExpandFields", "sellerDetails", "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "getSellerDetails", "()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SetupIntentType implements ElementsSessionParams {
        private final String appId;
        private final String clientSecret;
        private final String countryOverride;
        private final List<String> customPaymentMethods;
        private final String customerSessionClientSecret;
        private final List<String> externalPaymentMethods;
        private final String legacyCustomerEphemeralKey;
        private final Link link;
        private final String locale;
        private final String mobileSessionId;
        private final String savedPaymentMethodSelectionId;
        public static final Parcelable.Creator<SetupIntentType> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSessionParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SetupIntentType> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SetupIntentType createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SetupIntentType(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), Link.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SetupIntentType[] newArray(int i) {
                return new SetupIntentType[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ SetupIntentType copy$default(SetupIntentType setupIntentType, String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, String str7, Link link, String str8, int i, Object obj) {
            if ((i & 1) != 0) {
                str = setupIntentType.clientSecret;
            }
            if ((i & 2) != 0) {
                str2 = setupIntentType.locale;
            }
            if ((i & 4) != 0) {
                str3 = setupIntentType.customerSessionClientSecret;
            }
            if ((i & 8) != 0) {
                str4 = setupIntentType.legacyCustomerEphemeralKey;
            }
            if ((i & 16) != 0) {
                str5 = setupIntentType.savedPaymentMethodSelectionId;
            }
            if ((i & 32) != 0) {
                str6 = setupIntentType.mobileSessionId;
            }
            if ((i & 64) != 0) {
                list = setupIntentType.customPaymentMethods;
            }
            if ((i & 128) != 0) {
                list2 = setupIntentType.externalPaymentMethods;
            }
            if ((i & 256) != 0) {
                str7 = setupIntentType.appId;
            }
            if ((i & 512) != 0) {
                link = setupIntentType.link;
            }
            if ((i & 1024) != 0) {
                str8 = setupIntentType.countryOverride;
            }
            Link link2 = link;
            String str9 = str8;
            List list3 = list2;
            String str10 = str7;
            String str11 = str6;
            List list4 = list;
            String str12 = str5;
            String str13 = str3;
            return setupIntentType.copy(str, str2, str13, str4, str12, str11, list4, list3, str10, link2, str9);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final Link getLink() {
            return this.link;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final String getCountryOverride() {
            return this.countryOverride;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getLegacyCustomerEphemeralKey() {
            return this.legacyCustomerEphemeralKey;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getSavedPaymentMethodSelectionId() {
            return this.savedPaymentMethodSelectionId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getMobileSessionId() {
            return this.mobileSessionId;
        }

        public final List<String> component7() {
            return this.customPaymentMethods;
        }

        public final List<String> component8() {
            return this.externalPaymentMethods;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getAppId() {
            return this.appId;
        }

        public final SetupIntentType copy(String clientSecret, String locale, String customerSessionClientSecret, String legacyCustomerEphemeralKey, String savedPaymentMethodSelectionId, String mobileSessionId, List<String> customPaymentMethods, List<String> externalPaymentMethods, String appId, Link link, String countryOverride) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(link, "link");
            return new SetupIntentType(clientSecret, locale, customerSessionClientSecret, legacyCustomerEphemeralKey, savedPaymentMethodSelectionId, mobileSessionId, customPaymentMethods, externalPaymentMethods, appId, link, countryOverride);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SetupIntentType)) {
                return false;
            }
            SetupIntentType setupIntentType = (SetupIntentType) other;
            return Intrinsics.areEqual(this.clientSecret, setupIntentType.clientSecret) && Intrinsics.areEqual(this.locale, setupIntentType.locale) && Intrinsics.areEqual(this.customerSessionClientSecret, setupIntentType.customerSessionClientSecret) && Intrinsics.areEqual(this.legacyCustomerEphemeralKey, setupIntentType.legacyCustomerEphemeralKey) && Intrinsics.areEqual(this.savedPaymentMethodSelectionId, setupIntentType.savedPaymentMethodSelectionId) && Intrinsics.areEqual(this.mobileSessionId, setupIntentType.mobileSessionId) && Intrinsics.areEqual(this.customPaymentMethods, setupIntentType.customPaymentMethods) && Intrinsics.areEqual(this.externalPaymentMethods, setupIntentType.externalPaymentMethods) && Intrinsics.areEqual(this.appId, setupIntentType.appId) && Intrinsics.areEqual(this.link, setupIntentType.link) && Intrinsics.areEqual(this.countryOverride, setupIntentType.countryOverride);
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public SellerDetails getSellerDetails() {
            return null;
        }

        public int hashCode() {
            int iHashCode = this.clientSecret.hashCode() * 31;
            String str = this.locale;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.customerSessionClientSecret;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.legacyCustomerEphemeralKey;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.savedPaymentMethodSelectionId;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.mobileSessionId;
            int iHashCode6 = (((((((((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.customPaymentMethods.hashCode()) * 31) + this.externalPaymentMethods.hashCode()) * 31) + this.appId.hashCode()) * 31) + this.link.hashCode()) * 31;
            String str6 = this.countryOverride;
            return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "SetupIntentType(clientSecret=" + this.clientSecret + ", locale=" + this.locale + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ", legacyCustomerEphemeralKey=" + this.legacyCustomerEphemeralKey + ", savedPaymentMethodSelectionId=" + this.savedPaymentMethodSelectionId + ", mobileSessionId=" + this.mobileSessionId + ", customPaymentMethods=" + this.customPaymentMethods + ", externalPaymentMethods=" + this.externalPaymentMethods + ", appId=" + this.appId + ", link=" + this.link + ", countryOverride=" + this.countryOverride + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
            dest.writeString(this.locale);
            dest.writeString(this.customerSessionClientSecret);
            dest.writeString(this.legacyCustomerEphemeralKey);
            dest.writeString(this.savedPaymentMethodSelectionId);
            dest.writeString(this.mobileSessionId);
            dest.writeStringList(this.customPaymentMethods);
            dest.writeStringList(this.externalPaymentMethods);
            dest.writeString(this.appId);
            this.link.writeToParcel(dest, flags);
            dest.writeString(this.countryOverride);
        }

        public SetupIntentType(String clientSecret, String str, String str2, String str3, String str4, String str5, List<String> customPaymentMethods, List<String> externalPaymentMethods, String appId, Link link, String str6) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(link, "link");
            this.clientSecret = clientSecret;
            this.locale = str;
            this.customerSessionClientSecret = str2;
            this.legacyCustomerEphemeralKey = str3;
            this.savedPaymentMethodSelectionId = str4;
            this.mobileSessionId = str5;
            this.customPaymentMethods = customPaymentMethods;
            this.externalPaymentMethods = externalPaymentMethods;
            this.appId = appId;
            this.link = link;
            this.countryOverride = str6;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ SetupIntentType(String str, String str2, String str3, String str4, String str5, String str6, List list, List list2, String str7, Link link, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
            Link link2;
            String languageTag = (i & 2) != 0 ? Locale.getDefault().toLanguageTag() : str2;
            Set set = null;
            Object[] objArr = 0;
            String str9 = (i & 4) != 0 ? null : str3;
            String str10 = (i & 8) != 0 ? null : str4;
            String str11 = (i & 16) != 0 ? null : str5;
            String str12 = (i & 32) != 0 ? null : str6;
            if ((i & 512) != 0) {
                link2 = new Link(set, 1, objArr == true ? 1 : 0);
            } else {
                link2 = link;
            }
            this(str, languageTag, str9, str10, str11, str12, list, list2, str7, link2, (i & 1024) != 0 ? null : str8);
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getLocale() {
            return this.locale;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getLegacyCustomerEphemeralKey() {
            return this.legacyCustomerEphemeralKey;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getSavedPaymentMethodSelectionId() {
            return this.savedPaymentMethodSelectionId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getMobileSessionId() {
            return this.mobileSessionId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getCustomPaymentMethods() {
            return this.customPaymentMethods;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getExternalPaymentMethods() {
            return this.externalPaymentMethods;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getAppId() {
            return this.appId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public Link getLink() {
            return this.link;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getCountryOverride() {
            return this.countryOverride;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getType() {
            return "setup_intent";
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getExpandFields() {
            return CollectionsKt.listOf("payment_method_preference." + getType() + ".payment_method");
        }
    }

    /* JADX INFO: compiled from: ElementsSessionParams.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b(\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\u000f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u000f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0003HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u00106\u001a\u00020\u0011HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009b\u0001\u00108\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u00109\u001a\u00020:J\u0013\u0010;\u001a\u00020<2\b\u0010=\u001a\u0004\u0018\u00010>HÖ\u0003J\t\u0010?\u001a\u00020:HÖ\u0001J\t\u0010@\u001a\u00020\u0003HÖ\u0001J\u0016\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020:R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0016\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u0016\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0016\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0016R\u0016\u0010&\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\u0016R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010\u001a¨\u0006F"}, d2 = {"Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;", "Lcom/stripe/android/model/ElementsSessionParams;", "locale", "", "deferredIntentParams", "Lcom/stripe/android/model/DeferredIntentParams;", "customPaymentMethods", "", "externalPaymentMethods", "savedPaymentMethodSelectionId", "customerSessionClientSecret", "legacyCustomerEphemeralKey", "mobileSessionId", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "sellerDetails", "Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "link", "Lcom/stripe/android/model/ElementsSessionParams$Link;", "countryOverride", "<init>", "(Ljava/lang/String;Lcom/stripe/android/model/DeferredIntentParams;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;Lcom/stripe/android/model/ElementsSessionParams$Link;Ljava/lang/String;)V", "getLocale", "()Ljava/lang/String;", "getDeferredIntentParams", "()Lcom/stripe/android/model/DeferredIntentParams;", "getCustomPaymentMethods", "()Ljava/util/List;", "getExternalPaymentMethods", "getSavedPaymentMethodSelectionId", "getCustomerSessionClientSecret", "getLegacyCustomerEphemeralKey", "getMobileSessionId", "getAppId", "getSellerDetails", "()Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "getLink", "()Lcom/stripe/android/model/ElementsSessionParams$Link;", "getCountryOverride", "clientSecret", "getClientSecret", "type", "getType", "expandFields", "getExpandFields", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DeferredIntentType implements ElementsSessionParams {
        private final String appId;
        private final String countryOverride;
        private final List<String> customPaymentMethods;
        private final String customerSessionClientSecret;
        private final DeferredIntentParams deferredIntentParams;
        private final List<String> externalPaymentMethods;
        private final String legacyCustomerEphemeralKey;
        private final Link link;
        private final String locale;
        private final String mobileSessionId;
        private final String savedPaymentMethodSelectionId;
        private final SellerDetails sellerDetails;
        public static final Parcelable.Creator<DeferredIntentType> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSessionParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<DeferredIntentType> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DeferredIntentType createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new DeferredIntentType(parcel.readString(), DeferredIntentParams.CREATOR.createFromParcel(parcel), parcel.createStringArrayList(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : SellerDetails.CREATOR.createFromParcel(parcel), Link.CREATOR.createFromParcel(parcel), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final DeferredIntentType[] newArray(int i) {
                return new DeferredIntentType[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DeferredIntentType copy$default(DeferredIntentType deferredIntentType, String str, DeferredIntentParams deferredIntentParams, List list, List list2, String str2, String str3, String str4, String str5, String str6, SellerDetails sellerDetails, Link link, String str7, int i, Object obj) {
            if ((i & 1) != 0) {
                str = deferredIntentType.locale;
            }
            if ((i & 2) != 0) {
                deferredIntentParams = deferredIntentType.deferredIntentParams;
            }
            if ((i & 4) != 0) {
                list = deferredIntentType.customPaymentMethods;
            }
            if ((i & 8) != 0) {
                list2 = deferredIntentType.externalPaymentMethods;
            }
            if ((i & 16) != 0) {
                str2 = deferredIntentType.savedPaymentMethodSelectionId;
            }
            if ((i & 32) != 0) {
                str3 = deferredIntentType.customerSessionClientSecret;
            }
            if ((i & 64) != 0) {
                str4 = deferredIntentType.legacyCustomerEphemeralKey;
            }
            if ((i & 128) != 0) {
                str5 = deferredIntentType.mobileSessionId;
            }
            if ((i & 256) != 0) {
                str6 = deferredIntentType.appId;
            }
            if ((i & 512) != 0) {
                sellerDetails = deferredIntentType.sellerDetails;
            }
            if ((i & 1024) != 0) {
                link = deferredIntentType.link;
            }
            if ((i & 2048) != 0) {
                str7 = deferredIntentType.countryOverride;
            }
            Link link2 = link;
            String str8 = str7;
            String str9 = str6;
            SellerDetails sellerDetails2 = sellerDetails;
            String str10 = str4;
            String str11 = str5;
            String str12 = str2;
            String str13 = str3;
            return deferredIntentType.copy(str, deferredIntentParams, list, list2, str12, str13, str10, str11, str9, sellerDetails2, link2, str8);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final SellerDetails getSellerDetails() {
            return this.sellerDetails;
        }

        /* JADX INFO: renamed from: component11, reason: from getter */
        public final Link getLink() {
            return this.link;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getCountryOverride() {
            return this.countryOverride;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final DeferredIntentParams getDeferredIntentParams() {
            return this.deferredIntentParams;
        }

        public final List<String> component3() {
            return this.customPaymentMethods;
        }

        public final List<String> component4() {
            return this.externalPaymentMethods;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getSavedPaymentMethodSelectionId() {
            return this.savedPaymentMethodSelectionId;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getLegacyCustomerEphemeralKey() {
            return this.legacyCustomerEphemeralKey;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getMobileSessionId() {
            return this.mobileSessionId;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getAppId() {
            return this.appId;
        }

        public final DeferredIntentType copy(String locale, DeferredIntentParams deferredIntentParams, List<String> customPaymentMethods, List<String> externalPaymentMethods, String savedPaymentMethodSelectionId, String customerSessionClientSecret, String legacyCustomerEphemeralKey, String mobileSessionId, String appId, SellerDetails sellerDetails, Link link, String countryOverride) {
            Intrinsics.checkNotNullParameter(deferredIntentParams, "deferredIntentParams");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(link, "link");
            return new DeferredIntentType(locale, deferredIntentParams, customPaymentMethods, externalPaymentMethods, savedPaymentMethodSelectionId, customerSessionClientSecret, legacyCustomerEphemeralKey, mobileSessionId, appId, sellerDetails, link, countryOverride);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DeferredIntentType)) {
                return false;
            }
            DeferredIntentType deferredIntentType = (DeferredIntentType) other;
            return Intrinsics.areEqual(this.locale, deferredIntentType.locale) && Intrinsics.areEqual(this.deferredIntentParams, deferredIntentType.deferredIntentParams) && Intrinsics.areEqual(this.customPaymentMethods, deferredIntentType.customPaymentMethods) && Intrinsics.areEqual(this.externalPaymentMethods, deferredIntentType.externalPaymentMethods) && Intrinsics.areEqual(this.savedPaymentMethodSelectionId, deferredIntentType.savedPaymentMethodSelectionId) && Intrinsics.areEqual(this.customerSessionClientSecret, deferredIntentType.customerSessionClientSecret) && Intrinsics.areEqual(this.legacyCustomerEphemeralKey, deferredIntentType.legacyCustomerEphemeralKey) && Intrinsics.areEqual(this.mobileSessionId, deferredIntentType.mobileSessionId) && Intrinsics.areEqual(this.appId, deferredIntentType.appId) && Intrinsics.areEqual(this.sellerDetails, deferredIntentType.sellerDetails) && Intrinsics.areEqual(this.link, deferredIntentType.link) && Intrinsics.areEqual(this.countryOverride, deferredIntentType.countryOverride);
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getClientSecret() {
            return null;
        }

        public int hashCode() {
            String str = this.locale;
            int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + this.deferredIntentParams.hashCode()) * 31) + this.customPaymentMethods.hashCode()) * 31) + this.externalPaymentMethods.hashCode()) * 31;
            String str2 = this.savedPaymentMethodSelectionId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.customerSessionClientSecret;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.legacyCustomerEphemeralKey;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.mobileSessionId;
            int iHashCode5 = (((iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.appId.hashCode()) * 31;
            SellerDetails sellerDetails = this.sellerDetails;
            int iHashCode6 = (((iHashCode5 + (sellerDetails == null ? 0 : sellerDetails.hashCode())) * 31) + this.link.hashCode()) * 31;
            String str6 = this.countryOverride;
            return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
        }

        public String toString() {
            return "DeferredIntentType(locale=" + this.locale + ", deferredIntentParams=" + this.deferredIntentParams + ", customPaymentMethods=" + this.customPaymentMethods + ", externalPaymentMethods=" + this.externalPaymentMethods + ", savedPaymentMethodSelectionId=" + this.savedPaymentMethodSelectionId + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ", legacyCustomerEphemeralKey=" + this.legacyCustomerEphemeralKey + ", mobileSessionId=" + this.mobileSessionId + ", appId=" + this.appId + ", sellerDetails=" + this.sellerDetails + ", link=" + this.link + ", countryOverride=" + this.countryOverride + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.locale);
            this.deferredIntentParams.writeToParcel(dest, flags);
            dest.writeStringList(this.customPaymentMethods);
            dest.writeStringList(this.externalPaymentMethods);
            dest.writeString(this.savedPaymentMethodSelectionId);
            dest.writeString(this.customerSessionClientSecret);
            dest.writeString(this.legacyCustomerEphemeralKey);
            dest.writeString(this.mobileSessionId);
            dest.writeString(this.appId);
            SellerDetails sellerDetails = this.sellerDetails;
            if (sellerDetails == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                sellerDetails.writeToParcel(dest, flags);
            }
            this.link.writeToParcel(dest, flags);
            dest.writeString(this.countryOverride);
        }

        public DeferredIntentType(String str, DeferredIntentParams deferredIntentParams, List<String> customPaymentMethods, List<String> externalPaymentMethods, String str2, String str3, String str4, String str5, String appId, SellerDetails sellerDetails, Link link, String str6) {
            Intrinsics.checkNotNullParameter(deferredIntentParams, "deferredIntentParams");
            Intrinsics.checkNotNullParameter(customPaymentMethods, "customPaymentMethods");
            Intrinsics.checkNotNullParameter(externalPaymentMethods, "externalPaymentMethods");
            Intrinsics.checkNotNullParameter(appId, "appId");
            Intrinsics.checkNotNullParameter(link, "link");
            this.locale = str;
            this.deferredIntentParams = deferredIntentParams;
            this.customPaymentMethods = customPaymentMethods;
            this.externalPaymentMethods = externalPaymentMethods;
            this.savedPaymentMethodSelectionId = str2;
            this.customerSessionClientSecret = str3;
            this.legacyCustomerEphemeralKey = str4;
            this.mobileSessionId = str5;
            this.appId = appId;
            this.sellerDetails = sellerDetails;
            this.link = link;
            this.countryOverride = str6;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public /* synthetic */ DeferredIntentType(String str, DeferredIntentParams deferredIntentParams, List list, List list2, String str2, String str3, String str4, String str5, String str6, SellerDetails sellerDetails, Link link, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? Locale.getDefault().toLanguageTag() : str, deferredIntentParams, list, list2, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, str6, (i & 512) != 0 ? null : sellerDetails, (i & 1024) != 0 ? new Link(null, 1, 0 == true ? 1 : 0) : link, (i & 2048) != 0 ? null : str7);
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getLocale() {
            return this.locale;
        }

        public final DeferredIntentParams getDeferredIntentParams() {
            return this.deferredIntentParams;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getCustomPaymentMethods() {
            return this.customPaymentMethods;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getExternalPaymentMethods() {
            return this.externalPaymentMethods;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getSavedPaymentMethodSelectionId() {
            return this.savedPaymentMethodSelectionId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getLegacyCustomerEphemeralKey() {
            return this.legacyCustomerEphemeralKey;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getMobileSessionId() {
            return this.mobileSessionId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getAppId() {
            return this.appId;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public SellerDetails getSellerDetails() {
            return this.sellerDetails;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public Link getLink() {
            return this.link;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getCountryOverride() {
            return this.countryOverride;
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public String getType() {
            return "deferred_intent";
        }

        @Override // com.stripe.android.model.ElementsSessionParams
        public List<String> getExpandFields() {
            return CollectionsKt.emptyList();
        }
    }

    /* JADX INFO: compiled from: ElementsSessionParams.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/model/ElementsSessionParams$SellerDetails;", "Landroid/os/Parcelable;", "networkId", "", "externalId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getNetworkId", "()Ljava/lang/String;", "getExternalId", "toQueryParams", "", "", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class SellerDetails implements Parcelable {
        private final String externalId;
        private final String networkId;
        public static final Parcelable.Creator<SellerDetails> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSessionParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SellerDetails> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SellerDetails createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SellerDetails(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SellerDetails[] newArray(int i) {
                return new SellerDetails[i];
            }
        }

        public static /* synthetic */ SellerDetails copy$default(SellerDetails sellerDetails, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sellerDetails.networkId;
            }
            if ((i & 2) != 0) {
                str2 = sellerDetails.externalId;
            }
            return sellerDetails.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getNetworkId() {
            return this.networkId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getExternalId() {
            return this.externalId;
        }

        public final SellerDetails copy(String networkId, String externalId) {
            Intrinsics.checkNotNullParameter(networkId, "networkId");
            Intrinsics.checkNotNullParameter(externalId, "externalId");
            return new SellerDetails(networkId, externalId);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SellerDetails)) {
                return false;
            }
            SellerDetails sellerDetails = (SellerDetails) other;
            return Intrinsics.areEqual(this.networkId, sellerDetails.networkId) && Intrinsics.areEqual(this.externalId, sellerDetails.externalId);
        }

        public int hashCode() {
            return (this.networkId.hashCode() * 31) + this.externalId.hashCode();
        }

        public String toString() {
            return "SellerDetails(networkId=" + this.networkId + ", externalId=" + this.externalId + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.networkId);
            dest.writeString(this.externalId);
        }

        public SellerDetails(String networkId, String externalId) {
            Intrinsics.checkNotNullParameter(networkId, "networkId");
            Intrinsics.checkNotNullParameter(externalId, "externalId");
            this.networkId = networkId;
            this.externalId = externalId;
        }

        public final String getNetworkId() {
            return this.networkId;
        }

        public final String getExternalId() {
            return this.externalId;
        }

        public final Map<String, Object> toQueryParams() {
            return MapsKt.mapOf(TuplesKt.to("seller_details[network_id]", this.networkId), TuplesKt.to("seller_details[external_id]", this.externalId));
        }
    }

    /* JADX INFO: compiled from: ElementsSessionParams.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nJ\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/model/ElementsSessionParams$Link;", "Landroid/os/Parcelable;", "disallowFundingSourceCreation", "", "", "<init>", "(Ljava/util/Set;)V", "getDisallowFundingSourceCreation", "()Ljava/util/Set;", "toQueryParams", "", "", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Link implements Parcelable {
        private final Set<String> disallowFundingSourceCreation;
        public static final Parcelable.Creator<Link> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: ElementsSessionParams.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Link> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int i = parcel.readInt();
                LinkedHashSet linkedHashSet = new LinkedHashSet(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashSet.add(parcel.readString());
                }
                return new Link(linkedHashSet);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Link[] newArray(int i) {
                return new Link[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Link() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Link copy$default(Link link, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                set = link.disallowFundingSourceCreation;
            }
            return link.copy(set);
        }

        public final Set<String> component1() {
            return this.disallowFundingSourceCreation;
        }

        public final Link copy(Set<String> disallowFundingSourceCreation) {
            Intrinsics.checkNotNullParameter(disallowFundingSourceCreation, "disallowFundingSourceCreation");
            return new Link(disallowFundingSourceCreation);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Link) && Intrinsics.areEqual(this.disallowFundingSourceCreation, ((Link) other).disallowFundingSourceCreation);
        }

        public int hashCode() {
            return this.disallowFundingSourceCreation.hashCode();
        }

        public String toString() {
            return "Link(disallowFundingSourceCreation=" + this.disallowFundingSourceCreation + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Set<String> set = this.disallowFundingSourceCreation;
            dest.writeInt(set.size());
            Iterator<String> it = set.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next());
            }
        }

        public Link(Set<String> disallowFundingSourceCreation) {
            Intrinsics.checkNotNullParameter(disallowFundingSourceCreation, "disallowFundingSourceCreation");
            this.disallowFundingSourceCreation = disallowFundingSourceCreation;
        }

        public /* synthetic */ Link(Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? SetsKt.emptySet() : set);
        }

        public final Set<String> getDisallowFundingSourceCreation() {
            return this.disallowFundingSourceCreation;
        }

        public final Map<String, Object> toQueryParams() {
            Iterable<IndexedValue> iterableWithIndex = CollectionsKt.withIndex(this.disallowFundingSourceCreation);
            LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(iterableWithIndex, 10)), 16));
            for (IndexedValue indexedValue : iterableWithIndex) {
                Pair pair = TuplesKt.to("link[disallow_funding_source_creation][" + indexedValue.getIndex() + "]", (String) indexedValue.component2());
                linkedHashMap.put(pair.getFirst(), pair.getSecond());
            }
            return linkedHashMap;
        }
    }
}
