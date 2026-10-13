package com.hp.pregnancy.util.navigation;

import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
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
public final class TellAFriendNavUtil_Factory implements Factory<TellAFriendNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19774a;
    public final Provider b;
    public final Provider c;

    public TellAFriendNavUtil_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f19774a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static TellAFriendNavUtil_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new TellAFriendNavUtil_Factory(provider, provider2, provider3);
    }

    public static TellAFriendNavUtil c(AppCompatActivity appCompatActivity, PreferencesManager preferencesManager, UserProfileAccountRepository userProfileAccountRepository) {
        return new TellAFriendNavUtil(appCompatActivity, preferencesManager, userProfileAccountRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TellAFriendNavUtil get() {
        return c((AppCompatActivity) this.f19774a.get(), (PreferencesManager) this.b.get(), (UserProfileAccountRepository) this.c.get());
    }
}
