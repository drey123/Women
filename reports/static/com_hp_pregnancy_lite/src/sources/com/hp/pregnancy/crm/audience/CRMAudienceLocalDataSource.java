package com.hp.pregnancy.crm.audience;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSource;", "Lcom/hp/pregnancy/crm/audience/CRMAudienceLocalDataSourceInterface;", "<init>", "()V", "saveProfile", "", "profile", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "getProfile", "clearProfile", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAudienceLocalDataSource implements CRMAudienceLocalDataSourceInterface {
    @Override // com.hp.pregnancy.crm.audience.CRMAudienceLocalDataSourceInterface
    public void a() {
        PreferencesManager.f19631a.R(StringPreferencesKey.CRM_AUDIENCE_PROFILE.getKeyName());
    }

    @Override // com.hp.pregnancy.crm.audience.CRMAudienceLocalDataSourceInterface
    public void b(AudienceProfileDTO profile) {
        Intrinsics.j(profile, "profile");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String externalId = profile.getExternalId();
        if (externalId != null) {
            linkedHashMap.put("externalId", externalId);
        }
        String dueDate = profile.getDueDate();
        if (dueDate != null) {
            linkedHashMap.put("dueDate", dueDate);
        }
        String timezoneMonth = profile.getTimezoneMonth();
        if (timezoneMonth != null) {
            linkedHashMap.put("timezoneMonth", timezoneMonth);
        }
        String timezone = profile.getTimezone();
        if (timezone != null) {
            linkedHashMap.put("timezone", timezone);
        }
        String language = profile.getLanguage();
        if (language != null) {
            linkedHashMap.put("language", language);
        }
        String country = profile.getCountry();
        if (country != null) {
            linkedHashMap.put("country", country);
        }
        Boolean emailMarketingConsent = profile.getEmailMarketingConsent();
        if (emailMarketingConsent != null) {
            linkedHashMap.put("emailMarketingConsent", emailMarketingConsent);
        }
        Boolean emailMarketingConsentPersonalised = profile.getEmailMarketingConsentPersonalised();
        if (emailMarketingConsentPersonalised != null) {
            linkedHashMap.put("emailMarketingConsentPersonalised", emailMarketingConsentPersonalised);
        }
        String createdAt = profile.getCreatedAt();
        if (createdAt != null) {
            linkedHashMap.put("createdAt", createdAt);
        }
        String updatedAt = profile.getUpdatedAt();
        if (updatedAt != null) {
            linkedHashMap.put("updatedAt", updatedAt);
        }
        PreferencesManager.f19631a.O(StringPreferencesKey.CRM_AUDIENCE_PROFILE, new Gson().x(linkedHashMap));
    }
}
