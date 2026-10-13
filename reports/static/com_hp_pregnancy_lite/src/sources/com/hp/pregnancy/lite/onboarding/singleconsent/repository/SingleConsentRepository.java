package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.LongPreferencesKey;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMAPIValidator;
import com.hp.pregnancy.crm.CRMBaseRepository;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.crm.auth.CRMParseUserDataServiceInterface;
import com.hp.pregnancy.crm.consent.BulkConsentResponse;
import com.hp.pregnancy.crm.consent.CRMConsentRemoteDataSourceInterface;
import com.hp.pregnancy.crm.consent.ConsentItemFactory;
import com.hp.pregnancy.crm.consent.GetConsentsResponse;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMRetryHelper;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.newonboarding.datasource.ParseDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.parse.ParseHelperCallback;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.util.CommonRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.parse.ParseException;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.components.dpads.models.AdConstants;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001Bi\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!H\u0002J\u0016\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020$J\u0018\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0018\u0010/\u001a\u00020$2\u0006\u0010*\u001a\u00020\"2\u0006\u00100\u001a\u00020,H\u0002J\u0018\u00101\u001a\u00020$2\u0006\u00102\u001a\u00020\"2\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u00103\u001a\u00020$J\u000e\u00104\u001a\u00020$2\u0006\u00105\u001a\u00020\u001fJ\u0006\u00106\u001a\u00020$J\u0010\u00107\u001a\u00020$2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ0\u00108\u001a\b\u0012\u0004\u0012\u00020:092\u0006\u0010;\u001a\u00020\"2\u0006\u0010<\u001a\u00020\"2\b\b\u0002\u0010=\u001a\u00020\u001fH\u0086@¢\u0006\u0004\b>\u0010?J\u0016\u0010@\u001a\b\u0012\u0004\u0012\u00020A09H\u0086@¢\u0006\u0004\bB\u0010CJ\u0016\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "Lcom/hp/pregnancy/crm/CRMBaseRepository;", "context", "Landroid/content/Context;", "parseDataSource", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "personalisedAdsRepository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "commonRemoteConfig", "Lcom/hp/pregnancy/util/CommonRemoteConfig;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "crmConsentRemoteDataSource", "Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;", "crmAuthRepository", "Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;", "crmParseUserDataService", "Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;", "crmApiValidator", "Lcom/hp/pregnancy/crm/CRMAPIValidator;", "crmRetryHelper", "Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;", "consentItemFactory", "Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onboarding/newonboarding/datasource/ParseDataSource;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;Lcom/hp/pregnancy/util/CommonRemoteConfig;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/crm/consent/CRMConsentRemoteDataSourceInterface;Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;Lcom/hp/pregnancy/crm/auth/CRMParseUserDataServiceInterface;Lcom/hp/pregnancy/crm/CRMAPIValidator;Lcom/hp/pregnancy/crm/retry/CRMRetryHelper;Lcom/hp/pregnancy/crm/consent/ConsentItemFactory;)V", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "isOverseasDataTransferConsentEnabled", "", "getOverseasConsentCountries", "", "", "saveConsent", "", "preferencesKey", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "checked", "saveAppConsent", "saveAppDataConsentForGuestUser", "consentTextDB", "consentDate", "", "savePrivacyConsentForGuestUser", "privacyConsentTextDB", "saveAppDataConsentForRegisteredUser", "consentDateDB", "savePrivacyConsentForRegisteredUser", "consentText", "savePrivacyConsent", "setGAMOrPersonalisedConsent", "isConsentGiven", "saveConsentsFromPreferenceToParse", "setParseHelper", "submitCRMConsents", "Lkotlin/Result;", "Lcom/hp/pregnancy/crm/consent/BulkConsentResponse;", "emailMarketingGeneralConsent", "emailMarketingPersonalisedConsent", "shouldEnqueueOnFailure", "submitCRMConsents-BWLJW6A", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCRMConsents", "Lcom/hp/pregnancy/crm/consent/GetConsentsResponse;", "getCRMConsents-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveConsentsFromSingleConsent", "emailMarketingGeneralStatus", "emailMarketingPersonalisedStatus", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SingleConsentRepository extends CRMBaseRepository {
    public final Context f;
    public final ParseDataSource g;
    public final PreferencesManager h;
    public final PersonalisedAdsRepository i;
    public final CommonRemoteConfig j;
    public final SingleConsentUtil k;
    public final CRMConsentRemoteDataSourceInterface l;
    public final ConsentItemFactory m;
    public ParseHelper n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleConsentRepository(Context context, ParseDataSource parseDataSource, PreferencesManager preferencesManager, PersonalisedAdsRepository personalisedAdsRepository, CommonRemoteConfig commonRemoteConfig, SingleConsentUtil singleConsentUtil, CRMConsentRemoteDataSourceInterface crmConsentRemoteDataSource, CRMAuthRepositoryInterface crmAuthRepository, CRMParseUserDataServiceInterface crmParseUserDataService, CRMAPIValidator crmApiValidator, CRMRetryHelper crmRetryHelper, ConsentItemFactory consentItemFactory) {
        super(crmAuthRepository, crmParseUserDataService, crmApiValidator, crmRetryHelper);
        Intrinsics.j(context, "context");
        Intrinsics.j(parseDataSource, "parseDataSource");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(personalisedAdsRepository, "personalisedAdsRepository");
        Intrinsics.j(commonRemoteConfig, "commonRemoteConfig");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        Intrinsics.j(crmConsentRemoteDataSource, "crmConsentRemoteDataSource");
        Intrinsics.j(crmAuthRepository, "crmAuthRepository");
        Intrinsics.j(crmParseUserDataService, "crmParseUserDataService");
        Intrinsics.j(crmApiValidator, "crmApiValidator");
        Intrinsics.j(crmRetryHelper, "crmRetryHelper");
        Intrinsics.j(consentItemFactory, "consentItemFactory");
        this.f = context;
        this.g = parseDataSource;
        this.h = preferencesManager;
        this.i = personalisedAdsRepository;
        this.j = commonRemoteConfig;
        this.k = singleConsentUtil;
        this.l = crmConsentRemoteDataSource;
        this.m = consentItemFactory;
    }

    public static final void A(SingleConsentRepository singleConsentRepository, ParseException parseException) {
        singleConsentRepository.k.a();
    }

    public static final void D(SingleConsentRepository singleConsentRepository, ParseException parseException) {
        singleConsentRepository.k.a();
    }

    public static final void I(SingleConsentRepository singleConsentRepository, ParseException parseException) {
        singleConsentRepository.k.a();
    }

    public final void B(BooleanPreferencesKey preferencesKey, boolean z) {
        Intrinsics.j(preferencesKey, "preferencesKey");
        this.h.D(preferencesKey, z);
        Logger.a("SingleConsentUserDataSource", preferencesKey.getKeyName() + "  -- " + this.h.e(preferencesKey));
    }

    public final void C() {
        ParseHelper parseHelper;
        if (!NetworkCheckAvailabilityManager.f20298a.b() || (parseHelper = this.n) == null) {
            return;
        }
        parseHelper.T(this.k.b(), true, new ParseHelperCallback() { // from class: sm3
            @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
            public final void s(ParseException parseException) {
                SingleConsentRepository.D(this.f28066a, parseException);
            }
        });
    }

    public final void E(String emailMarketingGeneralStatus, String emailMarketingPersonalisedStatus) {
        Intrinsics.j(emailMarketingGeneralStatus, "emailMarketingGeneralStatus");
        Intrinsics.j(emailMarketingPersonalisedStatus, "emailMarketingPersonalisedStatus");
        this.h.O(StringPreferencesKey.CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN, emailMarketingGeneralStatus + "~" + emailMarketingPersonalisedStatus);
    }

    public final void F() {
        String string = this.f.getString(R.string.by_tapping_continue_terms_and_privacy_plain_text);
        Intrinsics.i(string, "getString(...)");
        String strY = CommonUtilsKt.Y(string);
        long jO = DateTimeUtils.o();
        if (CommonUtilsKt.N()) {
            H(strY, jO);
        } else {
            G(strY, jO);
        }
    }

    public final void G(String str, long j) {
        this.h.D(BooleanPreferencesKey.CONST_IS_AGREED, true);
        this.h.M(LongPreferencesKey.CONST_AGREED_DATE, j);
        this.h.O(StringPreferencesKey.CONST_AGREED_TEXT, str);
    }

    public final void H(String str, long j) {
        ParseHelper parseHelper;
        Pair pairA = TuplesKt.a(BooleanPreferencesKey.CONST_IS_AGREED.getKeyName(), Boolean.TRUE);
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.CONST_AGREED_TEXT;
        Pair pairA2 = TuplesKt.a(stringPreferencesKey.getKeyName(), str);
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.CONST_AGREED_DATE;
        Map mapN = MapsKt.n(pairA, pairA2, TuplesKt.a(longPreferencesKey.getKeyName(), new Date(j)));
        this.h.O(stringPreferencesKey, str);
        this.h.M(longPreferencesKey, j);
        if (!NetworkCheckAvailabilityManager.f20298a.b() || (parseHelper = this.n) == null) {
            return;
        }
        parseHelper.T(mapN, true, new ParseHelperCallback() { // from class: tm3
            @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
            public final void s(ParseException parseException) {
                SingleConsentRepository.I(this.f28206a, parseException);
            }
        });
    }

    public final void J(boolean z) {
        String string;
        AdConstants.GadHasConsentForCookies gadHasConsentForCookies;
        if (z) {
            string = this.f.getString(R.string.consent_agree_to_personalized_ad);
            Intrinsics.i(string, "getString(...)");
            gadHasConsentForCookies = AdConstants.GadHasConsentForCookies.GAD_TAILORED;
        } else {
            string = this.f.getString(R.string.by_tapping_continue_terms_and_privacy_plain_text);
            Intrinsics.i(string, "getString(...)");
            gadHasConsentForCookies = AdConstants.GadHasConsentForCookies.GAD_LIMITED;
        }
        AdConstants.GadHasConsentForCookies gadHasConsentForCookies2 = gadHasConsentForCookies;
        ParseHelper parseHelper = this.n;
        if (parseHelper != null) {
            PersonalisedAdsRepository.g(this.i, gadHasConsentForCookies2, CommonUtilsKt.Y(string), true, parseHelper, null, 16, null);
        }
    }

    public final void K(ParseHelper parseHelper) {
        this.n = parseHelper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object L(String str, String str2, boolean z, Continuation continuation) {
        SingleConsentRepository$submitCRMConsents$1 singleConsentRepository$submitCRMConsents$1;
        if (continuation instanceof SingleConsentRepository$submitCRMConsents$1) {
            singleConsentRepository$submitCRMConsents$1 = (SingleConsentRepository$submitCRMConsents$1) continuation;
            int i = singleConsentRepository$submitCRMConsents$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleConsentRepository$submitCRMConsents$1.label = i - Integer.MIN_VALUE;
            } else {
                singleConsentRepository$submitCRMConsents$1 = new SingleConsentRepository$submitCRMConsents$1(this, continuation);
            }
        } else {
            singleConsentRepository$submitCRMConsents$1 = new SingleConsentRepository$submitCRMConsents$1(this, continuation);
        }
        Object objI = singleConsentRepository$submitCRMConsents$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleConsentRepository$submitCRMConsents$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objI);
                List listA = this.m.a(str, str2);
                CRMAPIRequest.CRMAPIType cRMAPIType = CRMAPIRequest.CRMAPIType.CONSENT_BULK_UPDATE;
                Function2 singleConsentRepository$submitCRMConsents$2 = new SingleConsentRepository$submitCRMConsents$2(this, listA, null);
                singleConsentRepository$submitCRMConsents$1.L$0 = SpillingKt.a(str);
                singleConsentRepository$submitCRMConsents$1.L$1 = SpillingKt.a(str2);
                singleConsentRepository$submitCRMConsents$1.L$2 = SpillingKt.a(listA);
                singleConsentRepository$submitCRMConsents$1.Z$0 = z;
                singleConsentRepository$submitCRMConsents$1.label = 1;
                objI = i(cRMAPIType, z, singleConsentRepository$submitCRMConsents$2, singleConsentRepository$submitCRMConsents$1);
                if (objI == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objI);
            }
            return Result.m383constructorimpl((BulkConsentResponse) objI);
        } catch (Exception e) {
            Logger.b("SingleConsentRepository", "Failed to submit CRM consents: " + e.getMessage());
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object u(Continuation continuation) {
        SingleConsentRepository$getCRMConsents$1 singleConsentRepository$getCRMConsents$1;
        if (continuation instanceof SingleConsentRepository$getCRMConsents$1) {
            singleConsentRepository$getCRMConsents$1 = (SingleConsentRepository$getCRMConsents$1) continuation;
            int i = singleConsentRepository$getCRMConsents$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                singleConsentRepository$getCRMConsents$1.label = i - Integer.MIN_VALUE;
            } else {
                singleConsentRepository$getCRMConsents$1 = new SingleConsentRepository$getCRMConsents$1(this, continuation);
            }
        } else {
            singleConsentRepository$getCRMConsents$1 = new SingleConsentRepository$getCRMConsents$1(this, continuation);
        }
        Object objI = singleConsentRepository$getCRMConsents$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = singleConsentRepository$getCRMConsents$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objI);
                Function2 singleConsentRepository$getCRMConsents$2 = new SingleConsentRepository$getCRMConsents$2(this, null);
                singleConsentRepository$getCRMConsents$1.label = 1;
                objI = i(null, false, singleConsentRepository$getCRMConsents$2, singleConsentRepository$getCRMConsents$1);
                if (objI == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objI);
            }
            return Result.m383constructorimpl((GetConsentsResponse) objI);
        } catch (Exception e) {
            Logger.b("SingleConsentRepository", "Failed to fetch CRM consents: " + e.getMessage());
            Result.Companion companion = Result.INSTANCE;
            return Result.m383constructorimpl(ResultKt.a(e));
        }
    }

    public final List v() {
        return CollectionsKt.r("JP", "TR", "KR");
    }

    public final boolean w() {
        return v().contains(this.j.a());
    }

    public final void x() {
        String string = this.f.getString(R.string.agree_to_use_app_data);
        Intrinsics.i(string, "getString(...)");
        String strY = CommonUtilsKt.Y(string);
        Long lB = this.g.b();
        long jLongValue = lB != null ? lB.longValue() : DateTimeUtils.o();
        if (CommonUtilsKt.N()) {
            z(strY, jLongValue);
        } else {
            y(strY, jLongValue);
        }
    }

    public final void y(String str, long j) {
        PreferencesManager preferencesManager = this.h;
        preferencesManager.D(BooleanPreferencesKey.CONST_IS_AGREED_DB, true);
        preferencesManager.M(LongPreferencesKey.CONST_AGREED_DATE_DB, j);
        preferencesManager.O(StringPreferencesKey.CONST_AGREED_TEXT_DB, str);
    }

    public final void z(String str, long j) {
        ParseHelper parseHelper;
        Pair pairA = TuplesKt.a(BooleanPreferencesKey.CONST_IS_AGREED_DB.getKeyName(), Boolean.TRUE);
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.CONST_AGREED_TEXT_DB;
        Pair pairA2 = TuplesKt.a(stringPreferencesKey.getKeyName(), str);
        LongPreferencesKey longPreferencesKey = LongPreferencesKey.CONST_AGREED_DATE_DB;
        Map mapN = MapsKt.n(pairA, pairA2, TuplesKt.a(longPreferencesKey.getKeyName(), new Date(j)));
        this.h.O(stringPreferencesKey, str);
        this.h.M(longPreferencesKey, j);
        if (!NetworkCheckAvailabilityManager.f20298a.b() || (parseHelper = this.n) == null) {
            return;
        }
        parseHelper.T(mapN, true, new ParseHelperCallback() { // from class: um3
            @Override // com.hp.pregnancy.lite.parse.ParseHelperCallback
            public final void s(ParseException parseException) {
                SingleConsentRepository.A(this.f28339a, parseException);
            }
        });
    }
}
