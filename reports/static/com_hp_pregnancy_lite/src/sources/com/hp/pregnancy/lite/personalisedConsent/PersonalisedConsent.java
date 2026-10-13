package com.hp.pregnancy.lite.personalisedConsent;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u000f¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsent;", "", "<init>", "()V", "setPersonalisedConsent", "", "context", "Landroid/content/Context;", "key", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "value", "", "getPeronalisedConsent", "checkIfLocalisedConsentIsSavedInPreference", "getNpaValueFromAnalyticConsent", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PersonalisedConsent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PersonalisedConsent f19020a = new PersonalisedConsent();

    public final void a(Context context) {
        Intrinsics.j(context, "context");
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.PERSONALISED_CONSENT_TYPE;
        c(context, stringPreferencesKey, b(stringPreferencesKey));
    }

    public final String b(StringPreferencesKey key) {
        Intrinsics.j(key, "key");
        return PreferencesManager.f19631a.r(key, "");
    }

    public final void c(Context context, StringPreferencesKey key, String value) {
        String str = "Basic";
        Intrinsics.j(context, "context");
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        try {
            String string = context.getResources().getString(R.string.personalised_title);
            Intrinsics.i(string, "getString(...)");
            if (StringsKt.E(value, string, true)) {
                str = "Personalised";
            } else if (!StringsKt.E(value, context.getResources().getString(R.string.basic_title), true)) {
                str = value;
            }
        } catch (Exception unused) {
        }
        PreferencesManager.f19631a.O(key, str);
        Logger.a("Retargeting Consent :: ", "value saved setPersonalisedConsentPerference : " + value);
    }
}
