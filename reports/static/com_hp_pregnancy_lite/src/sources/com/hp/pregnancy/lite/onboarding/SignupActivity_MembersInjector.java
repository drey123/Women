package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.util.deviceroot.DeviceRootStatusHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SignupActivity_MembersInjector implements MembersInjector<SignupActivity> {
    public static void a(SignupActivity signupActivity, CRMAuthRepositoryInterface cRMAuthRepositoryInterface) {
        signupActivity.z1 = cRMAuthRepositoryInterface;
    }

    public static void b(SignupActivity signupActivity, SignedUpUserDbHelper signedUpUserDbHelper) {
        signupActivity.x1 = signedUpUserDbHelper;
    }

    public static void c(SignupActivity signupActivity, DeviceRootStatusHandler deviceRootStatusHandler) {
        signupActivity.y1 = deviceRootStatusHandler;
    }
}
