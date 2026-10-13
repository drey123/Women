package com.stripe.android.paymentelement.confirmation.injection;

import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationRegistry;
import com.stripe.android.paymentelement.confirmation.ConfirmationSaver;
import com.stripe.android.paymentelement.confirmation.DefaultConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.DefaultIsCardPaymentMethodForChallenge;
import com.stripe.android.paymentelement.confirmation.DefaultIsEligibleForConfirmationChallenge;
import com.stripe.android.paymentelement.confirmation.IsCardPaymentMethodForChallenge;
import com.stripe.android.paymentelement.confirmation.IsEligibleForConfirmationChallenge;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationHandlerModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH'¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule;", "", "bindsConfirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;", "defaultConfirmationHandlerFactory", "Lcom/stripe/android/paymentelement/confirmation/DefaultConfirmationHandler$Factory;", "bindsConfirmationSaver", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Saver;", "saver", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationSaver;", "bindsIsEligibleForConfirmationChallenge", "Lcom/stripe/android/paymentelement/confirmation/IsEligibleForConfirmationChallenge;", "isEligibleForConfirmationChallenge", "Lcom/stripe/android/paymentelement/confirmation/DefaultIsEligibleForConfirmationChallenge;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public interface ConfirmationHandlerModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    ConfirmationHandler.Factory bindsConfirmationHandlerFactory(DefaultConfirmationHandler.Factory defaultConfirmationHandlerFactory);

    @Binds
    ConfirmationHandler.Saver bindsConfirmationSaver(ConfirmationSaver saver);

    @Binds
    IsEligibleForConfirmationChallenge bindsIsEligibleForConfirmationChallenge(DefaultIsEligibleForConfirmationChallenge isEligibleForConfirmationChallenge);

    /* JADX INFO: compiled from: ConfirmationHandlerModule.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u001c\u0010\u0006\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\b0\u0007H\u0007J\b\u0010\t\u001a\u00020\nH\u0007¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/injection/ConfirmationHandlerModule$Companion;", "", "<init>", "()V", "providesConfirmationRegistry", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationRegistry;", "definitions", "", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "providesIsCardPaymentMethod", "Lcom/stripe/android/paymentelement/confirmation/IsCardPaymentMethodForChallenge;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        public final ConfirmationRegistry providesConfirmationRegistry(Set<ConfirmationDefinition<?, ?, ?, ?>> definitions) {
            Intrinsics.checkNotNullParameter(definitions, "definitions");
            return new ConfirmationRegistry(CollectionsKt.toList(definitions));
        }

        @Provides
        public final IsCardPaymentMethodForChallenge providesIsCardPaymentMethod() {
            return DefaultIsCardPaymentMethodForChallenge.INSTANCE;
        }
    }
}
