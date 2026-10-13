package com.hp.pregnancy.lite.personalisedConsent;

import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRemoteDataSource;
import com.parse.GetCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.models.AdConstants;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ \u0010\u0010\u001a\u00020\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0012¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;", "", "<init>", "()V", "saveConsent", "", "consentType", "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "consentText", "", "saveImmediately", "", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "callback", "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;", "syncConsentFromRemote", "onConsentFetched", "Lkotlin/Function2;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PersonalisedAdsRemoteDataSource {
    public static final void d(ParseUser parseUser, Function2 function2, ParseObject parseObject, ParseException parseException) {
        AdConstants.GadHasConsentForCookies gadHasConsentForCookiesA;
        if (parseObject == null) {
            function2.invoke(Boolean.FALSE, AdConstants.GadHasConsentForCookies.GAD_UNKNOWN_CONSENT);
            return;
        }
        String string = parseObject.getString(StringPreferencesKey.PERSONALISED_CONSENT_TYPE.getKeyName());
        if (string == null) {
            string = "";
        }
        if (TextUtils.isEmpty(string) || (gadHasConsentForCookiesA = AdConstants.GadHasConsentForCookies.INSTANCE.a(string)) == AdConstants.GadHasConsentForCookies.GAD_UNKNOWN_CONSENT) {
            function2.invoke(Boolean.FALSE, AdConstants.GadHasConsentForCookies.GAD_UNKNOWN_CONSENT);
        } else {
            function2.invoke(Boolean.TRUE, gadHasConsentForCookiesA);
        }
    }

    public final void b(AdConstants.GadHasConsentForCookies consentType, String consentText, boolean z, ParseHelper parseHelper, ParseHelperCallback parseHelperCallback) {
        Intrinsics.j(consentType, "consentType");
        Intrinsics.j(consentText, "consentText");
        Intrinsics.j(parseHelper, "parseHelper");
        HashMap map = new HashMap();
        map.put(StringPreferencesKey.PERSONALISED_CONSENT_TYPE.getKeyName(), consentType.getConsentName());
        map.put(StringPreferencesKey.CONST_AGREED_TEXT.getKeyName(), consentText);
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            parseHelper.T(map, z, parseHelperCallback);
        }
    }

    public final void c(final Function2 onConsentFetched) {
        Intrinsics.j(onConsentFetched, "onConsentFetched");
        final ParseUser currentUser = ParseUser.getCurrentUser();
        currentUser.fetchInBackground(new GetCallback() { // from class: js2
            @Override // com.parse.GetCallback, com.parse.ParseCallback2
            public final void done(ParseObject parseObject, ParseException parseException) {
                PersonalisedAdsRemoteDataSource.d(currentUser, onConsentFetched, parseObject, parseException);
            }
        });
    }
}
