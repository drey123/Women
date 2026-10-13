package com.hp.pregnancy.lite.personalisedConsent;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.onboarding.ConsentInfoLinks;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.Emoji;
import com.hp.pregnancy.util.LinkLocaleHelper;
import com.multiplatform.pplusanalyticslib.AnalyticsStateGroup;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.components.dpads.models.AdConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002$%B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J4\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u001e\u0010\u001f\u001a\u00020\u00152\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0015\u0018\u00010!J\u0006\u0010\"\u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006&"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "", "context", "Landroid/content/Context;", "localDataSource", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;", "remoteDataSource", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;)V", "getContext", "()Landroid/content/Context;", "getLocalDataSource", "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;", "getRemoteDataSource", "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;", "getScreenContent", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;", "fetchConsent", "Lcom/philips/hp/components/dpads/models/AdConstants$GadHasConsentForCookies;", "saveConsent", "", "consentType", "consentText", "", "saveImmediately", "", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "callback", "Lcom/hp/pregnancy/lite/parse/ParseHelperCallback;", "syncConsentFromRemoteToLocal", "onSyncCompleted", "Lkotlin/Function1;", "hasConsentOptinAttempted", "getConsentText", "PersonalisedConsentScreenContent", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PersonalisedAdsRepository {
    public static final Companion d = new Companion(null);
    public static final int e = 8;
    public static final Emoji f = Emoji.WOMAN_RAISED_HAND;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19017a;
    public final PersonalisedAdsLocalDataSource b;
    public final PersonalisedAdsRemoteDataSource c;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$Companion;", "", "<init>", "()V", "EMOJI_FINGER_DOWN_UNICODE", "", "WOMAN_RAISED_HAND", "Lcom/hp/pregnancy/util/Emoji;", "getWOMAN_RAISED_HAND", "()Lcom/hp/pregnancy/util/Emoji;", "SPACE_IDENTIFIER", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003JE\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "description", "preferenceTitle", "preferenceDescription", "continueButtonText", "infoLink", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getDescription", "getPreferenceTitle", "getPreferenceDescription", "getContinueButtonText", "getInfoLink", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class PersonalisedConsentScreenContent {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String title;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final String description;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final String preferenceTitle;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final String preferenceDescription;

        /* JADX INFO: renamed from: e, reason: from toString */
        public final String continueButtonText;

        /* JADX INFO: renamed from: f, reason: from toString */
        public final String infoLink;

        public PersonalisedConsentScreenContent(String title, String description, String preferenceTitle, String preferenceDescription, String continueButtonText, String infoLink) {
            Intrinsics.j(title, "title");
            Intrinsics.j(description, "description");
            Intrinsics.j(preferenceTitle, "preferenceTitle");
            Intrinsics.j(preferenceDescription, "preferenceDescription");
            Intrinsics.j(continueButtonText, "continueButtonText");
            Intrinsics.j(infoLink, "infoLink");
            this.title = title;
            this.description = description;
            this.preferenceTitle = preferenceTitle;
            this.preferenceDescription = preferenceDescription;
            this.continueButtonText = continueButtonText;
            this.infoLink = infoLink;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getContinueButtonText() {
            return this.continueButtonText;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getInfoLink() {
            return this.infoLink;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final String getPreferenceDescription() {
            return this.preferenceDescription;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final String getPreferenceTitle() {
            return this.preferenceTitle;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PersonalisedConsentScreenContent)) {
                return false;
            }
            PersonalisedConsentScreenContent personalisedConsentScreenContent = (PersonalisedConsentScreenContent) other;
            return Intrinsics.e(this.title, personalisedConsentScreenContent.title) && Intrinsics.e(this.description, personalisedConsentScreenContent.description) && Intrinsics.e(this.preferenceTitle, personalisedConsentScreenContent.preferenceTitle) && Intrinsics.e(this.preferenceDescription, personalisedConsentScreenContent.preferenceDescription) && Intrinsics.e(this.continueButtonText, personalisedConsentScreenContent.continueButtonText) && Intrinsics.e(this.infoLink, personalisedConsentScreenContent.infoLink);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            return (((((((((this.title.hashCode() * 31) + this.description.hashCode()) * 31) + this.preferenceTitle.hashCode()) * 31) + this.preferenceDescription.hashCode()) * 31) + this.continueButtonText.hashCode()) * 31) + this.infoLink.hashCode();
        }

        public String toString() {
            return "PersonalisedConsentScreenContent(title=" + this.title + ", description=" + this.description + ", preferenceTitle=" + this.preferenceTitle + ", preferenceDescription=" + this.preferenceDescription + ", continueButtonText=" + this.continueButtonText + ", infoLink=" + this.infoLink + ")";
        }
    }

    public PersonalisedAdsRepository(Context context, PersonalisedAdsLocalDataSource localDataSource, PersonalisedAdsRemoteDataSource remoteDataSource) {
        Intrinsics.j(context, "context");
        Intrinsics.j(localDataSource, "localDataSource");
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        this.f19017a = context;
        this.b = localDataSource;
        this.c = remoteDataSource;
    }

    public static /* synthetic */ void g(PersonalisedAdsRepository personalisedAdsRepository, AdConstants.GadHasConsentForCookies gadHasConsentForCookies, String str, boolean z, ParseHelper parseHelper, ParseHelperCallback parseHelperCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 16) != 0) {
            parseHelperCallback = null;
        }
        personalisedAdsRepository.f(gadHasConsentForCookies, str, z2, parseHelper, parseHelperCallback);
    }

    public static final Unit i(PersonalisedAdsRepository personalisedAdsRepository, Function1 function1, boolean z, AdConstants.GadHasConsentForCookies remoteConsent) {
        Intrinsics.j(remoteConsent, "remoteConsent");
        if (z) {
            personalisedAdsRepository.b.b(remoteConsent, personalisedAdsRepository.c(remoteConsent));
        }
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
        return Unit.f24295a;
    }

    public final AdConstants.GadHasConsentForCookies b() {
        return this.b.a();
    }

    public final String c(AdConstants.GadHasConsentForCookies consentType) {
        Intrinsics.j(consentType, "consentType");
        if (consentType == AdConstants.GadHasConsentForCookies.GAD_TAILORED) {
            String string = this.f19017a.getString(R.string.gam_consent_message);
            Intrinsics.g(string);
            return string;
        }
        String string2 = this.f19017a.getString(R.string.by_tapping_continue_terms_and_privacy_plain_text);
        Intrinsics.g(string2);
        return string2;
    }

    public final PersonalisedConsentScreenContent d() {
        char[] chars = Character.toChars(128071);
        Intrinsics.i(chars, "toChars(...)");
        String str = new String(chars);
        String str2 = this.f19017a.getString(R.string.go_ahead_for_tailored_ads) + " " + f.getEmoji();
        String string = this.f19017a.getString(R.string.new_personalised_consent_description, str);
        Intrinsics.i(string, "getString(...)");
        String string2 = this.f19017a.getString(R.string.your_preferences);
        Intrinsics.i(string2, "getString(...)");
        String string3 = this.f19017a.getString(R.string.gam_consent_message);
        Intrinsics.i(string3, "getString(...)");
        String string4 = this.f19017a.getString(R.string.continueText);
        Intrinsics.i(string4, "getString(...)");
        return new PersonalisedConsentScreenContent(str2, string, string2, string3, string4, LinkLocaleHelper.f19615a.a(ConsentInfoLinks.f18844a.b()));
    }

    public final boolean e() {
        AdConstants.GadHasConsentForCookies gadHasConsentForCookiesB = b();
        return gadHasConsentForCookiesB == AdConstants.GadHasConsentForCookies.GAD_TAILORED || gadHasConsentForCookiesB == AdConstants.GadHasConsentForCookies.GAD_LIMITED;
    }

    public final void f(AdConstants.GadHasConsentForCookies consentType, String consentText, boolean z, ParseHelper parseHelper, ParseHelperCallback parseHelperCallback) {
        Intrinsics.j(consentType, "consentType");
        Intrinsics.j(consentText, "consentText");
        Intrinsics.j(parseHelper, "parseHelper");
        this.b.b(consentType, consentText);
        DPAnalytics.INSTANCE.a().M(AnalyticsStateGroup.USER.getRawValue(), AnalyticsStateVariable.GAM_TAILORED_OPTIN.getRawValue(), consentType.getConsentName());
        if (CommonUtilsKt.N()) {
            this.c.b(consentType, consentText, z, parseHelper, parseHelperCallback);
        }
    }

    public final void h(final Function1 function1) {
        if (CommonUtilsKt.N()) {
            this.c.c(new Function2() { // from class: ks2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PersonalisedAdsRepository.i(this.f26083a, function1, ((Boolean) obj).booleanValue(), (AdConstants.GadHasConsentForCookies) obj2);
                }
            });
        } else if (function1 != null) {
            function1.invoke(Boolean.FALSE);
        }
    }
}
