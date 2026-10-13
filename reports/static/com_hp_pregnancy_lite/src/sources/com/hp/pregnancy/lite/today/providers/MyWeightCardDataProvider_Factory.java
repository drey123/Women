package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.today.interactors.MyWeightInteractor;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MyWeightCardDataProvider_Factory implements Factory<MyWeightCardDataProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19393a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public MyWeightCardDataProvider_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19393a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static MyWeightCardDataProvider_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new MyWeightCardDataProvider_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static MyWeightCardDataProvider c(AppCompatActivity appCompatActivity, MyWeightInteractor myWeightInteractor, UserWeightRepository userWeightRepository, PreferencesManager preferencesManager, DueDateDataSource dueDateDataSource) {
        return new MyWeightCardDataProvider(appCompatActivity, myWeightInteractor, userWeightRepository, preferencesManager, dueDateDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MyWeightCardDataProvider get() {
        return c((AppCompatActivity) this.f19393a.get(), (MyWeightInteractor) this.b.get(), (UserWeightRepository) this.c.get(), (PreferencesManager) this.d.get(), (DueDateDataSource) this.e.get());
    }
}
