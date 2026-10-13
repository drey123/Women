package com.hp.pregnancy.util.version;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class VersionCheckUtils_Factory implements Factory<VersionCheckUtils> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final VersionCheckUtils_Factory f19852a = new VersionCheckUtils_Factory();
    }

    public static VersionCheckUtils_Factory a() {
        return InstanceHolder.f19852a;
    }

    public static VersionCheckUtils c() {
        return new VersionCheckUtils();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public VersionCheckUtils get() {
        return c();
    }
}
