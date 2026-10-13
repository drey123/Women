package com.hp.pregnancy.lite.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileScreenSavedState_Factory implements Factory<ProfileScreenSavedState> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProfileScreenSavedState_Factory f19146a = new ProfileScreenSavedState_Factory();
    }

    public static ProfileScreenSavedState_Factory a() {
        return InstanceHolder.f19146a;
    }

    public static ProfileScreenSavedState c() {
        return new ProfileScreenSavedState();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileScreenSavedState get() {
        return c();
    }
}
