package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J1\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/hp/pregnancy/model/LoggedEventDataArgs;", "", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "singleConsentUtil", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "getUserProfileAccountRepository", "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "getFirebaseMessagingTokenHandler", "()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "getSingleConsentUtil", "()Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "component1", "component2", "component3", "component4", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LoggedEventDataArgs {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final UserProfileAccountRepository userProfileAccountRepository;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final FirebaseMessagingTokenHandler firebaseMessagingTokenHandler;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final SingleConsentUtil singleConsentUtil;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final PregnancyAppUtils pregnancyAppUtils;

    public LoggedEventDataArgs(UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, SingleConsentUtil singleConsentUtil, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(firebaseMessagingTokenHandler, "firebaseMessagingTokenHandler");
        Intrinsics.j(singleConsentUtil, "singleConsentUtil");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        this.userProfileAccountRepository = userProfileAccountRepository;
        this.firebaseMessagingTokenHandler = firebaseMessagingTokenHandler;
        this.singleConsentUtil = singleConsentUtil;
        this.pregnancyAppUtils = pregnancyAppUtils;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final FirebaseMessagingTokenHandler getFirebaseMessagingTokenHandler() {
        return this.firebaseMessagingTokenHandler;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final PregnancyAppUtils getPregnancyAppUtils() {
        return this.pregnancyAppUtils;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final UserProfileAccountRepository getUserProfileAccountRepository() {
        return this.userProfileAccountRepository;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoggedEventDataArgs)) {
            return false;
        }
        LoggedEventDataArgs loggedEventDataArgs = (LoggedEventDataArgs) other;
        return Intrinsics.e(this.userProfileAccountRepository, loggedEventDataArgs.userProfileAccountRepository) && Intrinsics.e(this.firebaseMessagingTokenHandler, loggedEventDataArgs.firebaseMessagingTokenHandler) && Intrinsics.e(this.singleConsentUtil, loggedEventDataArgs.singleConsentUtil) && Intrinsics.e(this.pregnancyAppUtils, loggedEventDataArgs.pregnancyAppUtils);
    }

    public int hashCode() {
        return (((((this.userProfileAccountRepository.hashCode() * 31) + this.firebaseMessagingTokenHandler.hashCode()) * 31) + this.singleConsentUtil.hashCode()) * 31) + this.pregnancyAppUtils.hashCode();
    }

    public String toString() {
        return "LoggedEventDataArgs(userProfileAccountRepository=" + this.userProfileAccountRepository + ", firebaseMessagingTokenHandler=" + this.firebaseMessagingTokenHandler + ", singleConsentUtil=" + this.singleConsentUtil + ", pregnancyAppUtils=" + this.pregnancyAppUtils + ")";
    }
}
