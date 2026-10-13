package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseUser;
import com.philips.hp.components.dpads.models.AdConstants;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\bJ\u0006\u0010\n\u001a\u00020\u000b¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "", "<init>", "()V", "isConsentGiven", "", "isOptInConsentSavedToParse", "getParseUserConsentMapFromPreference", "", "", "deleteConsentsFromPrefForRegisteredUser", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SingleConsentUtil {
    public final void a() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED_DB;
        if (preferencesManager.b(booleanPreferencesKey)) {
            preferencesManager.Q(BooleanPreferencesKey.CONST_IS_AGREED);
            preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE);
            preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT);
            preferencesManager.Q(booleanPreferencesKey);
            preferencesManager.Q(LongPreferencesKey.CONST_AGREED_DATE_DB);
            preferencesManager.Q(StringPreferencesKey.CONST_AGREED_TEXT_DB);
        }
    }

    public final Map b() {
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED_DB;
        String keyName = booleanPreferencesKey.getKeyName();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        Pair pairA = TuplesKt.a(keyName, Boolean.valueOf(preferencesManager.e(booleanPreferencesKey)));
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.CONST_AGREED_TEXT_DB;
        Pair pairA2 = TuplesKt.a(stringPreferencesKey.getKeyName(), preferencesManager.q(stringPreferencesKey));
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.CONST_AGREED_DATE_DB;
        Pair pairA3 = TuplesKt.a(longPreferencesKey.getKeyName(), new Date(preferencesManager.m(longPreferencesKey)));
        BooleanPreferencesKey booleanPreferencesKey2 = BooleanPreferencesKey.CONST_IS_AGREED;
        Pair pairA4 = TuplesKt.a(booleanPreferencesKey2.getKeyName(), Boolean.valueOf(preferencesManager.e(booleanPreferencesKey2)));
        StringPreferencesKey stringPreferencesKey2 = StringPreferencesKey.CONST_AGREED_TEXT;
        Pair pairA5 = TuplesKt.a(stringPreferencesKey2.getKeyName(), preferencesManager.q(stringPreferencesKey2));
        LongPreferencesKey longPreferencesKey2 = LongPreferencesKey.CONST_AGREED_DATE;
        Pair pairA6 = TuplesKt.a(longPreferencesKey2.getKeyName(), new Date(preferencesManager.m(longPreferencesKey2)));
        StringPreferencesKey stringPreferencesKey3 = StringPreferencesKey.PERSONALISED_CONSENT_TYPE;
        return MapsKt.n(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, TuplesKt.a(stringPreferencesKey3.getKeyName(), (preferencesManager.e(BooleanPreferencesKey.GAM_TAILORED_ENABLED) || StringsKt.E(preferencesManager.q(stringPreferencesKey3), AdConstants.GadHasConsentForCookies.GAD_TAILORED.getConsentName(), true)) ? AdConstants.GadHasConsentForCookies.GAD_TAILORED.getConsentName() : AdConstants.GadHasConsentForCookies.GAD_LIMITED.getConsentName()));
    }

    public final boolean c() {
        if (CommonUtilsKt.N()) {
            PreferencesManager preferencesManager = PreferencesManager.f19631a;
            BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED_DB;
            if (!preferencesManager.b(booleanPreferencesKey)) {
                ParseUser currentUser = ParseUser.getCurrentUser();
                return currentUser != null && currentUser.getBoolean(booleanPreferencesKey.getKeyName());
            }
        }
        return PreferencesManager.f19631a.e(BooleanPreferencesKey.CONST_IS_AGREED_DB);
    }

    public final boolean d() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            return false;
        }
        String string = currentUser.getString(StringPreferencesKey.PERSONALISED_CONSENT_TYPE.getKeyName());
        return !(string == null || string.length() == 0);
    }
}
