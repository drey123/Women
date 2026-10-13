package com.superwall.sdk.billing;

import D2.C0569g;
import D2.InterfaceC0570h;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConsumePurchaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012 \u0010\u000b\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012*\u0010\u000f\u001a&\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\fj\u0002`\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0018R.\u0010\u000b\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/billing/ConsumePurchaseUseCase;", "Lcom/superwall/sdk/billing/BillingClientUseCase;", "", "Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;", "useCaseParams", "Lkotlin/Function1;", "", "onReceive", "Lcom/superwall/sdk/billing/BillingError;", "onError", "Lcom/android/billingclient/api/a;", "withConnectedClient", "Lkotlin/Function2;", "", "Lcom/superwall/sdk/billing/ExecuteRequestOnUIThreadFunction;", "executeRequestOnUIThread", "<init>", "(Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "executeAsync", "()V", "received", "onOk", "(Ljava/lang/String;)V", "Lcom/superwall/sdk/billing/ConsumePurchaseUseCaseParams;", "Lkotlin/jvm/functions/Function1;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ConsumePurchaseUseCase extends BillingClientUseCase<String> {

    @NotNull
    private final Function1<String, Unit> onReceive;

    @NotNull
    private final ConsumePurchaseUseCaseParams useCaseParams;

    @NotNull
    private final Function1<Function1<? super com.android.billingclient.api.a, Unit>, Unit> withConnectedClient;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConsumePurchaseUseCase(@NotNull ConsumePurchaseUseCaseParams useCaseParams, @NotNull Function1<? super String, Unit> onReceive, @NotNull Function1<? super BillingError, Unit> onError, @NotNull Function1<? super Function1<? super com.android.billingclient.api.a, Unit>, Unit> withConnectedClient, @NotNull Function2<? super Long, ? super Function1<? super BillingError, Unit>, Unit> executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        Intrinsics.checkNotNullParameter(useCaseParams, "useCaseParams");
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(withConnectedClient, "withConnectedClient");
        Intrinsics.checkNotNullParameter(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onReceive = onReceive;
        this.withConnectedClient = withConnectedClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit executeAsync$lambda$1(final ConsumePurchaseUseCase consumePurchaseUseCase, com.android.billingclient.api.a withConnectedClient) {
        Intrinsics.checkNotNullParameter(withConnectedClient, "$this$withConnectedClient");
        String purchaseToken = consumePurchaseUseCase.useCaseParams.getPurchaseToken();
        if (purchaseToken == null) {
            throw new IllegalArgumentException("Purchase token must be set");
        }
        C0569g c0569g = new C0569g();
        c0569g.f877a = purchaseToken;
        Intrinsics.checkNotNullExpressionValue(c0569g, "build(...)");
        withConnectedClient.b(c0569g, new InterfaceC0570h() { // from class: com.superwall.sdk.billing.a
            @Override // D2.InterfaceC0570h
            public final void a(com.android.billingclient.api.d dVar, String str) {
                ConsumePurchaseUseCase.executeAsync$lambda$1$lambda$0(this.f30747a, dVar, str);
            }
        });
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void executeAsync$lambda$1$lambda$0(ConsumePurchaseUseCase consumePurchaseUseCase, com.android.billingclient.api.d billingResult, String purchaseToken) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        BillingClientUseCase.processResult$default(consumePurchaseUseCase, billingResult, purchaseToken, null, null, 12, null);
    }

    @Override // com.superwall.sdk.billing.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new com.stardust.app.data.source.auth.a(this, 2));
    }

    @Override // com.superwall.sdk.billing.BillingClientUseCase
    public void onOk(@NotNull String received) {
        Intrinsics.checkNotNullParameter(received, "received");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.productsManager, defpackage.a.a("Successfully consumed purchase with token ", this.useCaseParams.getPurchaseToken()), null, null, 24, null);
        this.onReceive.invoke(received);
    }
}
