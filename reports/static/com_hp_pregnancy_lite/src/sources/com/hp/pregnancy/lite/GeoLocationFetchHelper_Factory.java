package com.hp.pregnancy.lite;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class GeoLocationFetchHelper_Factory implements Factory<GeoLocationFetchHelper> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final GeoLocationFetchHelper_Factory f18475a = new GeoLocationFetchHelper_Factory();
    }

    public static GeoLocationFetchHelper b() {
        return new GeoLocationFetchHelper();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public GeoLocationFetchHelper get() {
        return b();
    }
}
