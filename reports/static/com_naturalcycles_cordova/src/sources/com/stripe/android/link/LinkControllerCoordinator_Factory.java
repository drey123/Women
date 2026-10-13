package com.stripe.android.link;

import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class LinkControllerCoordinator_Factory implements Factory<LinkControllerCoordinator> {
    private final Provider<ActivityResultRegistryOwner> activityResultRegistryOwnerProvider;
    private final Provider<LinkController.AuthenticationCallback> authenticationCallbackProvider;
    private final Provider<LinkController.AuthorizeCallback> authorizeCallbackProvider;
    private final Provider<LinkControllerInteractor> interactorProvider;
    private final Provider<LifecycleOwner> lifecycleOwnerProvider;
    private final Provider<NativeLinkActivityContract> linkActivityContractProvider;
    private final Provider<LinkController.PresentPaymentMethodsCallback> selectedPaymentMethodCallbackProvider;

    private LinkControllerCoordinator_Factory(Provider<LinkControllerInteractor> provider, Provider<LifecycleOwner> provider2, Provider<ActivityResultRegistryOwner> provider3, Provider<NativeLinkActivityContract> provider4, Provider<LinkController.PresentPaymentMethodsCallback> provider5, Provider<LinkController.AuthenticationCallback> provider6, Provider<LinkController.AuthorizeCallback> provider7) {
        this.interactorProvider = provider;
        this.lifecycleOwnerProvider = provider2;
        this.activityResultRegistryOwnerProvider = provider3;
        this.linkActivityContractProvider = provider4;
        this.selectedPaymentMethodCallbackProvider = provider5;
        this.authenticationCallbackProvider = provider6;
        this.authorizeCallbackProvider = provider7;
    }

    @Override // javax.inject.Provider
    public LinkControllerCoordinator get() {
        return newInstance(this.interactorProvider.get(), this.lifecycleOwnerProvider.get(), this.activityResultRegistryOwnerProvider.get(), this.linkActivityContractProvider.get(), this.selectedPaymentMethodCallbackProvider.get(), this.authenticationCallbackProvider.get(), this.authorizeCallbackProvider.get());
    }

    public static LinkControllerCoordinator_Factory create(Provider<LinkControllerInteractor> provider, Provider<LifecycleOwner> provider2, Provider<ActivityResultRegistryOwner> provider3, Provider<NativeLinkActivityContract> provider4, Provider<LinkController.PresentPaymentMethodsCallback> provider5, Provider<LinkController.AuthenticationCallback> provider6, Provider<LinkController.AuthorizeCallback> provider7) {
        return new LinkControllerCoordinator_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static LinkControllerCoordinator newInstance(LinkControllerInteractor linkControllerInteractor, LifecycleOwner lifecycleOwner, ActivityResultRegistryOwner activityResultRegistryOwner, NativeLinkActivityContract nativeLinkActivityContract, LinkController.PresentPaymentMethodsCallback presentPaymentMethodsCallback, LinkController.AuthenticationCallback authenticationCallback, LinkController.AuthorizeCallback authorizeCallback) {
        return new LinkControllerCoordinator(linkControllerInteractor, lifecycleOwner, activityResultRegistryOwner, nativeLinkActivityContract, presentPaymentMethodsCallback, authenticationCallback, authorizeCallback);
    }
}
