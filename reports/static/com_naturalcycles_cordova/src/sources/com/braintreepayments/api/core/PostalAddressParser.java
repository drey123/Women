package com.braintreepayments.api.core;

import androidx.autofill.HintConstants;
import androidx.core.app.FrameMetricsAggregator;
import com.braintreepayments.api.sharedutils.Json;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: PostalAddressParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010$J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/braintreepayments/api/core/PostalAddressParser;", "", "()V", "COUNTRY_CODE_ALPHA_2_KEY", "", "COUNTRY_CODE_KEY", "COUNTRY_CODE_UNDERSCORE_KEY", "EXTENDED_ADDRESS_KEY", "LINE_1_KEY", "LINE_2_KEY", "LOCALITY_KEY", "POSTAL_CODE_KEY", "POSTAL_CODE_UNDERSCORE_KEY", "RECIPIENT_NAME_KEY", "RECIPIENT_NAME_UNDERSCORE_KEY", "REGION_KEY", "STREET_ADDRESS_KEY", "USER_ADDRESS_ADDRESS_1_KEY", "USER_ADDRESS_ADDRESS_2_KEY", "USER_ADDRESS_ADDRESS_3_KEY", "USER_ADDRESS_ADDRESS_4_KEY", "USER_ADDRESS_ADDRESS_5_KEY", "USER_ADDRESS_ADMINISTRATIVE_AREA_KEY", "USER_ADDRESS_COUNTRY_CODE_KEY", "USER_ADDRESS_LOCALITY_KEY", "USER_ADDRESS_NAME_KEY", "USER_ADDRESS_PHONE_NUMBER_KEY", "USER_ADDRESS_POSTAL_CODE_KEY", "USER_ADDRESS_SORTING_CODE_KEY", "VENMO_GQL_ADDRESS1_KEY", "VENMO_GQL_ADDRESS2_KEY", "VENMO_GQL_LOCALITY_KEY", "VENMO_GQL_RECIPIENT_KEY", "VENMO_GQL_REGION_KEY", "formatExtendedUserAddress", "address", "Lorg/json/JSONObject;", "fromJson", "Lcom/braintreepayments/api/core/PostalAddress;", "accountAddress", "fromUserAddressJson", "json", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PostalAddressParser {
    private static final String COUNTRY_CODE_ALPHA_2_KEY = "country";
    private static final String COUNTRY_CODE_KEY = "countryCode";
    public static final String COUNTRY_CODE_UNDERSCORE_KEY = "country_code";
    private static final String EXTENDED_ADDRESS_KEY = "street2";
    public static final PostalAddressParser INSTANCE = new PostalAddressParser();
    public static final String LINE_1_KEY = "line1";
    public static final String LINE_2_KEY = "line2";
    public static final String LOCALITY_KEY = "city";
    private static final String POSTAL_CODE_KEY = "postalCode";
    public static final String POSTAL_CODE_UNDERSCORE_KEY = "postal_code";
    private static final String RECIPIENT_NAME_KEY = "recipientName";
    public static final String RECIPIENT_NAME_UNDERSCORE_KEY = "recipient_name";
    public static final String REGION_KEY = "state";
    private static final String STREET_ADDRESS_KEY = "street1";
    private static final String USER_ADDRESS_ADDRESS_1_KEY = "address1";
    private static final String USER_ADDRESS_ADDRESS_2_KEY = "address2";
    private static final String USER_ADDRESS_ADDRESS_3_KEY = "address3";
    private static final String USER_ADDRESS_ADDRESS_4_KEY = "address4";
    private static final String USER_ADDRESS_ADDRESS_5_KEY = "address5";
    private static final String USER_ADDRESS_ADMINISTRATIVE_AREA_KEY = "administrativeArea";
    private static final String USER_ADDRESS_COUNTRY_CODE_KEY = "countryCode";
    private static final String USER_ADDRESS_LOCALITY_KEY = "locality";
    private static final String USER_ADDRESS_NAME_KEY = "name";
    private static final String USER_ADDRESS_PHONE_NUMBER_KEY = "phoneNumber";
    private static final String USER_ADDRESS_POSTAL_CODE_KEY = "postalCode";
    private static final String USER_ADDRESS_SORTING_CODE_KEY = "sortingCode";
    private static final String VENMO_GQL_ADDRESS1_KEY = "addressLine1";
    private static final String VENMO_GQL_ADDRESS2_KEY = "addressLine2";
    private static final String VENMO_GQL_LOCALITY_KEY = "adminArea2";
    private static final String VENMO_GQL_RECIPIENT_KEY = "fullName";
    private static final String VENMO_GQL_REGION_KEY = "adminArea1";

    private PostalAddressParser() {
    }

    public final PostalAddress fromJson(JSONObject accountAddress) {
        PostalAddress postalAddressFromUserAddressJson;
        if (accountAddress != null) {
            String strOptString = Json.INSTANCE.optString(accountAddress, STREET_ADDRESS_KEY, null);
            String strOptString2 = Json.INSTANCE.optString(accountAddress, EXTENDED_ADDRESS_KEY, null);
            String strOptString3 = Json.INSTANCE.optString(accountAddress, "country", null);
            if (strOptString == null) {
                strOptString = Json.INSTANCE.optString(accountAddress, LINE_1_KEY, null);
            }
            if (strOptString2 == null) {
                strOptString2 = Json.INSTANCE.optString(accountAddress, LINE_2_KEY, null);
            }
            if (strOptString3 == null) {
                strOptString3 = Json.INSTANCE.optString(accountAddress, "countryCode", null);
            }
            if (strOptString == null) {
                strOptString = Json.INSTANCE.optString(accountAddress, VENMO_GQL_ADDRESS1_KEY, null);
            }
            if (strOptString2 == null) {
                strOptString2 = Json.INSTANCE.optString(accountAddress, VENMO_GQL_ADDRESS2_KEY, null);
            }
            if (strOptString == null && Json.INSTANCE.optString(accountAddress, "name", null) != null) {
                postalAddressFromUserAddressJson = INSTANCE.fromUserAddressJson(accountAddress);
            } else {
                PostalAddress postalAddress = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
                postalAddress.setRecipientName(Json.INSTANCE.optString(accountAddress, RECIPIENT_NAME_KEY, null));
                postalAddress.setStreetAddress(strOptString);
                postalAddress.setExtendedAddress(strOptString2);
                postalAddress.setLocality(Json.INSTANCE.optString(accountAddress, "city", null));
                postalAddress.setRegion(Json.INSTANCE.optString(accountAddress, "state", null));
                postalAddress.setPostalCode(Json.INSTANCE.optString(accountAddress, HintConstants.AUTOFILL_HINT_POSTAL_CODE, null));
                postalAddress.setCountryCodeAlpha2(strOptString3);
                String recipientName = postalAddress.getRecipientName();
                if (recipientName == null) {
                    recipientName = Json.INSTANCE.optString(accountAddress, VENMO_GQL_RECIPIENT_KEY, null);
                }
                postalAddress.setRecipientName(recipientName);
                String locality = postalAddress.getLocality();
                if (locality == null) {
                    locality = Json.INSTANCE.optString(accountAddress, VENMO_GQL_LOCALITY_KEY, null);
                }
                postalAddress.setLocality(locality);
                String region = postalAddress.getRegion();
                if (region == null) {
                    region = Json.INSTANCE.optString(accountAddress, VENMO_GQL_REGION_KEY, null);
                }
                postalAddress.setRegion(region);
                postalAddressFromUserAddressJson = postalAddress;
            }
            if (postalAddressFromUserAddressJson != null) {
                return postalAddressFromUserAddressJson;
            }
        }
        return new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    private final PostalAddress fromUserAddressJson(JSONObject json) {
        PostalAddress postalAddress = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
        postalAddress.setRecipientName(Json.INSTANCE.optStringNonNull(json, "name", ""));
        postalAddress.setPhoneNumber(Json.INSTANCE.optStringNonNull(json, "phoneNumber", ""));
        postalAddress.setStreetAddress(Json.INSTANCE.optStringNonNull(json, USER_ADDRESS_ADDRESS_1_KEY, ""));
        postalAddress.setExtendedAddress(INSTANCE.formatExtendedUserAddress(json));
        postalAddress.setLocality(Json.INSTANCE.optStringNonNull(json, USER_ADDRESS_LOCALITY_KEY, ""));
        postalAddress.setRegion(Json.INSTANCE.optStringNonNull(json, USER_ADDRESS_ADMINISTRATIVE_AREA_KEY, ""));
        postalAddress.setCountryCodeAlpha2(Json.INSTANCE.optStringNonNull(json, "countryCode", ""));
        postalAddress.setPostalCode(Json.INSTANCE.optStringNonNull(json, HintConstants.AUTOFILL_HINT_POSTAL_CODE, ""));
        postalAddress.setSortingCode(Json.INSTANCE.optStringNonNull(json, USER_ADDRESS_SORTING_CODE_KEY, ""));
        return postalAddress;
    }

    private final String formatExtendedUserAddress(JSONObject address) {
        return StringsKt.trim((CharSequence) (Json.INSTANCE.optStringNonNull(address, USER_ADDRESS_ADDRESS_2_KEY, "") + "\n" + Json.INSTANCE.optStringNonNull(address, USER_ADDRESS_ADDRESS_3_KEY, "") + "\n" + Json.INSTANCE.optStringNonNull(address, USER_ADDRESS_ADDRESS_4_KEY, "") + "\n" + Json.INSTANCE.optStringNonNull(address, USER_ADDRESS_ADDRESS_5_KEY, ""))).toString();
    }
}
