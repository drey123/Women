package com.stripe.android.link.ui.signup;

import androidx.lifecycle.SavedStateHandle;
import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class SignUpViewModel_Factory implements Factory<SignUpViewModel> {
    private final Provider<LinkConfiguration> configurationProvider;
    private final Provider<Function1<? super LinkActivityResult, Unit>> dismissWithResultProvider;
    private final Provider<LinkDismissalCoordinator> dismissalCoordinatorProvider;
    private final Provider<LinkAccountManager> linkAccountManagerProvider;
    private final Provider<LinkEventsReporter> linkEventsReporterProvider;
    private final Provider<LinkLaunchMode> linkLaunchModeProvider;
    private final Provider<Logger> loggerProvider;
    private final Provider<Function1<? super Throwable, Unit>> moveToWebProvider;
    private final Provider<Function1<? super LinkScreen, Unit>> navigateAndClearStackProvider;
    private final Provider<SavedStateHandle> savedStateHandleProvider;
    private final Provider<Function0<Unit>> verifyDuringSignUpProvider;

    private SignUpViewModel_Factory(Provider<LinkConfiguration> provider, Provider<LinkEventsReporter> provider2, Provider<Logger> provider3, Provider<LinkAccountManager> provider4, Provider<SavedStateHandle> provider5, Provider<LinkDismissalCoordinator> provider6, Provider<Function1<? super LinkScreen, Unit>> provider7, Provider<Function1<? super Throwable, Unit>> provider8, Provider<LinkLaunchMode> provider9, Provider<Function1<? super LinkActivityResult, Unit>> provider10, Provider<Function0<Unit>> provider11) {
        this.configurationProvider = provider;
        this.linkEventsReporterProvider = provider2;
        this.loggerProvider = provider3;
        this.linkAccountManagerProvider = provider4;
        this.savedStateHandleProvider = provider5;
        this.dismissalCoordinatorProvider = provider6;
        this.navigateAndClearStackProvider = provider7;
        this.moveToWebProvider = provider8;
        this.linkLaunchModeProvider = provider9;
        this.dismissWithResultProvider = provider10;
        this.verifyDuringSignUpProvider = provider11;
    }

    @Override // javax.inject.Provider
    public SignUpViewModel get() {
        return newInstance(this.configurationProvider.get(), this.linkEventsReporterProvider.get(), this.loggerProvider.get(), this.linkAccountManagerProvider.get(), this.savedStateHandleProvider.get(), this.dismissalCoordinatorProvider.get(), this.navigateAndClearStackProvider.get(), this.moveToWebProvider.get(), this.linkLaunchModeProvider.get(), this.dismissWithResultProvider.get(), this.verifyDuringSignUpProvider.get());
    }

    public static SignUpViewModel_Factory create(Provider<LinkConfiguration> provider, Provider<LinkEventsReporter> provider2, Provider<Logger> provider3, Provider<LinkAccountManager> provider4, Provider<SavedStateHandle> provider5, Provider<LinkDismissalCoordinator> provider6, Provider<Function1<? super LinkScreen, Unit>> provider7, Provider<Function1<? super Throwable, Unit>> provider8, Provider<LinkLaunchMode> provider9, Provider<Function1<? super LinkActivityResult, Unit>> provider10, Provider<Function0<Unit>> provider11) {
        return new SignUpViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static SignUpViewModel newInstance(LinkConfiguration linkConfiguration, LinkEventsReporter linkEventsReporter, Logger logger, LinkAccountManager linkAccountManager, SavedStateHandle savedStateHandle, LinkDismissalCoordinator linkDismissalCoordinator, Function1<? super LinkScreen, Unit> function1, Function1<? super Throwable, Unit> function2, LinkLaunchMode linkLaunchMode, Function1<? super LinkActivityResult, Unit> function3, Function0<Unit> function0) {
        return new SignUpViewModel(linkConfiguration, linkEventsReporter, logger, linkAccountManager, savedStateHandle, linkDismissalCoordinator, function1, function2, linkLaunchMode, function3, function0);
    }
}
