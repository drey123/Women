package com.google.android.ump;

import androidx.annotation.RecentlyNonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: com.google.android.ump:user-messaging-platform@@3.2.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class ConsentInformation$PrivacyOptionsRequirementStatus {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @RecentlyNonNull
    public static final ConsentInformation$PrivacyOptionsRequirementStatus f20740b;

    @RecentlyNonNull
    public static final ConsentInformation$PrivacyOptionsRequirementStatus c;

    @RecentlyNonNull
    public static final ConsentInformation$PrivacyOptionsRequirementStatus d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ ConsentInformation$PrivacyOptionsRequirementStatus[] f20741e;

    static {
        ConsentInformation$PrivacyOptionsRequirementStatus consentInformation$PrivacyOptionsRequirementStatus = new ConsentInformation$PrivacyOptionsRequirementStatus("UNKNOWN", 0);
        f20740b = consentInformation$PrivacyOptionsRequirementStatus;
        ConsentInformation$PrivacyOptionsRequirementStatus consentInformation$PrivacyOptionsRequirementStatus2 = new ConsentInformation$PrivacyOptionsRequirementStatus("NOT_REQUIRED", 1);
        c = consentInformation$PrivacyOptionsRequirementStatus2;
        ConsentInformation$PrivacyOptionsRequirementStatus consentInformation$PrivacyOptionsRequirementStatus3 = new ConsentInformation$PrivacyOptionsRequirementStatus("REQUIRED", 2);
        d = consentInformation$PrivacyOptionsRequirementStatus3;
        f20741e = new ConsentInformation$PrivacyOptionsRequirementStatus[]{consentInformation$PrivacyOptionsRequirementStatus, consentInformation$PrivacyOptionsRequirementStatus2, consentInformation$PrivacyOptionsRequirementStatus3};
    }

    @RecentlyNonNull
    public static ConsentInformation$PrivacyOptionsRequirementStatus valueOf(@RecentlyNonNull String str) {
        return (ConsentInformation$PrivacyOptionsRequirementStatus) Enum.valueOf(ConsentInformation$PrivacyOptionsRequirementStatus.class, str);
    }

    @RecentlyNonNull
    public static ConsentInformation$PrivacyOptionsRequirementStatus[] values() {
        return (ConsentInformation$PrivacyOptionsRequirementStatus[]) f20741e.clone();
    }
}
