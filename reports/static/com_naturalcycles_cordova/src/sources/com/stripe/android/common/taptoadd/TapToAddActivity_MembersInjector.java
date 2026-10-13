package com.stripe.android.common.taptoadd;

import com.stripe.android.common.taptoadd.ui.TapToAddNavigator;
import dagger.MembersInjector;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddActivity_MembersInjector implements MembersInjector<TapToAddActivity> {
    private final Provider<TapToAddImageRepository> tapToAddImageRepositoryProvider;
    private final Provider<TapToAddNavigator> tapToAddNavigatorProvider;
    private final Provider<TapToAddRegistrar> tapToAddRegistrarProvider;

    private TapToAddActivity_MembersInjector(Provider<TapToAddNavigator> provider, Provider<TapToAddRegistrar> provider2, Provider<TapToAddImageRepository> provider3) {
        this.tapToAddNavigatorProvider = provider;
        this.tapToAddRegistrarProvider = provider2;
        this.tapToAddImageRepositoryProvider = provider3;
    }

    @Override // dagger.MembersInjector
    public void injectMembers(TapToAddActivity tapToAddActivity) {
        injectTapToAddNavigator(tapToAddActivity, this.tapToAddNavigatorProvider.get());
        injectTapToAddRegistrar(tapToAddActivity, this.tapToAddRegistrarProvider.get());
        injectTapToAddImageRepository(tapToAddActivity, this.tapToAddImageRepositoryProvider.get());
    }

    public static MembersInjector<TapToAddActivity> create(Provider<TapToAddNavigator> provider, Provider<TapToAddRegistrar> provider2, Provider<TapToAddImageRepository> provider3) {
        return new TapToAddActivity_MembersInjector(provider, provider2, provider3);
    }

    public static void injectTapToAddNavigator(TapToAddActivity tapToAddActivity, TapToAddNavigator tapToAddNavigator) {
        tapToAddActivity.tapToAddNavigator = tapToAddNavigator;
    }

    public static void injectTapToAddRegistrar(TapToAddActivity tapToAddActivity, TapToAddRegistrar tapToAddRegistrar) {
        tapToAddActivity.tapToAddRegistrar = tapToAddRegistrar;
    }

    public static void injectTapToAddImageRepository(TapToAddActivity tapToAddActivity, TapToAddImageRepository tapToAddImageRepository) {
        tapToAddActivity.tapToAddImageRepository = tapToAddImageRepository;
    }
}
