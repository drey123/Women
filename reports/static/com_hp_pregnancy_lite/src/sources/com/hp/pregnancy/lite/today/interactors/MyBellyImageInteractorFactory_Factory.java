package com.hp.pregnancy.lite.today.interactors;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.MyBellyNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MyBellyImageInteractorFactory_Factory implements Factory<MyBellyImageInteractorFactory> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19336a;
    public final Provider b;
    public final Provider c;

    public static MyBellyImageInteractorFactory b(AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, MyBellyNavUtil myBellyNavUtil) {
        return new MyBellyImageInteractorFactory(appCompatActivity, analyticsUtil, myBellyNavUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MyBellyImageInteractorFactory get() {
        return b((AppCompatActivity) this.f19336a.get(), (AnalyticsUtil) this.b.get(), (MyBellyNavUtil) this.c.get());
    }
}
