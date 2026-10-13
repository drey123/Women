package com.hp.pregnancy.util.navigation.bottomnavigation;

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
public final class BottomNavigationViewController_Factory implements Factory<BottomNavigationViewController> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19806a;
    public final Provider b;
    public final Provider c;

    public BottomNavigationViewController_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19806a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static BottomNavigationViewController_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new BottomNavigationViewController_Factory(provider, provider2, provider3);
    }

    public static BottomNavigationViewController c(BottomNavigationMenuHelper bottomNavigationMenuHelper, AppCompatActivity appCompatActivity, BottomNavigationStateChangeObservable bottomNavigationStateChangeObservable) {
        return new BottomNavigationViewController(bottomNavigationMenuHelper, appCompatActivity, bottomNavigationStateChangeObservable);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BottomNavigationViewController get() {
        return c((BottomNavigationMenuHelper) this.f19806a.get(), (AppCompatActivity) this.b.get(), (BottomNavigationStateChangeObservable) this.c.get());
    }
}
