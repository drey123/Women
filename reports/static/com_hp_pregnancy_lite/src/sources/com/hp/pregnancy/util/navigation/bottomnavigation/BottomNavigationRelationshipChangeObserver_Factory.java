package com.hp.pregnancy.util.navigation.bottomnavigation;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.util.navigation.NavControllerProvider;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BottomNavigationRelationshipChangeObserver_Factory implements Factory<BottomNavigationRelationshipChangeObserver> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19803a;
    public final Provider b;
    public final Provider c;

    public BottomNavigationRelationshipChangeObserver_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19803a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static BottomNavigationRelationshipChangeObserver_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new BottomNavigationRelationshipChangeObserver_Factory(provider, provider2, provider3);
    }

    public static BottomNavigationRelationshipChangeObserver c(AppCompatActivity appCompatActivity, NavControllerProvider navControllerProvider, BottomNavigationViewController bottomNavigationViewController) {
        return new BottomNavigationRelationshipChangeObserver(appCompatActivity, navControllerProvider, bottomNavigationViewController);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BottomNavigationRelationshipChangeObserver get() {
        return c((AppCompatActivity) this.f19803a.get(), (NavControllerProvider) this.b.get(), (BottomNavigationViewController) this.c.get());
    }
}
