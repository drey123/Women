package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ReLoginActivity_MembersInjector implements MembersInjector<ReLoginActivity> {
    public static void a(ReLoginActivity reLoginActivity, CRMLogoutManager cRMLogoutManager) {
        reLoginActivity.S0 = cRMLogoutManager;
    }

    public static void b(ReLoginActivity reLoginActivity, PregnancyAppUtils pregnancyAppUtils) {
        reLoginActivity.R0 = pregnancyAppUtils;
    }
}
