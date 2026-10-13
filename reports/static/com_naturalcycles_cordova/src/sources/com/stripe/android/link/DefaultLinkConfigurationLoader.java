package com.stripe.android.link;

import com.stripe.android.core.Logger;
import com.stripe.android.link.exceptions.LinkUnavailableException;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.injection.LinkMetadata;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentElementLoader;
import io.sentry.SentryEvent;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkConfigurationLoader.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/link/DefaultLinkConfigurationLoader;", "Lcom/stripe/android/link/LinkConfigurationLoader;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "paymentElementLoader", "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "<init>", "(Lcom/stripe/android/core/Logger;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader;Lcom/stripe/android/link/gate/LinkGate$Factory;)V", "tag", "", "load", "Lkotlin/Result;", "Lcom/stripe/android/link/injection/LinkMetadata;", "configuration", "Lcom/stripe/android/link/LinkController$Configuration;", "load-gIAlu-s", "(Lcom/stripe/android/link/LinkController$Configuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultLinkConfigurationLoader implements LinkConfigurationLoader {
    public static final int $stable = 8;
    private final LinkGate.Factory linkGateFactory;
    private final Logger logger;
    private final PaymentElementLoader paymentElementLoader;
    private final String tag;

    @Inject
    public DefaultLinkConfigurationLoader(Logger logger, PaymentElementLoader paymentElementLoader, LinkGate.Factory linkGateFactory) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(paymentElementLoader, "paymentElementLoader");
        Intrinsics.checkNotNullParameter(linkGateFactory, "linkGateFactory");
        this.logger = logger;
        this.paymentElementLoader = paymentElementLoader;
        this.linkGateFactory = linkGateFactory;
        this.tag = "LinkConfigurationLoader";
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.link.LinkConfigurationLoader
    /* JADX INFO: renamed from: load-gIAlu-s, reason: not valid java name */
    public Object mo7595loadgIAlus(LinkController.Configuration configuration, Continuation<? super Result<LinkMetadata>> continuation) {
        DefaultLinkConfigurationLoader$load$1 defaultLinkConfigurationLoader$load$1;
        Object objMo8373loadBWLJW6A;
        Object objM9203constructorimpl;
        if (continuation instanceof DefaultLinkConfigurationLoader$load$1) {
            defaultLinkConfigurationLoader$load$1 = (DefaultLinkConfigurationLoader$load$1) continuation;
            if ((defaultLinkConfigurationLoader$load$1.label & Integer.MIN_VALUE) != 0) {
                defaultLinkConfigurationLoader$load$1.label -= Integer.MIN_VALUE;
            } else {
                defaultLinkConfigurationLoader$load$1 = new DefaultLinkConfigurationLoader$load$1(this, continuation);
            }
        } else {
            defaultLinkConfigurationLoader$load$1 = new DefaultLinkConfigurationLoader$load$1(this, continuation);
        }
        Object obj = defaultLinkConfigurationLoader$load$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = defaultLinkConfigurationLoader$load$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentElementLoader paymentElementLoader = this.paymentElementLoader;
            PaymentElementLoader.InitializationMode.CryptoOnramp cryptoOnramp = PaymentElementLoader.InitializationMode.CryptoOnramp.INSTANCE;
            PaymentElementLoader.Configuration.CryptoOnramp cryptoOnramp2 = new PaymentElementLoader.Configuration.CryptoOnramp(configuration);
            PaymentElementLoader.Metadata metadata = new PaymentElementLoader.Metadata(false, false);
            defaultLinkConfigurationLoader$load$1.L$0 = SpillingKt.nullOutSpilledVariable(configuration);
            defaultLinkConfigurationLoader$load$1.label = 1;
            objMo8373loadBWLJW6A = paymentElementLoader.mo8373loadBWLJW6A(cryptoOnramp, cryptoOnramp2, metadata, defaultLinkConfigurationLoader$load$1);
            if (objMo8373loadBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8373loadBWLJW6A = ((Result) obj).getValue();
        }
        if (Result.m9210isSuccessimpl(objMo8373loadBWLJW6A)) {
            try {
                Result.Companion companion = Result.INSTANCE;
                PaymentElementLoader.State state = (PaymentElementLoader.State) objMo8373loadBWLJW6A;
                try {
                    LinkState linkState = state.getPaymentMethodMetadata().getLinkState();
                    LinkConfiguration configuration2 = linkState != null ? linkState.getConfiguration() : null;
                    if (configuration2 == null) {
                        throw new IllegalStateException("Link is not available".toString());
                    }
                    if (this.linkGateFactory.create(configuration2).getUseNativeLink()) {
                        objM9203constructorimpl = Result.m9203constructorimpl(new LinkMetadata(configuration2, state.getPaymentMethodMetadata()));
                    } else {
                        throw new IllegalStateException("Native Link is not available".toString());
                    }
                } catch (Throwable th) {
                    throw new LinkUnavailableException(th);
                }
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objMo8373loadBWLJW6A = ResultKt.createFailure(th2);
                objM9203constructorimpl = Result.m9203constructorimpl(objMo8373loadBWLJW6A);
            }
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objMo8373loadBWLJW6A);
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            this.logger.error(this.tag + ": Failed to load LinkConfiguration", thM9206exceptionOrNullimpl);
        }
        return objM9203constructorimpl;
    }
}
