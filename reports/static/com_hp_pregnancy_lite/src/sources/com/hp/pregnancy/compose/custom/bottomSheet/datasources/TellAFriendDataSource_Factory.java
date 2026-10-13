package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import androidx.appcompat.app.AppCompatActivity;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TellAFriendDataSource_Factory implements Factory<TellAFriendDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18014a;

    public TellAFriendDataSource_Factory(Provider provider) {
        this.f18014a = provider;
    }

    public static TellAFriendDataSource_Factory a(Provider provider) {
        return new TellAFriendDataSource_Factory(provider);
    }

    public static TellAFriendDataSource c(AppCompatActivity appCompatActivity) {
        return new TellAFriendDataSource(appCompatActivity);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TellAFriendDataSource get() {
        return c((AppCompatActivity) this.f18014a.get());
    }
}
