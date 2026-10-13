package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.compose.custom.LinkData;
import com.hp.pregnancy.compose.custom.LinkifyTextData;
import com.hp.pregnancy.compose.custom.SwitchData;
import com.hp.pregnancy.compose.genericInfo.AlertMessageData;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.ConsentInfoLinks;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.HeaderImageData;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentLinkifyTextItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentScreenUIData;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentSwitchItem;
import com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.SingleConsentType;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.profile.emailpreference.EmailPreferenceLinks;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CRMState;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseUser;
import com.philips.hp.components.dpads.models.AdConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bJ\b\u0010\u001c\u001a\u00020\u0013H\u0002J\b\u0010\u001d\u001a\u00020\u0013H\u0002J\b\u0010\u001e\u001a\u00020\u0013H\u0002J\b\u0010\u001f\u001a\u00020 H\u0002J\b\u0010!\u001a\u00020\"H\u0004JF\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u001b2\b\b\u0002\u0010,\u001a\u00020\u00132\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0015H\u0004J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020%H\u0002J\u000e\u00100\u001a\u00020%2\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u0002042\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u00067"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentDataSource;", "", "context", "Landroid/content/Context;", "preferenceManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "personalisedAdsRepository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V", "getContext", "()Landroid/content/Context;", "getPreferenceManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getPersonalisedAdsRepository", "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "getSingleConsentData", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentScreenUIData;", "isOverseasConsentEnabled", "", "getEmailPreferenceData", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentSwitchItem;", "getDueDateData", "pPlusCRMDisablePreferenceAlertData", "Lcom/hp/pregnancy/compose/genericInfo/AlertMessageData;", "getSavedConsent", "key", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "getSavedPersonalisedAdConsent", "getSavedCRMConsent", "isCRMConsentEnabled", "getHeaderImageData", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/HeaderImageData;", "getPrivacyPolicyLinkify", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentLinkifyTextItem;", "getConsentsSwitchItem", "fullText", "", "linkData", "Lcom/hp/pregnancy/compose/custom/LinkData;", "consentType", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/SingleConsentType;", "isOptional", "preferencesKey", "isSelected", "singleConsentSwitchItem", "extractStringsInBrackets", ViewConfigurationTextMapper.TEXT, "getString", "resId", "", "getLinkInfoFromKey", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/ui/model/LinkOpeningInfo;", "linkKey", "url", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SingleConsentDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18944a;
    public final PreferencesManager b;
    public final PersonalisedAdsRepository c;

    public SingleConsentDataSource(Context context, PreferencesManager preferenceManager, PersonalisedAdsRepository personalisedAdsRepository) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferenceManager, "preferenceManager");
        Intrinsics.j(personalisedAdsRepository, "personalisedAdsRepository");
        this.f18944a = context;
        this.b = preferenceManager;
        this.c = personalisedAdsRepository;
    }

    public static /* synthetic */ SingleConsentSwitchItem c(SingleConsentDataSource singleConsentDataSource, String str, LinkData linkData, SingleConsentType singleConsentType, boolean z, BooleanPreferencesKey booleanPreferencesKey, boolean z2, SingleConsentSwitchItem singleConsentSwitchItem, int i, Object obj) {
        return singleConsentDataSource.b(str, linkData, singleConsentType, z, booleanPreferencesKey, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? null : singleConsentSwitchItem);
    }

    public final String a(String str) {
        Matcher matcher = Pattern.compile("\\[(.*?)]").matcher(str);
        String str2 = "";
        while (matcher.find()) {
            try {
                String strGroup = matcher.group(1);
                if (strGroup != null) {
                    str2 = strGroup;
                }
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
                return "";
            }
        }
        return str2;
    }

    public final SingleConsentSwitchItem b(String fullText, LinkData linkData, SingleConsentType consentType, boolean z, BooleanPreferencesKey preferencesKey, boolean z2, SingleConsentSwitchItem singleConsentSwitchItem) {
        Intrinsics.j(fullText, "fullText");
        Intrinsics.j(linkData, "linkData");
        Intrinsics.j(consentType, "consentType");
        Intrinsics.j(preferencesKey, "preferencesKey");
        HashMap mapM = MapsKt.m(TuplesKt.a(a(fullText), linkData));
        String strY = CommonUtilsKt.Y(fullText);
        if (z) {
            strY = strY + " (" + this.f18944a.getString(R.string.optional) + ")";
        }
        return new SingleConsentSwitchItem(new SwitchData(z2, new LinkifyTextData(strY, mapM)), consentType, z, preferencesKey, singleConsentSwitchItem);
    }

    public final SingleConsentSwitchItem d() {
        String string = this.f18944a.getString(R.string.email_preference_sub_description);
        Intrinsics.i(string, "getString(...)");
        LinkData linkData = new LinkData(EmailPreferenceLinks.f19147a.a(), null, 2, null);
        SingleConsentType singleConsentType = SingleConsentType.P_PLUS_LINKED_CRM_CONSENT;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.P_PLUS_CRM_LINKED_SWITCH_ENABLED;
        return c(this, string, linkData, singleConsentType, true, booleanPreferencesKey, PPlusConsentUtil.f19213a.d(booleanPreferencesKey), null, 64, null);
    }

    public final SingleConsentSwitchItem e() {
        String string = this.f18944a.getString(R.string.email_preference_description);
        Intrinsics.i(string, "getString(...)");
        LinkData linkData = new LinkData(EmailPreferenceLinks.f19147a.c(), null, 2, null);
        SingleConsentType singleConsentType = SingleConsentType.P_PLUS_CRM_CONSENT;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED;
        return b(string, linkData, singleConsentType, true, booleanPreferencesKey, PPlusConsentUtil.f19213a.d(booleanPreferencesKey), d());
    }

    public final HeaderImageData f() {
        String string = this.f18944a.getString(R.string.lets_talk_privacy);
        Intrinsics.i(string, "getString(...)");
        return new HeaderImageData(0, string, 1, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:?, code lost:
    
        return new com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo(r11, com.hp.pregnancy.lite.R.string.information_page_title, "", false, 8, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0018, code lost:
    
        if (r10.equals("APP_DATA") == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (r10.equals("PERSONALIZED_AD") != false) goto L10;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo g(java.lang.String r10, java.lang.String r11) {
        /*
            r9 = this;
            java.lang.String r1 = "linkKey"
            kotlin.jvm.internal.Intrinsics.j(r10, r1)
            java.lang.String r1 = "url"
            kotlin.jvm.internal.Intrinsics.j(r11, r1)
            int r1 = r10.hashCode()
            switch(r1) {
                case 445150830: goto L4b;
                case 1244810724: goto L34;
                case 1782455026: goto L1b;
                case 1979530024: goto L12;
                default: goto L11;
            }
        L11:
            goto L53
        L12:
            java.lang.String r1 = "APP_DATA"
            boolean r0 = r10.equals(r1)
            if (r0 != 0) goto L23
            goto L53
        L1b:
            java.lang.String r1 = "PERSONALIZED_AD"
            boolean r0 = r10.equals(r1)
            if (r0 == 0) goto L53
        L23:
            com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo r0 = new com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo
            r7 = 8
            r8 = 0
            r4 = 2132018090(0x7f1403aa, float:1.9674477E38)
            java.lang.String r5 = ""
            r6 = 0
            r2 = r0
            r3 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8)
            goto L77
        L34:
            java.lang.String r1 = "CRM_PROMOTIONAL_COMMUNICATION"
            boolean r0 = r10.equals(r1)
            if (r0 != 0) goto L3d
            goto L53
        L3d:
            com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo r0 = new com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo
            r6 = 4
            r7 = 0
            java.lang.String r2 = ""
            r3 = -1
            r4 = 0
            r5 = 1
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            goto L77
        L4b:
            java.lang.String r1 = "PRIVACY_POLICY_OVERSEAS"
            boolean r0 = r10.equals(r1)
            if (r0 != 0) goto L63
        L53:
            com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo r0 = new com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo
            r7 = 12
            r8 = 0
            r4 = 2132018090(0x7f1403aa, float:1.9674477E38)
            r5 = 0
            r6 = 0
            r2 = r0
            r3 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8)
            goto L77
        L63:
            com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo r0 = new com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo
            com.multiplatform.pplusanalyticslib.AnalyticsScreen r1 = com.multiplatform.pplusanalyticslib.AnalyticsScreen.PRIVACY_POLICY
            java.lang.String r5 = r1.getRawValue()
            r7 = 8
            r8 = 0
            r4 = 2132018672(0x7f1405f0, float:1.9675657E38)
            r6 = 0
            r2 = r0
            r3 = r11
            r2.<init>(r3, r4, r5, r6, r7, r8)
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentDataSource.g(java.lang.String, java.lang.String):com.hp.pregnancy.lite.onboarding.singleconsent.ui.model.LinkOpeningInfo");
    }

    public final SingleConsentLinkifyTextItem h() {
        String string = this.f18944a.getString(R.string.privacy_policy_more_info);
        Intrinsics.i(string, "getString(...)");
        String strA = a(string);
        String strY = CommonUtilsKt.Y(string);
        String string2 = this.f18944a.getString(R.string.privacy_link);
        Intrinsics.i(string2, "getString(...)");
        return new SingleConsentLinkifyTextItem(new LinkifyTextData(strY, MapsKt.m(TuplesKt.a(strA, new LinkData(string2, null, 2, null)))));
    }

    public final boolean i() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null && currentUser.containsKey("optInMK")) {
            return currentUser.getBoolean("optInMK");
        }
        return PPlusConsentUtil.f19213a.d(BooleanPreferencesKey.CRM_SWITCH_ENABLED);
    }

    public final boolean j(BooleanPreferencesKey key) {
        Intrinsics.j(key, "key");
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser != null && currentUser.containsKey(key.getKeyName())) {
            return currentUser.getBoolean(key.getKeyName());
        }
        return PPlusConsentUtil.f19213a.d(key);
    }

    public final boolean k() {
        return this.c.b() == AdConstants.GadHasConsentForCookies.GAD_TAILORED;
    }

    public final SingleConsentScreenUIData l(boolean z) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(f());
        String string = this.f18944a.getString(R.string.agree_to_use_app_data);
        Intrinsics.i(string, "getString(...)");
        ConsentInfoLinks consentInfoLinks = ConsentInfoLinks.f18844a;
        LinkData linkData = new LinkData(consentInfoLinks.a(), null, 2, null);
        SingleConsentType singleConsentType = SingleConsentType.APP_DATA;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.CONST_IS_AGREED_DB;
        SingleConsentSwitchItem singleConsentSwitchItemC = c(this, string, linkData, singleConsentType, false, booleanPreferencesKey, j(booleanPreferencesKey), null, 64, null);
        String string2 = this.f18944a.getString(R.string.consent_agree_to_personalized_ad);
        Intrinsics.i(string2, "getString(...)");
        SingleConsentSwitchItem singleConsentSwitchItemC2 = c(this, string2, new LinkData(consentInfoLinks.b(), null, 2, null), SingleConsentType.PERSONALIZED_AD, true, BooleanPreferencesKey.GAM_TAILORED_ENABLED, k(), null, 64, null);
        String string3 = this.f18944a.getString(R.string.consent_crm);
        Intrinsics.i(string3, "getString(...)");
        SingleConsentSwitchItem singleConsentSwitchItemC3 = c(this, string3, new LinkData("", null, 2, null), SingleConsentType.CRM_PROMOTIONAL_COMMUNICATION, true, BooleanPreferencesKey.CRM_SWITCH_ENABLED, i(), null, 64, null);
        SingleConsentSwitchItem singleConsentSwitchItemE = e();
        String string4 = this.f18944a.getString(R.string.consent_overseas_privacy_policy);
        Intrinsics.i(string4, "getString(...)");
        String string5 = this.f18944a.getString(R.string.privacy_link);
        Intrinsics.i(string5, "getString(...)");
        LinkData linkData2 = new LinkData(string5, null, 2, null);
        SingleConsentType singleConsentType2 = SingleConsentType.PRIVACY_POLICY_OVERSEAS;
        BooleanPreferencesKey booleanPreferencesKey2 = BooleanPreferencesKey.CONST_IS_AGREED;
        SingleConsentSwitchItem singleConsentSwitchItemC4 = c(this, string4, linkData2, singleConsentType2, false, booleanPreferencesKey2, j(booleanPreferencesKey2), null, 64, null);
        arrayList.add(singleConsentSwitchItemC);
        if (z) {
            arrayList.add(singleConsentSwitchItemC4);
        }
        arrayList.add(singleConsentSwitchItemC2);
        if (m() && !CRMManager.h()) {
            arrayList.add(singleConsentSwitchItemC3);
        }
        if (PPlusConsentUtil.f19213a.a()) {
            arrayList.add(singleConsentSwitchItemE);
        }
        arrayList.add(h());
        String string6 = this.f18944a.getString(R.string.accept_necessary);
        Intrinsics.i(string6, "getString(...)");
        String string7 = this.f18944a.getString(R.string.accept_all);
        Intrinsics.i(string7, "getString(...)");
        String string8 = this.f18944a.getString(R.string.continueText);
        Intrinsics.i(string8, "getString(...)");
        return new SingleConsentScreenUIData(string6, string7, string8, arrayList, false, 16, null);
    }

    public final boolean m() {
        return CRMManager.f() != CRMState.DISABLED && CommonUtilsKt.N();
    }

    public final AlertMessageData n() {
        String string = this.f18944a.getString(R.string.email_communication_alert_title);
        Intrinsics.i(string, "getString(...)");
        String string2 = this.f18944a.getString(R.string.email_communication_alert_desc);
        Intrinsics.i(string2, "getString(...)");
        return new AlertMessageData(string, string2, null, this.f18944a.getString(R.string.email_communication_ok_got_it), 4, null);
    }
}
