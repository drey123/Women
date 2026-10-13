package com.hp.pregnancy.fetus3d.adverts;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AdFetchUseCase_Factory implements Factory<AdFetchUseCase> {

    public static final class InstanceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AdFetchUseCase_Factory f18391a = new AdFetchUseCase_Factory();
    }

    public static AdFetchUseCase_Factory a() {
        return InstanceHolder.f18391a;
    }

    public static AdFetchUseCase c() {
        return new AdFetchUseCase();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AdFetchUseCase get() {
        return c();
    }
}
