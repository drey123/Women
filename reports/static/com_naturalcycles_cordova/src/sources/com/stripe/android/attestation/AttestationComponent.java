package com.stripe.android.attestation;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.link.injection.PaymentsIntegrityModule;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.protocol.OperatingSystem;
import java.util.Set;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: AttestationComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Component(modules = {AttestationModule.class, StripeRepositoryModule.class, CoreCommonModule.class, CoroutineContextModule.class, PaymentsIntegrityModule.class, StripeRepositoryModule.class})
@Singleton
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0006R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/stripe/android/attestation/AttestationComponent;", "", "attestationViewModel", "Lcom/stripe/android/attestation/AttestationViewModel;", "getAttestationViewModel", "()Lcom/stripe/android/attestation/AttestationViewModel;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AttestationComponent {

    /* JADX INFO: compiled from: AttestationComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\bg\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u000e\b\u0001\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\nH&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/attestation/AttestationComponent$Factory;", "", OperatingSystem.JsonKeys.BUILD, "Lcom/stripe/android/attestation/AttestationComponent;", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "publishableKeyProvider", "Lkotlin/Function0;", "", NamedConstantsKt.PRODUCT_USAGE, "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        AttestationComponent build(@BindsInstance Application application, @BindsInstance @Named(com.stripe.android.core.injection.NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @BindsInstance @Named(NamedConstantsKt.PRODUCT_USAGE) Set<String> productUsage);
    }

    AttestationViewModel getAttestationViewModel();
}
