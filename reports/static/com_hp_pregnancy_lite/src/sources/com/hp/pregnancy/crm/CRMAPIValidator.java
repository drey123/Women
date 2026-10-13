package com.hp.pregnancy.crm;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.audience.CRMAudienceError;
import com.hp.pregnancy.crm.retry.CRMAPIRequest;
import com.hp.pregnancy.crm.retry.CRMPrecondition;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.analytics.SingleConsentAnalyticsUtil;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0002J\u001c\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u000eJ\b\u0010\u0010\u001a\u00020\tH\u0002J\b\u0010\u0011\u001a\u00020\tH\u0002J\b\u0010\u0012\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/crm/CRMAPIValidator;", "", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "<init>", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;)V", "logTag", "", "checkEmailCenterVisibility", "", "checkNetworkConnection", "apiType", "Lcom/hp/pregnancy/crm/retry/CRMAPIRequest$CRMAPIType;", "apiStartTime", "", "validateAPICallPreconditions", "checkMandatoryDataConsent", "checkOneSignalEnabled", "checkMappingSuccessful", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CRMAPIValidator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SingleConsentUtil f18072a;
    public final String b;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18073a;

        static {
            int[] iArr = new int[CRMPrecondition.values().length];
            try {
                iArr[CRMPrecondition.NETWORK_CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CRMPrecondition.ONE_SIGNAL_ENABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CRMPrecondition.MANDATORY_DATA_CONSENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CRMPrecondition.EMAIL_CENTER_VISIBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CRMPrecondition.MAP_EXTERNAL_ID_SUCCESSFUL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f18073a = iArr;
        }
    }

    public CRMAPIValidator(SingleConsentUtil singleConsentUtil) {
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        this.f18072a = singleConsentUtil;
        this.b = "CRMAPIValidator";
    }

    public final void a() throws CRMAudienceError.EmailCenterNotVisibleError {
        Logger.d(this.b, "checkEmailCenterVisibility: Checking email center visibility");
        if (!PPlusConsentUtil.f19213a.h()) {
            throw new CRMAudienceError.EmailCenterNotVisibleError("Email center not visible");
        }
    }

    public final void b() throws CRMDomainError.MandatoryConsentNotGiven {
        if (!this.f18072a.c()) {
            throw new CRMDomainError.MandatoryConsentNotGiven(null, 1, null);
        }
    }

    public final void c() throws CRMDomainError.MappingNotSuccessful {
        if (!PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL)) {
            throw new CRMDomainError.MappingNotSuccessful(null, 1, null);
        }
    }

    public final void d(CRMAPIRequest.CRMAPIType cRMAPIType, long j) throws CRMAudienceError.NetworkError {
        Logger.d(this.b, "checkNetworkConnection: Checking network connection");
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            return;
        }
        Logger.d(this.b, "checkNetworkConnection : No internet connection, skipping API call");
        if (cRMAPIType != null) {
            SingleConsentAnalyticsUtil.c.e(cRMAPIType.getRawValue(), System.currentTimeMillis() - j, "No network connection");
        }
        throw new CRMAudienceError.NetworkError(-1009, "No network connection", "CRMError");
    }

    public final void e() throws CRMDomainError.OneSignalDisabled {
        if (!new OneSignalRemoteConfigFetcher().c()) {
            throw new CRMDomainError.OneSignalDisabled(null, 1, null);
        }
    }

    public final void f(CRMAPIRequest.CRMAPIType cRMAPIType, long j) throws CRMDomainError.MappingNotSuccessful, CRMDomainError.OneSignalDisabled, CRMDomainError.MandatoryConsentNotGiven, CRMAudienceError.NetworkError, CRMAudienceError.EmailCenterNotVisibleError {
        List<CRMPrecondition> preconditions;
        if (cRMAPIType == null || (preconditions = cRMAPIType.getPreconditions()) == null) {
            return;
        }
        Iterator<T> it = preconditions.iterator();
        while (it.hasNext()) {
            int i = WhenMappings.f18073a[((CRMPrecondition) it.next()).ordinal()];
            if (i == 1) {
                d(cRMAPIType, j);
            } else if (i == 2) {
                e();
            } else if (i == 3) {
                b();
            } else if (i == 4) {
                a();
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                c();
            }
        }
    }
}
