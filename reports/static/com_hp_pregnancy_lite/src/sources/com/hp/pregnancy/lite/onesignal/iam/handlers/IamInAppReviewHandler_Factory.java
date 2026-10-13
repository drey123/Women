package com.hp.pregnancy.lite.onesignal.iam.handlers;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class IamInAppReviewHandler_Factory implements Factory<IamInAppReviewHandler> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final IamInAppReviewHandler_Factory f19001a = new IamInAppReviewHandler_Factory();
    }

    public static IamInAppReviewHandler_Factory a() {
        return InstanceHolder.f19001a;
    }

    public static IamInAppReviewHandler c() {
        return new IamInAppReviewHandler();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IamInAppReviewHandler get() {
        return c();
    }
}
