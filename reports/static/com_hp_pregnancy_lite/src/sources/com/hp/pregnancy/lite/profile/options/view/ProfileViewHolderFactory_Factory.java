package com.hp.pregnancy.lite.profile.options.view;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileViewHolderFactory_Factory implements Factory<ProfileViewHolderFactory> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProfileViewHolderFactory_Factory f19232a = new ProfileViewHolderFactory_Factory();
    }

    public static ProfileViewHolderFactory_Factory a() {
        return InstanceHolder.f19232a;
    }

    public static ProfileViewHolderFactory c() {
        return new ProfileViewHolderFactory();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileViewHolderFactory get() {
        return c();
    }
}
