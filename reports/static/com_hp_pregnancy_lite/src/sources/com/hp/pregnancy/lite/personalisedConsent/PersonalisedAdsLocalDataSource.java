package com.hp.pregnancy.lite.personalisedConsent;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.hp.components.dpads.models.AdConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;", "", "context", "Landroid/content/Context;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;)V", "saveConsent", "", "consentType", "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "consentText", "", "fetchConsent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PersonalisedAdsLocalDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19014a;
    public final PreferencesManager b;

    public PersonalisedAdsLocalDataSource(Context context, PreferencesManager preferencesManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f19014a = context;
        this.b = preferencesManager;
    }

    public final AdConstants.GadHasConsentForCookies a() {
        return AdConstants.GadHasConsentForCookies.INSTANCE.b(this.b.j(IntPreferencesKey.GAD_HAS_CONSENT_FOR_COOKIES, -1));
    }

    public final void b(AdConstants.GadHasConsentForCookies consentType, String consentText) {
        Intrinsics.j(consentType, "consentType");
        Intrinsics.j(consentText, "consentText");
        this.b.I(IntPreferencesKey.GAD_HAS_CONSENT_FOR_COOKIES, consentType.getConsentValue());
        PersonalisedConsent personalisedConsent = PersonalisedConsent.f19020a;
        personalisedConsent.c(this.f19014a, StringPreferencesKey.PERSONALISED_CONSENT_TEXT, consentText);
        this.b.O(StringPreferencesKey.CONST_AGREED_TEXT, consentText);
        personalisedConsent.c(this.f19014a, StringPreferencesKey.PERSONALISED_CONSENT_TYPE, consentType.getConsentName());
    }
}
