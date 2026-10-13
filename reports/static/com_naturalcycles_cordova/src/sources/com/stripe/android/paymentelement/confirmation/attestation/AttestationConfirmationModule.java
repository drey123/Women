package com.stripe.android.paymentelement.confirmation.attestation;

import com.stripe.android.attestation.analytics.AttestationAnalyticsModule;
import com.stripe.android.link.injection.PaymentsIntegrityModule;
import com.stripe.android.paymentelement.confirmation.ConfirmationDefinition;
import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import dagger.multibindings.IntoSet;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.GlobalScope;

/* JADX INFO: compiled from: AttestationConfirmationModule.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\ba\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J \u0010\u0002\u001a\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule;", "", "bindsAttestationConfirmationDefinition", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;", "definition", "Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationDefinition;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module(includes = {PaymentsIntegrityModule.class, AttestationAnalyticsModule.class})
public interface AttestationConfirmationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    @Binds
    @IntoSet
    ConfirmationDefinition<?, ?, ?, ?> bindsAttestationConfirmationDefinition(AttestationConfirmationDefinition definition);

    /* JADX INFO: compiled from: AttestationConfirmationModule.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentelement/confirmation/attestation/AttestationConfirmationModule$Companion;", "", "<init>", "()V", "providesCoroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Provides
        public final CoroutineScope providesCoroutineScope() {
            return GlobalScope.INSTANCE;
        }
    }
}
