package com.stripe.android.link.injection;

import android.app.Activity;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.link.LinkController;
import dagger.BindsInstance;
import dagger.Subcomponent;
import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;

/* JADX INFO: compiled from: LinkControllerPresenterComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@LinkControllerPresenterScope
@Subcomponent
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;", "", "presenter", "Lcom/stripe/android/link/LinkController$Presenter;", "getPresenter", "()Lcom/stripe/android/link/LinkController$Presenter;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkControllerPresenterComponent {

    /* JADX INFO: compiled from: LinkControllerPresenterComponent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001JD\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkControllerPresenterComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/injection/LinkControllerPresenterComponent;", "activity", "Landroid/app/Activity;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "activityResultRegistryOwner", "Landroidx/activity/result/ActivityResultRegistryOwner;", "presentPaymentMethodsCallback", "Lcom/stripe/android/link/LinkController$PresentPaymentMethodsCallback;", "authenticationCallback", "Lcom/stripe/android/link/LinkController$AuthenticationCallback;", "authorizeCallback", "Lcom/stripe/android/link/LinkController$AuthorizeCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        LinkControllerPresenterComponent build(@BindsInstance Activity activity, @BindsInstance LifecycleOwner lifecycleOwner, @BindsInstance ActivityResultRegistryOwner activityResultRegistryOwner, @BindsInstance LinkController.PresentPaymentMethodsCallback presentPaymentMethodsCallback, @BindsInstance LinkController.AuthenticationCallback authenticationCallback, @BindsInstance LinkController.AuthorizeCallback authorizeCallback);
    }

    LinkController.Presenter getPresenter();
}
