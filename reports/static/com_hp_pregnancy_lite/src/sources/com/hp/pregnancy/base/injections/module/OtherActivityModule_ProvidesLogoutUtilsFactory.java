package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.util.LogoutUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_ProvidesLogoutUtilsFactory implements Factory<LogoutUtils> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17865a;

    public OtherActivityModule_ProvidesLogoutUtilsFactory(OtherActivityModule otherActivityModule) {
        this.f17865a = otherActivityModule;
    }

    public static OtherActivityModule_ProvidesLogoutUtilsFactory a(OtherActivityModule otherActivityModule) {
        return new OtherActivityModule_ProvidesLogoutUtilsFactory(otherActivityModule);
    }

    public static LogoutUtils c(OtherActivityModule otherActivityModule) {
        return (LogoutUtils) Preconditions.f(otherActivityModule.n());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LogoutUtils get() {
        return c(this.f17865a);
    }
}
