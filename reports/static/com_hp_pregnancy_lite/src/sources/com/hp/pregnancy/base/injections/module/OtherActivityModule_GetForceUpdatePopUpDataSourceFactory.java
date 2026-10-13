package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_GetForceUpdatePopUpDataSourceFactory implements Factory<ForceUpdatePopUpDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17852a;

    public OtherActivityModule_GetForceUpdatePopUpDataSourceFactory(OtherActivityModule otherActivityModule) {
        this.f17852a = otherActivityModule;
    }

    public static OtherActivityModule_GetForceUpdatePopUpDataSourceFactory a(OtherActivityModule otherActivityModule) {
        return new OtherActivityModule_GetForceUpdatePopUpDataSourceFactory(otherActivityModule);
    }

    public static ForceUpdatePopUpDataSource c(OtherActivityModule otherActivityModule) {
        return (ForceUpdatePopUpDataSource) Preconditions.f(otherActivityModule.a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ForceUpdatePopUpDataSource get() {
        return c(this.f17852a);
    }
}
