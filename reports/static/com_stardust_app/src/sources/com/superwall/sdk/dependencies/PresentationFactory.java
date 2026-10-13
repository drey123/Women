package com.superwall.sdk.dependencies;

import com.superwall.sdk.analytics.internal.trackable.Trackable;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.state.PaywallState;
import kotlin.Metadata;
import kotlin.Unit;
import kotlinx.coroutines.flow.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J(\u0010\f\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH¦@¢\u0006\u0004\b\f\u0010\rJ \u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H¦@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/dependencies/PresentationFactory;", "", "Lcom/superwall/sdk/paywall/presentation/PaywallInfo;", "paywallInfo", "", "updatePaywallInfo", "(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V", "Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;", "request", "Lkotlinx/coroutines/flow/p;", "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallState;", "publisher", "storePresentationObject", "(Lcom/superwall/sdk/paywall/presentation/internal/PresentationRequest;Lkotlinx/coroutines/flow/p;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/analytics/internal/trackable/Trackable;", "event", "", "isImplicit", "internallyGetPresentationResult", "(Lcom/superwall/sdk/analytics/internal/trackable/Trackable;ZLse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PresentationFactory {
    Object internallyGetPresentationResult(@NotNull Trackable trackable, boolean z10, @NotNull p321se.c<? super Unit> cVar);

    Object storePresentationObject(PresentationRequest presentationRequest, @NotNull p<PaywallState> pVar, @NotNull p321se.c<? super Unit> cVar);

    void updatePaywallInfo(@NotNull PaywallInfo paywallInfo);
}
