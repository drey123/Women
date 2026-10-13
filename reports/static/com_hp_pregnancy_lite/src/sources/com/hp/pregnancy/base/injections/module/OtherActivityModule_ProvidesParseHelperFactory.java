package com.hp.pregnancy.base.injections.module;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.parse.ParseHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class OtherActivityModule_ProvidesParseHelperFactory implements Factory<ParseHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17866a;
    public final Provider b;

    public OtherActivityModule_ProvidesParseHelperFactory(OtherActivityModule otherActivityModule, Provider provider) {
        this.f17866a = otherActivityModule;
        this.b = provider;
    }

    public static OtherActivityModule_ProvidesParseHelperFactory a(OtherActivityModule otherActivityModule, Provider provider) {
        return new OtherActivityModule_ProvidesParseHelperFactory(otherActivityModule, provider);
    }

    public static ParseHelper c(OtherActivityModule otherActivityModule, AppCompatActivity appCompatActivity) {
        return (ParseHelper) Preconditions.f(otherActivityModule.o(appCompatActivity));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ParseHelper get() {
        return c(this.f17866a, (AppCompatActivity) this.b.get());
    }
}
