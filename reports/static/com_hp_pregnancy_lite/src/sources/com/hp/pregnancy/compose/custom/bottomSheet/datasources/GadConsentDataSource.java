package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpRowTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.DynamicPopUpTypes;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetDataModel;
import com.hp.pregnancy.compose.custom.bottomSheet.datamodel.BottomSheetItemDataModel;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.util.NavigateToLinkHelperKt;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.components.dpads.models.AdConstants;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010#\u001a\u00020$J\b\u0010%\u001a\u00020&H\u0016J\u0006\u0010'\u001a\u00020\u0017J\u000e\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0017J\b\u0010*\u001a\u00020$H\u0002J\u0006\u0010+\u001a\u00020$J\u0006\u0010,\u001a\u00020$J\b\u0010-\u001a\u00020$H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u001c\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"¨\u0006."}, d2 = {"Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/GadConsentDataSource;", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "repository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "screenContent", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;", "getScreenContent", "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;", "setScreenContent", "(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository$PersonalisedConsentScreenContent;)V", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "getPreviousScreen", "()Lcom/hp/dpanalytics/DPAnalyticsEvent;", "setPreviousScreen", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V", "isChecked", "", "()Z", "setChecked", "(Z)V", "isContinueClicked", "setContinueClicked", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "getParseHelper", "()Lcom/hp/pregnancy/lite/parse/ParseHelper;", "setParseHelper", "(Lcom/hp/pregnancy/lite/parse/ParseHelper;)V", "initialize", "", "getDynamicPopupDataModel", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;", "getCurrentConsentState", "onConsentChecked", "checked", "onInfoClicked", "onContinueClicked", "onDismissed", "saveConsent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GadConsentDataSource implements IDynamicPopUpDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f18005a;
    public final PersonalisedAdsRepository b;
    public PersonalisedAdsRepository.PersonalisedConsentScreenContent c;
    public DPAnalyticsEvent d;
    public boolean e;
    public boolean f;
    public ParseHelper g;

    public GadConsentDataSource(AppCompatActivity appCompatActivity, PersonalisedAdsRepository repository) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(repository, "repository");
        this.f18005a = appCompatActivity;
        this.b = repository;
    }

    private final void j() {
        AdConstants.GadHasConsentForCookies gadHasConsentForCookies = this.e ? AdConstants.GadHasConsentForCookies.GAD_TAILORED : AdConstants.GadHasConsentForCookies.GAD_LIMITED;
        String strC = this.b.c(gadHasConsentForCookies);
        ParseHelper parseHelper = this.g;
        if (parseHelper != null) {
            PersonalisedAdsRepository.g(this.b, gadHasConsentForCookies, strC, true, parseHelper, null, 16, null);
        }
    }

    @Override // com.hp.pregnancy.compose.custom.bottomSheet.datasources.IDynamicPopUpDataSource
    public BottomSheetDataModel a() {
        e();
        k(this.b.d());
        BottomSheetItemDataModel bottomSheetItemDataModel = new BottomSheetItemDataModel(DynamicPopUpRowTypes.HEADER, null, d().getTitle(), null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        BottomSheetItemDataModel bottomSheetItemDataModel2 = new BottomSheetItemDataModel(DynamicPopUpRowTypes.DESCRIPTION, null, d().getDescription(), null, 0, null, null, null, null, null, null, null, false, null, null, null, null, 131066, null);
        String preferenceTitle = d().getPreferenceTitle();
        String preferenceDescription = d().getPreferenceDescription();
        return new BottomSheetDataModel(DynamicPopUpTypes.POPUP_WITH_COVER_IMAGE, CollectionsKt.h(bottomSheetItemDataModel, bottomSheetItemDataModel2, new BottomSheetItemDataModel(DynamicPopUpRowTypes.SWITCH, null, preferenceTitle, null, 0, null, null, null, null, new GadConsentDataSource$getDynamicPopupDataModel$rowList$1(this), preferenceDescription, new GadConsentDataSource$getDynamicPopupDataModel$rowList$2(this), c(), null, null, null, null, 123386, null)), d().getContinueButtonText(), null, new GadConsentDataSource$getDynamicPopupDataModel$1(this), null, new GadConsentDataSource$getDynamicPopupDataModel$2(this), null, false, false, false, 1960, null);
    }

    public final boolean c() {
        return this.b.b() == AdConstants.GadHasConsentForCookies.GAD_TAILORED;
    }

    public final PersonalisedAdsRepository.PersonalisedConsentScreenContent d() {
        PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent = this.c;
        if (personalisedConsentScreenContent != null) {
            return personalisedConsentScreenContent;
        }
        Intrinsics.B("screenContent");
        return null;
    }

    public final void e() {
        this.g = new ParseHelper(this.f18005a);
        this.d = DPAnalytics.INSTANCE.a().r();
        this.e = this.b.b() == AdConstants.GadHasConsentForCookies.GAD_TAILORED;
        new PPAnalyticsEventKmm("601").e(AnalyticsScreen.PERSONALISED_ADS_OPT_IN).h(AnalyticsCategory.NAVIGATION).f();
    }

    public final void f(boolean z) {
        this.e = z;
    }

    public final void g() {
        this.f = true;
        j();
    }

    public final void h() {
        if (this.f) {
            return;
        }
        j();
    }

    public final void i() {
        NavigateToLinkHelperKt.a(this.f18005a, d().getInfoLink(), R.string.information_page_title, "");
    }

    public final void k(PersonalisedAdsRepository.PersonalisedConsentScreenContent personalisedConsentScreenContent) {
        Intrinsics.j(personalisedConsentScreenContent, "<set-?>");
        this.c = personalisedConsentScreenContent;
    }
}
