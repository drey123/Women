package com.hp.pregnancy.base;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ForceUpdateHelper_Factory implements Factory<ForceUpdateHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17787a;
    public final Provider b;
    public final Provider c;

    public ForceUpdateHelper_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f17787a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static ForceUpdateHelper_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new ForceUpdateHelper_Factory(provider, provider2, provider3);
    }

    public static ForceUpdateHelper c(AppCompatActivity appCompatActivity, ParseHelper parseHelper, VersionCheckUtils versionCheckUtils) {
        return new ForceUpdateHelper(appCompatActivity, parseHelper, versionCheckUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ForceUpdateHelper get() {
        return c((AppCompatActivity) this.f17787a.get(), (ParseHelper) this.b.get(), (VersionCheckUtils) this.c.get());
    }
}
