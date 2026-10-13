package com.stripe.android.paymentelement.embedded.content;

import com.stripe.android.paymentelement.embedded.DefaultEmbeddedResultCallbackHelper;
import com.stripe.android.paymentelement.embedded.EmbeddedResultCallbackHelper;
import dagger.Binds;
import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: EmbeddedPaymentElementSubcomponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/embedded/content/EmbeddedPaymentElementModule;", "", "bindsSheetLauncher", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedSheetLauncher;", "launcher", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedSheetLauncher;", "bindsConfirmationHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationHelper;", "confirmationHelper", "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfirmationHelper;", "bindsEmbeddedResultCallbackHelper", "Lcom/stripe/android/paymentelement/embedded/EmbeddedResultCallbackHelper;", "helper", "Lcom/stripe/android/paymentelement/embedded/DefaultEmbeddedResultCallbackHelper;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface EmbeddedPaymentElementModule {
    @Binds
    EmbeddedConfirmationHelper bindsConfirmationHelper(DefaultEmbeddedConfirmationHelper confirmationHelper);

    @Binds
    EmbeddedResultCallbackHelper bindsEmbeddedResultCallbackHelper(DefaultEmbeddedResultCallbackHelper helper);

    @Binds
    EmbeddedSheetLauncher bindsSheetLauncher(DefaultEmbeddedSheetLauncher launcher);
}
