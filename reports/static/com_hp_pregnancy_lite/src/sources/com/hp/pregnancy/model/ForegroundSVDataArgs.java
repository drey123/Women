package com.hp.pregnancy.model;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0007HÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003J\t\u00100\u001a\u00020\u000bHÆ\u0003J\t\u00101\u001a\u00020\rHÆ\u0003J\t\u00102\u001a\u00020\u000fHÆ\u0003J\t\u00103\u001a\u00020\u0011HÆ\u0003J\t\u00104\u001a\u00020\u0013HÆ\u0003J\t\u00105\u001a\u00020\u0015HÆ\u0003Jm\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015HÆ\u0001J\u0013\u00107\u001a\u0002082\b\u00109\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010:\u001a\u00020\u0005HÖ\u0001J\t\u0010;\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+¨\u0006<"}, d2 = {"Lcom/hp/pregnancy/model/ForegroundSVDataArgs;", "", "context", "Landroid/content/Context;", "dayCount", "", "onBoardingCompletedTime", "", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "remoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "onBoardingType", "", "<init>", "(Landroid/content/Context;IJLcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Ljava/lang/String;)V", "getContext", "()Landroid/content/Context;", "getDayCount", "()I", "getOnBoardingCompletedTime", "()J", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getRemoteFetchHandler", "()Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getOnBoardingType", "()Ljava/lang/String;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ForegroundSVDataArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final Context context;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final int dayCount;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final long onBoardingCompletedTime;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final AnalyticsUtil analyticsUtil;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final PregnancyCareRemoteFetchHandler remoteFetchHandler;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final IapAndSubscriptionUtils iapAndSubscriptionUtils;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final PregnancyAppUtils pregnancyAppUtils;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final UserProfileAccountRepository userProfileAccountRepository;

    /* JADX INFO: renamed from: i, reason: from toString */
    public final FirebaseMessagingTokenHandler firebaseMessagingTokenHandler;

    /* JADX INFO: renamed from: j, reason: from toString */
    public final String onBoardingType;

    public ForegroundSVDataArgs(Context context, int i, long j, AnalyticsUtil analyticsUtil, PregnancyCareRemoteFetchHandler remoteFetchHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, PregnancyAppUtils pregnancyAppUtils, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, String onBoardingType) {
        Intrinsics.j(context, "context");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(remoteFetchHandler, "remoteFetchHandler");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
        Intrinsics.j(onBoardingType, "onBoardingType");
        this.context = context;
        this.dayCount = i;
        this.onBoardingCompletedTime = j;
        this.analyticsUtil = analyticsUtil;
        this.remoteFetchHandler = remoteFetchHandler;
        this.iapAndSubscriptionUtils = iapAndSubscriptionUtils;
        this.pregnancyAppUtils = pregnancyAppUtils;
        this.userProfileAccountRepository = userProfileAccountRepository;
        this.firebaseMessagingTokenHandler = firebaseMessagingTokenHandler;
        this.onBoardingType = onBoardingType;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AnalyticsUtil getAnalyticsUtil() {
        return this.analyticsUtil;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getDayCount() {
        return this.dayCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final FirebaseMessagingTokenHandler getFirebaseMessagingTokenHandler() {
        return this.firebaseMessagingTokenHandler;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final IapAndSubscriptionUtils getIapAndSubscriptionUtils() {
        return this.iapAndSubscriptionUtils;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ForegroundSVDataArgs)) {
            return false;
        }
        ForegroundSVDataArgs foregroundSVDataArgs = (ForegroundSVDataArgs) other;
        return Intrinsics.e(this.context, foregroundSVDataArgs.context) && this.dayCount == foregroundSVDataArgs.dayCount && this.onBoardingCompletedTime == foregroundSVDataArgs.onBoardingCompletedTime && Intrinsics.e(this.analyticsUtil, foregroundSVDataArgs.analyticsUtil) && Intrinsics.e(this.remoteFetchHandler, foregroundSVDataArgs.remoteFetchHandler) && Intrinsics.e(this.iapAndSubscriptionUtils, foregroundSVDataArgs.iapAndSubscriptionUtils) && Intrinsics.e(this.pregnancyAppUtils, foregroundSVDataArgs.pregnancyAppUtils) && Intrinsics.e(this.userProfileAccountRepository, foregroundSVDataArgs.userProfileAccountRepository) && Intrinsics.e(this.firebaseMessagingTokenHandler, foregroundSVDataArgs.firebaseMessagingTokenHandler) && Intrinsics.e(this.onBoardingType, foregroundSVDataArgs.onBoardingType);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getOnBoardingType() {
        return this.onBoardingType;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final PregnancyAppUtils getPregnancyAppUtils() {
        return this.pregnancyAppUtils;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final PregnancyCareRemoteFetchHandler getRemoteFetchHandler() {
        return this.remoteFetchHandler;
    }

    public int hashCode() {
        return (((((((((((((((((this.context.hashCode() * 31) + Integer.hashCode(this.dayCount)) * 31) + Long.hashCode(this.onBoardingCompletedTime)) * 31) + this.analyticsUtil.hashCode()) * 31) + this.remoteFetchHandler.hashCode()) * 31) + this.iapAndSubscriptionUtils.hashCode()) * 31) + this.pregnancyAppUtils.hashCode()) * 31) + this.userProfileAccountRepository.hashCode()) * 31) + this.firebaseMessagingTokenHandler.hashCode()) * 31) + this.onBoardingType.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final UserProfileAccountRepository getUserProfileAccountRepository() {
        return this.userProfileAccountRepository;
    }

    public String toString() {
        return "ForegroundSVDataArgs(context=" + this.context + ", dayCount=" + this.dayCount + ", onBoardingCompletedTime=" + this.onBoardingCompletedTime + ", analyticsUtil=" + this.analyticsUtil + ", remoteFetchHandler=" + this.remoteFetchHandler + ", iapAndSubscriptionUtils=" + this.iapAndSubscriptionUtils + ", pregnancyAppUtils=" + this.pregnancyAppUtils + ", userProfileAccountRepository=" + this.userProfileAccountRepository + ", firebaseMessagingTokenHandler=" + this.firebaseMessagingTokenHandler + ", onBoardingType=" + this.onBoardingType + ")";
    }
}
