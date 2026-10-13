package com.hp.pregnancy.crm.audience;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMHelperInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0014\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@¢\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u001d\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u001e\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\u000e\u0010\u001f\u001a\u00020\u0015H\u0096@¢\u0006\u0002\u0010\u0016J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u0015H\u0016J\b\u0010$\u001a\u00020\u001aH\u0002J\u0006\u0010%\u001a\u00020&J\b\u0010'\u001a\u0004\u0018\u00010\u0011J\u0006\u0010(\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;", "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinatorInterface;", "repository", "Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;", "preferenceManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "crmHelper", "Lcom/hp/pregnancy/crm/CRMHelperInterface;", "oneSignalRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "<init>", "(Lcom/hp/pregnancy/crm/audience/CRMAudienceRepositoryInterface;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/crm/CRMHelperInterface;Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V", "logTag", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "getAudienceProfile", "Lcom/hp/pregnancy/crm/audience/AudienceProfileDTO;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "syncAudienceProfile", "updateAudienceProfileWithRequest", "request", "Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;", "(Lcom/hp/pregnancy/crm/audience/AudienceProfileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateCountryInAudienceProfile", "updateLanguageInAudienceProfile", "updateTimezoneInAudienceProfile", "updateDueDateInAudienceProfile", "syncAudienceProfileInBackground", "", "clearLocalProfile", "getLocalProfile", "buildAudienceProfileRequest", "shouldIncludeDueDate", "", "getDueDateString", "getTimezone", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CRMAudienceCoordinator implements CRMAudienceCoordinatorInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CRMAudienceRepositoryInterface f18083a;
    public final PreferencesManager b;
    public final DueDateDataSource c;
    public final CRMHelperInterface d;
    public final OneSignalRemoteConfigFetcher e;
    public final SingleConsentUtil f;
    public final String g;
    public final CoroutineScope h;

    public CRMAudienceCoordinator(CRMAudienceRepositoryInterface repository, PreferencesManager preferenceManager, DueDateDataSource dueDateDataSource, CRMHelperInterface crmHelper, OneSignalRemoteConfigFetcher oneSignalRemoteConfigFetcher, SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(repository, "repository");
        Intrinsics.j(preferenceManager, "preferenceManager");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(crmHelper, "crmHelper");
        Intrinsics.j(oneSignalRemoteConfigFetcher, "oneSignalRemoteConfigFetcher");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        this.f18083a = repository;
        this.b = preferenceManager;
        this.c = dueDateDataSource;
        this.d = crmHelper;
        this.e = oneSignalRemoteConfigFetcher;
        this.f = singleConsentUtil;
        this.g = "CRMAudienceCoordinator";
        this.h = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
    }

    @Override // com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface
    public Object a(Continuation continuation) {
        Logger.d(this.g, "syncAudienceProfile");
        return i(d(), continuation);
    }

    @Override // com.hp.pregnancy.crm.audience.CRMAudienceCoordinatorInterface
    public void b() {
        BuildersKt__Builders_commonKt.d(this.h, null, null, new CRMAudienceCoordinator$syncAudienceProfileInBackground$1(this, null), 3, null);
    }

    public final AudienceProfileRequest d() {
        Logger.d(this.g, " Building audience profile request");
        String strG = g();
        String language = this.d.getLanguage();
        Logger.d(this.g, "Language: " + language);
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.O(StringPreferencesKey.CRM_LANGUAGE, language);
        String strD = this.d.d();
        preferencesManager.O(StringPreferencesKey.CRM_COUNTRY, strD);
        return new AudienceProfileRequest(h() ? f() : null, strG, language, strD);
    }

    public void e() {
        Logger.d(this.g, "clearLocalProfile");
        this.f18083a.c();
        Logger.d(this.g, "cleared Local Profile");
    }

    public final String f() {
        return DateTimeExtensionsKt.q("yyyy-MM-dd").format(this.c.j());
    }

    public final String g() {
        String id = ZoneId.systemDefault().getId();
        this.b.O(StringPreferencesKey.CRM_TIMEZONE, id);
        Intrinsics.g(id);
        return id;
    }

    public final boolean h() {
        Logger.d(this.g, "CRM Audience Coordinator: Determining if due date should be included based on email consent preferences");
        return this.f.c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(AudienceProfileRequest audienceProfileRequest, Continuation continuation) {
        CRMAudienceCoordinator$updateAudienceProfileWithRequest$1 cRMAudienceCoordinator$updateAudienceProfileWithRequest$1;
        if (continuation instanceof CRMAudienceCoordinator$updateAudienceProfileWithRequest$1) {
            cRMAudienceCoordinator$updateAudienceProfileWithRequest$1 = (CRMAudienceCoordinator$updateAudienceProfileWithRequest$1) continuation;
            int i = cRMAudienceCoordinator$updateAudienceProfileWithRequest$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                cRMAudienceCoordinator$updateAudienceProfileWithRequest$1.label = i - Integer.MIN_VALUE;
            } else {
                cRMAudienceCoordinator$updateAudienceProfileWithRequest$1 = new CRMAudienceCoordinator$updateAudienceProfileWithRequest$1(this, continuation);
            }
        } else {
            cRMAudienceCoordinator$updateAudienceProfileWithRequest$1 = new CRMAudienceCoordinator$updateAudienceProfileWithRequest$1(this, continuation);
        }
        Object objB = cRMAudienceCoordinator$updateAudienceProfileWithRequest$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = cRMAudienceCoordinator$updateAudienceProfileWithRequest$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            Logger.d(this.g, "updateAudienceProfileWithRequest");
            CRMAudienceRepositoryInterface cRMAudienceRepositoryInterface = this.f18083a;
            cRMAudienceCoordinator$updateAudienceProfileWithRequest$1.L$0 = SpillingKt.a(audienceProfileRequest);
            cRMAudienceCoordinator$updateAudienceProfileWithRequest$1.label = 1;
            objB = cRMAudienceRepositoryInterface.b(audienceProfileRequest, cRMAudienceCoordinator$updateAudienceProfileWithRequest$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        AudienceProfileDTO audienceProfileDTO = (AudienceProfileDTO) objB;
        String str = this.g;
        String externalId = audienceProfileDTO.getExternalId();
        if (externalId == null) {
            externalId = "unknown";
        }
        Logger.d(str, " Profile updated successfully - " + externalId);
        return audienceProfileDTO;
    }
}
