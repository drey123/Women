package com.stripe.android.paymentelement.embedded.content;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import dagger.BindsInstance;
import dagger.Subcomponent;
import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;

/* JADX INFO: compiled from: EmbeddedPaymentElementSubcomponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@EmbeddedPaymentElementScope
@Subcomponent(modules = {EmbeddedPaymentElementModule.class})
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;", "", "embeddedPaymentElement", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "getEmbeddedPaymentElement", "()Lcom/stripe/android/paymentelement/EmbeddedPaymentElement;", "initializer", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;", "getInitializer", "()Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementInitializer;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EmbeddedPaymentElementSubcomponent {

    /* JADX INFO: compiled from: EmbeddedPaymentElementSubcomponent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\tH&¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementSubcomponent;", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "resultCallback", "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$ResultCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @Subcomponent.Factory
    public interface Factory {
        EmbeddedPaymentElementSubcomponent build(@BindsInstance ActivityResultCaller activityResultCaller, @BindsInstance LifecycleOwner lifecycleOwner, @BindsInstance EmbeddedPaymentElement.ResultCallback resultCallback);
    }

    EmbeddedPaymentElement getEmbeddedPaymentElement();

    EmbeddedPaymentElementInitializer getInitializer();
}
