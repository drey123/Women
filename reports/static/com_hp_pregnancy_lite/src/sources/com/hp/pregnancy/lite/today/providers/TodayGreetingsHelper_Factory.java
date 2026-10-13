package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class TodayGreetingsHelper_Factory implements Factory<TodayGreetingsHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19414a;
    public final Provider b;

    public TodayGreetingsHelper_Factory(Provider provider, Provider provider2) {
        this.f19414a = provider;
        this.b = provider2;
    }

    public static TodayGreetingsHelper_Factory a(Provider provider, Provider provider2) {
        return new TodayGreetingsHelper_Factory(provider, provider2);
    }

    public static TodayGreetingsHelper c(Context context, UserProfileAccountRepository userProfileAccountRepository) {
        return new TodayGreetingsHelper(context, userProfileAccountRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public TodayGreetingsHelper get() {
        return c((Context) this.f19414a.get(), (UserProfileAccountRepository) this.b.get());
    }
}
