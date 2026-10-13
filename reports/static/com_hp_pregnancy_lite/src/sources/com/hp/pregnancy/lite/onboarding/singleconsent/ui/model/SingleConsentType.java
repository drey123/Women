package com.hp.pregnancy.lite.onboarding.singleconsent.ui.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;", "", "<init>", "(Ljava/lang/String;I)V", "APP_DATA", "PRIVACY_POLICY_OVERSEAS", "PERSONALIZED_AD", "CRM_PROMOTIONAL_COMMUNICATION", "P_PLUS_CRM_CONSENT", "P_PLUS_LINKED_CRM_CONSENT", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum SingleConsentType {
    APP_DATA,
    PRIVACY_POLICY_OVERSEAS,
    PERSONALIZED_AD,
    CRM_PROMOTIONAL_COMMUNICATION,
    P_PLUS_CRM_CONSENT,
    P_PLUS_LINKED_CRM_CONSENT;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    public static EnumEntries<SingleConsentType> getEntries() {
        return $ENTRIES;
    }
}
