package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.profileinstaller.ProfileVerifier;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.OperatingSystem;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\bV\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bé\u0001\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u0012\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010 J\u0012\u0010^\u001a\u00020\u00032\b\u0010_\u001a\u0004\u0018\u00010\u0003H\u0007J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010a\u001a\u00020\u0010HÆ\u0003J\t\u0010b\u001a\u00020\u0010HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u0010\u0010d\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0002\u00102J\u000b\u0010e\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\t\u0010f\u001a\u00020\u0019HÆ\u0003J\u0011\u0010g\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bHÆ\u0003J\u0017\u0010h\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eHÆ\u0003J\u000b\u0010i\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\t\u0010q\u001a\u00020\u0010HÆ\u0003Jð\u0001\u0010r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\u0010\b\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0016\b\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001e2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010sJ\t\u0010t\u001a\u00020uHÖ\u0001J\u0013\u0010v\u001a\u00020\u00102\b\u0010w\u001a\u0004\u0018\u00010xHÖ\u0003J\n\u0010y\u001a\u0004\u0018\u00010\u0003H\u0002J\t\u0010z\u001a\u00020uHÖ\u0001J\t\u0010{\u001a\u00020\u0003HÖ\u0001J\u001a\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020uHÖ\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u0010\n\u0002\u00105\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R(\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u00107\"\u0004\b?\u00109R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010*\"\u0004\bA\u0010,R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u00107\"\u0004\bC\u00109R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010*\"\u0004\bE\u0010,R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010*\"\u0004\bG\u0010,R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010*\"\u0004\bQ\u0010,R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]¨\u0006\u0081\u0001"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "Landroid/os/Parcelable;", "nonce", "", "amount", "mobilePhoneNumber", "email", "shippingMethod", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;", "billingAddress", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;", "accountType", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;", "additionalInformation", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;", "challengeRequested", "", "dataOnlyRequested", "exemptionRequested", "requestedExemptionType", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;", "cardAddChallengeRequested", "v2UiCustomization", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;", "uiType", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;", "renderTypes", "", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;", "customFields", "", "requestorAppUrl", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V", "getAccountType", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;", "setAccountType", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;)V", "getAdditionalInformation", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;", "setAdditionalInformation", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;)V", "getAmount", "()Ljava/lang/String;", "setAmount", "(Ljava/lang/String;)V", "getBillingAddress", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;", "setBillingAddress", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;)V", "getCardAddChallengeRequested", "()Ljava/lang/Boolean;", "setCardAddChallengeRequested", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getChallengeRequested", "()Z", "setChallengeRequested", "(Z)V", "getCustomFields", "()Ljava/util/Map;", "setCustomFields", "(Ljava/util/Map;)V", "getDataOnlyRequested", "setDataOnlyRequested", "getEmail", "setEmail", "getExemptionRequested", "setExemptionRequested", "getMobilePhoneNumber", "setMobilePhoneNumber", "getNonce", "setNonce", "getRenderTypes", "()Ljava/util/List;", "setRenderTypes", "(Ljava/util/List;)V", "getRequestedExemptionType", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;", "setRequestedExemptionType", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;)V", "getRequestorAppUrl", "setRequestorAppUrl", "getShippingMethod", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;", "setShippingMethod", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;)V", "getUiType", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;", "setUiType", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;)V", "getV2UiCustomization", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;", "setV2UiCustomization", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;)V", OperatingSystem.JsonKeys.BUILD, "dfReferenceId", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "getShippingMethodAsString", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureRequest implements Parcelable {
    public static final Parcelable.Creator<ThreeDSecureRequest> CREATOR = new Creator();
    private ThreeDSecureAccountType accountType;
    private ThreeDSecureAdditionalInformation additionalInformation;
    private String amount;
    private ThreeDSecurePostalAddress billingAddress;
    private Boolean cardAddChallengeRequested;
    private boolean challengeRequested;
    private Map<String, String> customFields;
    private boolean dataOnlyRequested;
    private String email;
    private boolean exemptionRequested;
    private String mobilePhoneNumber;
    private String nonce;
    private List<? extends ThreeDSecureRenderType> renderTypes;
    private ThreeDSecureRequestedExemptionType requestedExemptionType;
    private String requestorAppUrl;
    private ThreeDSecureShippingMethod shippingMethod;
    private ThreeDSecureUiType uiType;
    private ThreeDSecureV2UiCustomization v2UiCustomization;

    /* JADX INFO: compiled from: ThreeDSecureRequest.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureRequest createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            LinkedHashMap linkedHashMap;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            ThreeDSecureShippingMethod threeDSecureShippingMethodValueOf = parcel.readInt() == 0 ? null : ThreeDSecureShippingMethod.valueOf(parcel.readString());
            ThreeDSecurePostalAddress threeDSecurePostalAddressCreateFromParcel = parcel.readInt() == 0 ? null : ThreeDSecurePostalAddress.CREATOR.createFromParcel(parcel);
            ThreeDSecureAccountType threeDSecureAccountTypeValueOf = parcel.readInt() == 0 ? null : ThreeDSecureAccountType.valueOf(parcel.readString());
            ThreeDSecureAdditionalInformation threeDSecureAdditionalInformationCreateFromParcel = parcel.readInt() == 0 ? null : ThreeDSecureAdditionalInformation.CREATOR.createFromParcel(parcel);
            boolean z = true;
            boolean z2 = false;
            if (parcel.readInt() == 0) {
                z = false;
            }
            if (parcel.readInt() != 0) {
                z2 = true;
            }
            if (parcel.readInt() != 0) {
                z2 = z;
            }
            ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionTypeValueOf = parcel.readInt() == 0 ? null : ThreeDSecureRequestedExemptionType.valueOf(parcel.readString());
            Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            ThreeDSecureV2UiCustomization threeDSecureV2UiCustomizationCreateFromParcel = parcel.readInt() == 0 ? null : ThreeDSecureV2UiCustomization.CREATOR.createFromParcel(parcel);
            ThreeDSecureUiType threeDSecureUiTypeValueOf = ThreeDSecureUiType.valueOf(parcel.readString());
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(ThreeDSecureRenderType.valueOf(parcel.readString()));
                }
            }
            ArrayList arrayList2 = arrayList;
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i3 = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i3);
                int i4 = 0;
                while (i4 != i3) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                    i4++;
                    i3 = i3;
                }
            }
            return new ThreeDSecureRequest(string, string2, string3, string4, threeDSecureShippingMethodValueOf, threeDSecurePostalAddressCreateFromParcel, threeDSecureAccountTypeValueOf, threeDSecureAdditionalInformationCreateFromParcel, z, z2, z2, threeDSecureRequestedExemptionTypeValueOf, boolValueOf, threeDSecureV2UiCustomizationCreateFromParcel, threeDSecureUiTypeValueOf, arrayList2, linkedHashMap, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureRequest[] newArray(int i) {
            return new ThreeDSecureRequest[i];
        }
    }

    /* JADX INFO: compiled from: ThreeDSecureRequest.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThreeDSecureShippingMethod.values().length];
            try {
                iArr[ThreeDSecureShippingMethod.SAME_DAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ThreeDSecureShippingMethod.EXPEDITED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ThreeDSecureShippingMethod.PRIORITY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ThreeDSecureShippingMethod.GROUND.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ThreeDSecureShippingMethod.ELECTRONIC_DELIVERY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ThreeDSecureShippingMethod.SHIP_TO_STORE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ThreeDSecureRequest() {
        this(null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 262143, null);
    }

    public ThreeDSecureRequest(String str) {
        this(str, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 262142, null);
    }

    public ThreeDSecureRequest(String str, String str2) {
        this(str, str2, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 262140, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3) {
        this(str, str2, str3, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 262136, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, null, null, null, null, false, false, false, null, null, null, null, null, null, null, 262128, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, null, null, null, false, false, false, null, null, null, null, null, null, null, 262112, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, null, null, false, false, false, null, null, null, null, null, null, null, 262080, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, null, false, false, false, null, null, null, null, null, null, null, 262016, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, false, false, false, null, null, null, null, null, null, null, 261888, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, false, false, null, null, null, null, null, null, null, 261632, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, false, null, null, null, null, null, null, null, 261120, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, null, null, null, null, null, null, null, 260096, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, threeDSecureRequestedExemptionType, null, null, null, null, null, null, 258048, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, threeDSecureRequestedExemptionType, bool, null, null, null, null, null, 253952, null);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, threeDSecureRequestedExemptionType, bool, threeDSecureV2UiCustomization, null, null, null, null, 245760, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureUiType uiType) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, threeDSecureRequestedExemptionType, bool, threeDSecureV2UiCustomization, uiType, null, null, null, 229376, null);
        Intrinsics.checkNotNullParameter(uiType, "uiType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureUiType uiType, List<? extends ThreeDSecureRenderType> list) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, threeDSecureRequestedExemptionType, bool, threeDSecureV2UiCustomization, uiType, list, null, null, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, null);
        Intrinsics.checkNotNullParameter(uiType, "uiType");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureUiType uiType, List<? extends ThreeDSecureRenderType> list, Map<String, String> map) {
        this(str, str2, str3, str4, threeDSecureShippingMethod, threeDSecurePostalAddress, threeDSecureAccountType, threeDSecureAdditionalInformation, z, z2, z3, threeDSecureRequestedExemptionType, bool, threeDSecureV2UiCustomization, uiType, list, map, null, 131072, null);
        Intrinsics.checkNotNullParameter(uiType, "uiType");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ThreeDSecureRequest copy$default(ThreeDSecureRequest threeDSecureRequest, String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureUiType threeDSecureUiType, List list, Map map, String str5, int i, Object obj) {
        String str6;
        Map map2;
        String str7 = (i & 1) != 0 ? threeDSecureRequest.nonce : str;
        String str8 = (i & 2) != 0 ? threeDSecureRequest.amount : str2;
        String str9 = (i & 4) != 0 ? threeDSecureRequest.mobilePhoneNumber : str3;
        String str10 = (i & 8) != 0 ? threeDSecureRequest.email : str4;
        ThreeDSecureShippingMethod threeDSecureShippingMethod2 = (i & 16) != 0 ? threeDSecureRequest.shippingMethod : threeDSecureShippingMethod;
        ThreeDSecurePostalAddress threeDSecurePostalAddress2 = (i & 32) != 0 ? threeDSecureRequest.billingAddress : threeDSecurePostalAddress;
        ThreeDSecureAccountType threeDSecureAccountType2 = (i & 64) != 0 ? threeDSecureRequest.accountType : threeDSecureAccountType;
        ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation2 = (i & 128) != 0 ? threeDSecureRequest.additionalInformation : threeDSecureAdditionalInformation;
        boolean z4 = (i & 256) != 0 ? threeDSecureRequest.challengeRequested : z;
        boolean z5 = (i & 512) != 0 ? threeDSecureRequest.dataOnlyRequested : z2;
        boolean z6 = (i & 1024) != 0 ? threeDSecureRequest.exemptionRequested : z3;
        ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType2 = (i & 2048) != 0 ? threeDSecureRequest.requestedExemptionType : threeDSecureRequestedExemptionType;
        Boolean bool2 = (i & 4096) != 0 ? threeDSecureRequest.cardAddChallengeRequested : bool;
        ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization2 = (i & 8192) != 0 ? threeDSecureRequest.v2UiCustomization : threeDSecureV2UiCustomization;
        String str11 = str7;
        ThreeDSecureUiType threeDSecureUiType2 = (i & 16384) != 0 ? threeDSecureRequest.uiType : threeDSecureUiType;
        List list2 = (i & 32768) != 0 ? threeDSecureRequest.renderTypes : list;
        Map map3 = (i & 65536) != 0 ? threeDSecureRequest.customFields : map;
        if ((i & 131072) != 0) {
            map2 = map3;
            str6 = threeDSecureRequest.requestorAppUrl;
        } else {
            str6 = str5;
            map2 = map3;
        }
        return threeDSecureRequest.copy(str11, str8, str9, str10, threeDSecureShippingMethod2, threeDSecurePostalAddress2, threeDSecureAccountType2, threeDSecureAdditionalInformation2, z4, z5, z6, threeDSecureRequestedExemptionType2, bool2, threeDSecureV2UiCustomization2, threeDSecureUiType2, list2, map2, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNonce() {
        return this.nonce;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getDataOnlyRequested() {
        return this.dataOnlyRequested;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getExemptionRequested() {
        return this.exemptionRequested;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final ThreeDSecureRequestedExemptionType getRequestedExemptionType() {
        return this.requestedExemptionType;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getCardAddChallengeRequested() {
        return this.cardAddChallengeRequested;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final ThreeDSecureV2UiCustomization getV2UiCustomization() {
        return this.v2UiCustomization;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final ThreeDSecureUiType getUiType() {
        return this.uiType;
    }

    public final List<ThreeDSecureRenderType> component16() {
        return this.renderTypes;
    }

    public final Map<String, String> component17() {
        return this.customFields;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getRequestorAppUrl() {
        return this.requestorAppUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMobilePhoneNumber() {
        return this.mobilePhoneNumber;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ThreeDSecureShippingMethod getShippingMethod() {
        return this.shippingMethod;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ThreeDSecurePostalAddress getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ThreeDSecureAccountType getAccountType() {
        return this.accountType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ThreeDSecureAdditionalInformation getAdditionalInformation() {
        return this.additionalInformation;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getChallengeRequested() {
        return this.challengeRequested;
    }

    public final ThreeDSecureRequest copy(String nonce, String amount, String mobilePhoneNumber, String email, ThreeDSecureShippingMethod shippingMethod, ThreeDSecurePostalAddress billingAddress, ThreeDSecureAccountType accountType, ThreeDSecureAdditionalInformation additionalInformation, boolean challengeRequested, boolean dataOnlyRequested, boolean exemptionRequested, ThreeDSecureRequestedExemptionType requestedExemptionType, Boolean cardAddChallengeRequested, ThreeDSecureV2UiCustomization v2UiCustomization, ThreeDSecureUiType uiType, List<? extends ThreeDSecureRenderType> renderTypes, Map<String, String> customFields, String requestorAppUrl) {
        Intrinsics.checkNotNullParameter(uiType, "uiType");
        return new ThreeDSecureRequest(nonce, amount, mobilePhoneNumber, email, shippingMethod, billingAddress, accountType, additionalInformation, challengeRequested, dataOnlyRequested, exemptionRequested, requestedExemptionType, cardAddChallengeRequested, v2UiCustomization, uiType, renderTypes, customFields, requestorAppUrl);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureRequest)) {
            return false;
        }
        ThreeDSecureRequest threeDSecureRequest = (ThreeDSecureRequest) other;
        return Intrinsics.areEqual(this.nonce, threeDSecureRequest.nonce) && Intrinsics.areEqual(this.amount, threeDSecureRequest.amount) && Intrinsics.areEqual(this.mobilePhoneNumber, threeDSecureRequest.mobilePhoneNumber) && Intrinsics.areEqual(this.email, threeDSecureRequest.email) && this.shippingMethod == threeDSecureRequest.shippingMethod && Intrinsics.areEqual(this.billingAddress, threeDSecureRequest.billingAddress) && this.accountType == threeDSecureRequest.accountType && Intrinsics.areEqual(this.additionalInformation, threeDSecureRequest.additionalInformation) && this.challengeRequested == threeDSecureRequest.challengeRequested && this.dataOnlyRequested == threeDSecureRequest.dataOnlyRequested && this.exemptionRequested == threeDSecureRequest.exemptionRequested && this.requestedExemptionType == threeDSecureRequest.requestedExemptionType && Intrinsics.areEqual(this.cardAddChallengeRequested, threeDSecureRequest.cardAddChallengeRequested) && Intrinsics.areEqual(this.v2UiCustomization, threeDSecureRequest.v2UiCustomization) && this.uiType == threeDSecureRequest.uiType && Intrinsics.areEqual(this.renderTypes, threeDSecureRequest.renderTypes) && Intrinsics.areEqual(this.customFields, threeDSecureRequest.customFields) && Intrinsics.areEqual(this.requestorAppUrl, threeDSecureRequest.requestorAppUrl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [int] */
    /* JADX WARN: Type inference failed for: r2v22, types: [int] */
    /* JADX WARN: Type inference failed for: r2v24, types: [int] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        String str = this.nonce;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.amount;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.mobilePhoneNumber;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.email;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ThreeDSecureShippingMethod threeDSecureShippingMethod = this.shippingMethod;
        int iHashCode5 = (iHashCode4 + (threeDSecureShippingMethod == null ? 0 : threeDSecureShippingMethod.hashCode())) * 31;
        ThreeDSecurePostalAddress threeDSecurePostalAddress = this.billingAddress;
        int iHashCode6 = (iHashCode5 + (threeDSecurePostalAddress == null ? 0 : threeDSecurePostalAddress.hashCode())) * 31;
        ThreeDSecureAccountType threeDSecureAccountType = this.accountType;
        int iHashCode7 = (iHashCode6 + (threeDSecureAccountType == null ? 0 : threeDSecureAccountType.hashCode())) * 31;
        ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation = this.additionalInformation;
        int iHashCode8 = (iHashCode7 + (threeDSecureAdditionalInformation == null ? 0 : threeDSecureAdditionalInformation.hashCode())) * 31;
        boolean z = this.challengeRequested;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode8 + r2) * 31;
        boolean z2 = this.dataOnlyRequested;
        ?? r3 = z2;
        if (z2) {
            r3 = 1;
        }
        int i2 = (i + r3) * 31;
        boolean z3 = this.exemptionRequested;
        int i3 = (i2 + (z3 ? 1 : z3)) * 31;
        ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType = this.requestedExemptionType;
        int iHashCode9 = (i3 + (threeDSecureRequestedExemptionType == null ? 0 : threeDSecureRequestedExemptionType.hashCode())) * 31;
        Boolean bool = this.cardAddChallengeRequested;
        int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
        ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization = this.v2UiCustomization;
        int iHashCode11 = (((iHashCode10 + (threeDSecureV2UiCustomization == null ? 0 : threeDSecureV2UiCustomization.hashCode())) * 31) + this.uiType.hashCode()) * 31;
        List<? extends ThreeDSecureRenderType> list = this.renderTypes;
        int iHashCode12 = (iHashCode11 + (list == null ? 0 : list.hashCode())) * 31;
        Map<String, String> map = this.customFields;
        int iHashCode13 = (iHashCode12 + (map == null ? 0 : map.hashCode())) * 31;
        String str5 = this.requestorAppUrl;
        return iHashCode13 + (str5 != null ? str5.hashCode() : 0);
    }

    public String toString() {
        return "ThreeDSecureRequest(nonce=" + this.nonce + ", amount=" + this.amount + ", mobilePhoneNumber=" + this.mobilePhoneNumber + ", email=" + this.email + ", shippingMethod=" + this.shippingMethod + ", billingAddress=" + this.billingAddress + ", accountType=" + this.accountType + ", additionalInformation=" + this.additionalInformation + ", challengeRequested=" + this.challengeRequested + ", dataOnlyRequested=" + this.dataOnlyRequested + ", exemptionRequested=" + this.exemptionRequested + ", requestedExemptionType=" + this.requestedExemptionType + ", cardAddChallengeRequested=" + this.cardAddChallengeRequested + ", v2UiCustomization=" + this.v2UiCustomization + ", uiType=" + this.uiType + ", renderTypes=" + this.renderTypes + ", customFields=" + this.customFields + ", requestorAppUrl=" + this.requestorAppUrl + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.nonce);
        parcel.writeString(this.amount);
        parcel.writeString(this.mobilePhoneNumber);
        parcel.writeString(this.email);
        ThreeDSecureShippingMethod threeDSecureShippingMethod = this.shippingMethod;
        if (threeDSecureShippingMethod == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(threeDSecureShippingMethod.name());
        }
        ThreeDSecurePostalAddress threeDSecurePostalAddress = this.billingAddress;
        if (threeDSecurePostalAddress == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecurePostalAddress.writeToParcel(parcel, flags);
        }
        ThreeDSecureAccountType threeDSecureAccountType = this.accountType;
        if (threeDSecureAccountType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(threeDSecureAccountType.name());
        }
        ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation = this.additionalInformation;
        if (threeDSecureAdditionalInformation == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureAdditionalInformation.writeToParcel(parcel, flags);
        }
        parcel.writeInt(this.challengeRequested ? 1 : 0);
        parcel.writeInt(this.dataOnlyRequested ? 1 : 0);
        parcel.writeInt(this.exemptionRequested ? 1 : 0);
        ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType = this.requestedExemptionType;
        if (threeDSecureRequestedExemptionType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(threeDSecureRequestedExemptionType.name());
        }
        Boolean bool = this.cardAddChallengeRequested;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization = this.v2UiCustomization;
        if (threeDSecureV2UiCustomization == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            threeDSecureV2UiCustomization.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.uiType.name());
        List<? extends ThreeDSecureRenderType> list = this.renderTypes;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            Iterator<? extends ThreeDSecureRenderType> it = list.iterator();
            while (it.hasNext()) {
                parcel.writeString(it.next().name());
            }
        }
        Map<String, String> map = this.customFields;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
        parcel.writeString(this.requestorAppUrl);
    }

    public ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureUiType uiType, List<? extends ThreeDSecureRenderType> list, Map<String, String> map, String str5) {
        Intrinsics.checkNotNullParameter(uiType, "uiType");
        this.nonce = str;
        this.amount = str2;
        this.mobilePhoneNumber = str3;
        this.email = str4;
        this.shippingMethod = threeDSecureShippingMethod;
        this.billingAddress = threeDSecurePostalAddress;
        this.accountType = threeDSecureAccountType;
        this.additionalInformation = threeDSecureAdditionalInformation;
        this.challengeRequested = z;
        this.dataOnlyRequested = z2;
        this.exemptionRequested = z3;
        this.requestedExemptionType = threeDSecureRequestedExemptionType;
        this.cardAddChallengeRequested = bool;
        this.v2UiCustomization = threeDSecureV2UiCustomization;
        this.uiType = uiType;
        this.renderTypes = list;
        this.customFields = map;
        this.requestorAppUrl = str5;
    }

    public final String getNonce() {
        return this.nonce;
    }

    public final void setNonce(String str) {
        this.nonce = str;
    }

    public final String getAmount() {
        return this.amount;
    }

    public final void setAmount(String str) {
        this.amount = str;
    }

    public final String getMobilePhoneNumber() {
        return this.mobilePhoneNumber;
    }

    public final void setMobilePhoneNumber(String str) {
        this.mobilePhoneNumber = str;
    }

    public final String getEmail() {
        return this.email;
    }

    public final void setEmail(String str) {
        this.email = str;
    }

    public final ThreeDSecureShippingMethod getShippingMethod() {
        return this.shippingMethod;
    }

    public final void setShippingMethod(ThreeDSecureShippingMethod threeDSecureShippingMethod) {
        this.shippingMethod = threeDSecureShippingMethod;
    }

    public final ThreeDSecurePostalAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final void setBillingAddress(ThreeDSecurePostalAddress threeDSecurePostalAddress) {
        this.billingAddress = threeDSecurePostalAddress;
    }

    public final ThreeDSecureAccountType getAccountType() {
        return this.accountType;
    }

    public final void setAccountType(ThreeDSecureAccountType threeDSecureAccountType) {
        this.accountType = threeDSecureAccountType;
    }

    public final ThreeDSecureAdditionalInformation getAdditionalInformation() {
        return this.additionalInformation;
    }

    public final void setAdditionalInformation(ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation) {
        this.additionalInformation = threeDSecureAdditionalInformation;
    }

    public final boolean getChallengeRequested() {
        return this.challengeRequested;
    }

    public final void setChallengeRequested(boolean z) {
        this.challengeRequested = z;
    }

    public final boolean getDataOnlyRequested() {
        return this.dataOnlyRequested;
    }

    public final void setDataOnlyRequested(boolean z) {
        this.dataOnlyRequested = z;
    }

    public final boolean getExemptionRequested() {
        return this.exemptionRequested;
    }

    public final void setExemptionRequested(boolean z) {
        this.exemptionRequested = z;
    }

    public final ThreeDSecureRequestedExemptionType getRequestedExemptionType() {
        return this.requestedExemptionType;
    }

    public final void setRequestedExemptionType(ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType) {
        this.requestedExemptionType = threeDSecureRequestedExemptionType;
    }

    public final Boolean getCardAddChallengeRequested() {
        return this.cardAddChallengeRequested;
    }

    public final void setCardAddChallengeRequested(Boolean bool) {
        this.cardAddChallengeRequested = bool;
    }

    public final ThreeDSecureV2UiCustomization getV2UiCustomization() {
        return this.v2UiCustomization;
    }

    public final void setV2UiCustomization(ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization) {
        this.v2UiCustomization = threeDSecureV2UiCustomization;
    }

    public /* synthetic */ ThreeDSecureRequest(String str, String str2, String str3, String str4, ThreeDSecureShippingMethod threeDSecureShippingMethod, ThreeDSecurePostalAddress threeDSecurePostalAddress, ThreeDSecureAccountType threeDSecureAccountType, ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation, boolean z, boolean z2, boolean z3, ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType, Boolean bool, ThreeDSecureV2UiCustomization threeDSecureV2UiCustomization, ThreeDSecureUiType threeDSecureUiType, List list, Map map, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : threeDSecureShippingMethod, (i & 32) != 0 ? null : threeDSecurePostalAddress, (i & 64) != 0 ? null : threeDSecureAccountType, (i & 128) != 0 ? null : threeDSecureAdditionalInformation, (i & 256) != 0 ? false : z, (i & 512) != 0 ? false : z2, (i & 1024) == 0 ? z3 : false, (i & 2048) != 0 ? null : threeDSecureRequestedExemptionType, (i & 4096) != 0 ? null : bool, (i & 8192) != 0 ? null : threeDSecureV2UiCustomization, (i & 16384) != 0 ? ThreeDSecureUiType.BOTH : threeDSecureUiType, (i & 32768) != 0 ? null : list, (i & 65536) != 0 ? null : map, (i & 131072) != 0 ? null : str5);
    }

    public final ThreeDSecureUiType getUiType() {
        return this.uiType;
    }

    public final void setUiType(ThreeDSecureUiType threeDSecureUiType) {
        Intrinsics.checkNotNullParameter(threeDSecureUiType, "<set-?>");
        this.uiType = threeDSecureUiType;
    }

    public final List<ThreeDSecureRenderType> getRenderTypes() {
        return this.renderTypes;
    }

    public final void setRenderTypes(List<? extends ThreeDSecureRenderType> list) {
        this.renderTypes = list;
    }

    public final Map<String, String> getCustomFields() {
        return this.customFields;
    }

    public final void setCustomFields(Map<String, String> map) {
        this.customFields = map;
    }

    public final String getRequestorAppUrl() {
        return this.requestorAppUrl;
    }

    public final void setRequestorAppUrl(String str) {
        this.requestorAppUrl = str;
    }

    public final String build(String dfReferenceId) {
        JSONObject jSONObject;
        ThreeDSecureAdditionalInformation threeDSecureAdditionalInformation = this.additionalInformation;
        if (threeDSecureAdditionalInformation == null || (jSONObject = threeDSecureAdditionalInformation.toJson()) == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("amount", this.amount);
            jSONObject2.put("additional_info", jSONObject);
            ThreeDSecureAccountType threeDSecureAccountType = this.accountType;
            if (threeDSecureAccountType != null) {
                jSONObject2.put("account_type", threeDSecureAccountType.getStringValue());
            }
            Boolean bool = this.cardAddChallengeRequested;
            if (bool != null) {
                jSONObject2.put("card_add", bool.booleanValue());
            }
            Map<String, String> map = this.customFields;
            if (map != null && !map.isEmpty()) {
                jSONObject2.put("custom_fields", new JSONObject(map));
            }
            jSONObject.putOpt("mobile_phone_number", this.mobilePhoneNumber);
            jSONObject.putOpt("shipping_method", getShippingMethodAsString());
            jSONObject.putOpt("email", this.email);
            ThreeDSecurePostalAddress threeDSecurePostalAddress = this.billingAddress;
            if (threeDSecurePostalAddress != null) {
                jSONObject.putOpt("billing_given_name", threeDSecurePostalAddress.getGivenName());
                jSONObject.putOpt("billing_surname", threeDSecurePostalAddress.getSurname());
                jSONObject.putOpt("billing_line1", threeDSecurePostalAddress.getStreetAddress());
                jSONObject.putOpt("billing_line2", threeDSecurePostalAddress.getExtendedAddress());
                jSONObject.putOpt("billing_line3", threeDSecurePostalAddress.getLine3());
                jSONObject.putOpt("billing_city", threeDSecurePostalAddress.getLocality());
                jSONObject.putOpt("billing_state", threeDSecurePostalAddress.getRegion());
                jSONObject.putOpt("billing_postal_code", threeDSecurePostalAddress.getPostalCode());
                jSONObject.putOpt("billing_country_code", threeDSecurePostalAddress.getCountryCodeAlpha2());
                jSONObject.putOpt("billing_phone_number", threeDSecurePostalAddress.getPhoneNumber());
            }
            jSONObject2.putOpt("df_reference_id", dfReferenceId);
            jSONObject2.put("challenge_requested", this.challengeRequested);
            jSONObject2.put("data_only_requested", this.dataOnlyRequested);
            jSONObject2.put("exemption_requested", this.exemptionRequested);
            ThreeDSecureRequestedExemptionType threeDSecureRequestedExemptionType = this.requestedExemptionType;
            if (threeDSecureRequestedExemptionType != null) {
                jSONObject2.put("requested_exemption_type", threeDSecureRequestedExemptionType.getStringValue());
            }
        } catch (JSONException unused) {
        }
        String string = jSONObject2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private final String getShippingMethodAsString() {
        ThreeDSecureShippingMethod threeDSecureShippingMethod = this.shippingMethod;
        switch (threeDSecureShippingMethod == null ? -1 : WhenMappings.$EnumSwitchMapping$0[threeDSecureShippingMethod.ordinal()]) {
            case 1:
                return "01";
            case 2:
                return ThreeDSStrings.RENDER_TYPE_SINGLE_SELECT;
            case 3:
                return ThreeDSStrings.RENDER_TYPE_MULTI_SELECT;
            case 4:
                return ThreeDSStrings.RENDER_TYPE_OOB;
            case 5:
                return ThreeDSStrings.RENDER_TYPE_HTML;
            case 6:
                return "06";
            default:
                return null;
        }
    }
}
