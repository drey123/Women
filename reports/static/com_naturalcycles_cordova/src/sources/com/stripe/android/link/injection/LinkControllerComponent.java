package com.stripe.android.link.injection;

import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.link.LinkController;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentsheet.injection.CardArtExperimentModule;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: compiled from: LinkControllerComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {LinkControllerModule.class, CardArtExperimentModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkControllerComponent;", "", "linkController", "Lcom/stripe/android/link/LinkController;", "getLinkController", "()Lcom/stripe/android/link/LinkController;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkControllerComponent {

    /* JADX INFO: compiled from: LinkControllerComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000bH&¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/LinkControllerComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/link/injection/LinkControllerComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "paymentElementCallbackIdentifier", "", "requestSurface", "Lcom/stripe/android/networking/RequestSurface;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        LinkControllerComponent build(@BindsInstance Application application, @BindsInstance SavedStateHandle savedStateHandle, @BindsInstance @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, @BindsInstance RequestSurface requestSurface);
    }

    LinkController getLinkController();
}
