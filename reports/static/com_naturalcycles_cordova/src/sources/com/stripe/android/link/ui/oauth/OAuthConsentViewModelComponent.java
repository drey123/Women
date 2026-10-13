package com.stripe.android.link.ui.oauth;

import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.model.LinkAccount;
import dagger.BindsInstance;
import dagger.Subcomponent;
import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: OAuthConsentViewModelComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;", "", "viewModel", "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;", "getViewModel", "()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface OAuthConsentViewModelComponent {

    /* JADX INFO: compiled from: OAuthConsentViewModelComponent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\u0014\b\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007H&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent;", "linkAccount", "Lcom/stripe/android/link/model/LinkAccount;", "dismissWithResult", "Lkotlin/Function1;", "Lcom/stripe/android/link/LinkActivityResult;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        OAuthConsentViewModelComponent build(@BindsInstance LinkAccount linkAccount, @BindsInstance Function1<? super LinkActivityResult, Unit> dismissWithResult);
    }

    OAuthConsentViewModel getViewModel();
}
