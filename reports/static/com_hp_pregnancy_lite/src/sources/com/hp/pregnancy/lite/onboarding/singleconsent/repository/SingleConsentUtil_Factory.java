package com.hp.pregnancy.lite.onboarding.singleconsent.repository;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class SingleConsentUtil_Factory implements Factory<SingleConsentUtil> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SingleConsentUtil_Factory f18947a = new SingleConsentUtil_Factory();
    }

    public static SingleConsentUtil_Factory a() {
        return InstanceHolder.f18947a;
    }

    public static SingleConsentUtil c() {
        return new SingleConsentUtil();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SingleConsentUtil get() {
        return c();
    }
}
