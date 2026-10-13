package com.hp.pregnancy.base.injections.module;

import androidx.appcompat.app.AppCompatActivity;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_GetOtherActivityFactory implements Factory<AppCompatActivity> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17853a;

    public OtherActivityModule_GetOtherActivityFactory(OtherActivityModule otherActivityModule) {
        this.f17853a = otherActivityModule;
    }

    public static OtherActivityModule_GetOtherActivityFactory a(OtherActivityModule otherActivityModule) {
        return new OtherActivityModule_GetOtherActivityFactory(otherActivityModule);
    }

    public static AppCompatActivity c(OtherActivityModule otherActivityModule) {
        return (AppCompatActivity) Preconditions.f(otherActivityModule.getF17851a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public AppCompatActivity get() {
        return c(this.f17853a);
    }
}
