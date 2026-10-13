package com.revenuecat.purchases.google.usecase;

import D2.C0563a;
import D2.InterfaceC0564b;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PostReceiptInitiationSource;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.google.BillingResultExtensionsBillingIndependentKt;
import com.revenuecat.purchases.google.ErrorsKt;
import com.revenuecat.purchases.strings.PurchaseStrings;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AcknowledgePurchaseUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0087\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\t\u0012\u001e\u0010\f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u0005\u0012*\u0010\u0010\u001a&\u0012\u0004\u0012\u00020\u000e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\rj\u0002`\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR'\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR/\u0010\f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0014\u0010!\u001a\u00020\u001e8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;", "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;", "", "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;", "useCaseParams", "Lkotlin/Function1;", "", "onReceive", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "onError", "Lcom/android/billingclient/api/a;", "withConnectedClient", "Lkotlin/Function2;", "", "Lcom/revenuecat/purchases/google/usecase/ExecuteRequestOnUIThreadFunction;", "executeRequestOnUIThread", "<init>", "(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "executeAsync", "()V", "received", "onOk", "(Ljava/lang/String;)V", "Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;", "Lkotlin/jvm/functions/Function1;", "getOnReceive", "()Lkotlin/jvm/functions/Function1;", "getOnError", "getWithConnectedClient", "", "getBackoffForNetworkErrors", "()Z", "backoffForNetworkErrors", "getErrorMessage", "()Ljava/lang/String;", "errorMessage", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AcknowledgePurchaseUseCase extends BillingClientUseCase<String> {

    @NotNull
    private final Function1<PurchasesError, Unit> onError;

    @NotNull
    private final Function1<String, Unit> onReceive;

    @NotNull
    private final AcknowledgePurchaseUseCaseParams useCaseParams;

    @NotNull
    private final Function1<Function1<? super com.android.billingclient.api.a, Unit>, Unit> withConnectedClient;

    /* JADX INFO: compiled from: AcknowledgePurchaseUseCase.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PostReceiptInitiationSource.values().length];
            try {
                iArr[PostReceiptInitiationSource.RESTORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PostReceiptInitiationSource.PURCHASE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PostReceiptInitiationSource.UNSYNCED_ACTIVE_PURCHASES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: AcknowledgePurchaseUseCase.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/android/billingclient/api/a;", "", "invoke", "(Lcom/android/billingclient/api/a;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    public static final class AnonymousClass1 extends Lambda implements Function1<com.android.billingclient.api.a, Unit> {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(final AcknowledgePurchaseUseCase acknowledgePurchaseUseCase, com.android.billingclient.api.d billingResult) {
            Intrinsics.checkNotNullParameter(billingResult, "billingResult");
            BillingClientUseCase.processResult$default(acknowledgePurchaseUseCase, billingResult, acknowledgePurchaseUseCase.useCaseParams.getPurchaseToken(), null, new Function1<com.android.billingclient.api.d, Unit>() { // from class: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1$1$1
                {
                    super(1);
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(com.android.billingclient.api.d errorBillingResult) {
                    final String str;
                    LogHandler currentLogHandler;
                    String strA;
                    String strInvoke;
                    Intrinsics.checkNotNullParameter(errorBillingResult, "errorBillingResult");
                    if (errorBillingResult.f18201a != 8 || acknowledgePurchaseUseCase.useCaseParams.getInitiationSource() != PostReceiptInitiationSource.RESTORE) {
                        str = acknowledgePurchaseUseCase.getErrorMessage() + " - " + BillingResultExtensionsBillingIndependentKt.toHumanReadableDescription(errorBillingResult);
                        final LogIntent logIntent = LogIntent.GOOGLE_ERROR;
                        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62) + ' ' + str;
                            }
                        };
                        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                            case 1:
                                LogLevel logLevel = LogLevel.DEBUG;
                                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                                    currentLogHandler2.d(com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 2:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                break;
                            case 3:
                                LogLevel logLevel2 = LogLevel.WARN;
                                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                                    currentLogHandler3.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 4:
                                LogLevel logLevel3 = LogLevel.INFO;
                                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                                    currentLogHandler4.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 5:
                                LogLevel logLevel4 = LogLevel.DEBUG;
                                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                                    currentLogHandler5.d(com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 6:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                break;
                            case 7:
                                LogLevel logLevel5 = LogLevel.INFO;
                                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                                    currentLogHandler6.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 8:
                                LogLevel logLevel6 = LogLevel.DEBUG;
                                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                                    currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 9:
                                LogLevel logLevel7 = LogLevel.DEBUG;
                                LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                                    currentLogHandler8.d(com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 10:
                                LogLevel logLevel8 = LogLevel.WARN;
                                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                                    currentLogHandler9.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 11:
                                LogLevel logLevel9 = LogLevel.WARN;
                                LogHandler currentLogHandler10 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                                    currentLogHandler10.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                                }
                                break;
                            case 12:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                                break;
                        }
                    } else {
                        final LogIntent logIntent2 = LogIntent.GOOGLE_WARNING;
                        str = PurchaseStrings.ACKNOWLEDGING_PURCHASE_ERROR_RESTORE;
                        Function0<String> function1 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.AcknowledgePurchaseUseCase$executeAsync$1$1$1$invoke$$inlined$log$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return CollectionsKt.V(logIntent2.getEmojiList(), "", null, null, null, 62) + ' ' + str;
                            }
                        };
                        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent2.ordinal()]) {
                            case 1:
                                LogLevel logLevel10 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                                    strA = com.revenuecat.purchases.d.a(logLevel10, new StringBuilder("[Purchases] - "));
                                    strInvoke = function1.invoke();
                                    currentLogHandler.d(strA, strInvoke);
                                }
                                break;
                            case 2:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                                break;
                            case 3:
                                LogLevel logLevel11 = LogLevel.WARN;
                                LogHandler currentLogHandler11 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                                    currentLogHandler11.w(com.revenuecat.purchases.d.a(logLevel11, new StringBuilder("[Purchases] - ")), function1.invoke());
                                }
                                break;
                            case 4:
                                LogLevel logLevel12 = LogLevel.INFO;
                                LogHandler currentLogHandler12 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                                    currentLogHandler12.i(com.revenuecat.purchases.d.a(logLevel12, new StringBuilder("[Purchases] - ")), function1.invoke());
                                }
                                break;
                            case 5:
                                LogLevel logLevel13 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel13) <= 0) {
                                    strA = com.revenuecat.purchases.d.a(logLevel13, new StringBuilder("[Purchases] - "));
                                    strInvoke = function1.invoke();
                                    currentLogHandler.d(strA, strInvoke);
                                }
                                break;
                            case 6:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                                break;
                            case 7:
                                LogLevel logLevel14 = LogLevel.INFO;
                                LogHandler currentLogHandler13 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel14) <= 0) {
                                    currentLogHandler13.i(com.revenuecat.purchases.d.a(logLevel14, new StringBuilder("[Purchases] - ")), function1.invoke());
                                }
                                break;
                            case 8:
                                LogLevel logLevel15 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel15) <= 0) {
                                    strA = com.revenuecat.purchases.d.a(logLevel15, new StringBuilder("[Purchases] - "));
                                    strInvoke = function1.invoke();
                                    currentLogHandler.d(strA, strInvoke);
                                }
                                break;
                            case 9:
                                LogLevel logLevel16 = LogLevel.DEBUG;
                                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel16) <= 0) {
                                    strA = com.revenuecat.purchases.d.a(logLevel16, new StringBuilder("[Purchases] - "));
                                    strInvoke = function1.invoke();
                                    currentLogHandler.d(strA, strInvoke);
                                }
                                break;
                            case 10:
                                LogLevel logLevel17 = LogLevel.WARN;
                                LogHandler currentLogHandler14 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel17) <= 0) {
                                    currentLogHandler14.w(com.revenuecat.purchases.d.a(logLevel17, new StringBuilder("[Purchases] - ")), function1.invoke());
                                }
                                break;
                            case 11:
                                LogLevel logLevel18 = LogLevel.WARN;
                                LogHandler currentLogHandler15 = LogWrapperKt.getCurrentLogHandler();
                                if (Config.INSTANCE.getLogLevel().compareTo(logLevel18) <= 0) {
                                    currentLogHandler15.w(com.revenuecat.purchases.d.a(logLevel18, new StringBuilder("[Purchases] - ")), function1.invoke());
                                }
                                break;
                            case 12:
                                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function1.invoke(), null);
                                break;
                        }
                    }
                    acknowledgePurchaseUseCase.getOnError().invoke(ErrorsKt.billingResponseToPurchasesError(errorBillingResult.f18201a, str));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.d dVar) {
                    invoke2(dVar);
                    return Unit.f33999a;
                }
            }, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(com.android.billingclient.api.a invoke) {
            Intrinsics.checkNotNullParameter(invoke, "$this$invoke");
            String purchaseToken = AcknowledgePurchaseUseCase.this.useCaseParams.getPurchaseToken();
            if (purchaseToken == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C0563a c0563a = new C0563a();
            c0563a.f865a = purchaseToken;
            Intrinsics.checkNotNullExpressionValue(c0563a, "newBuilder()\n           …\n                .build()");
            final AcknowledgePurchaseUseCase acknowledgePurchaseUseCase = AcknowledgePurchaseUseCase.this;
            invoke.a(c0563a, new InterfaceC0564b() { // from class: com.revenuecat.purchases.google.usecase.a
                @Override // D2.InterfaceC0564b
                public final void a(com.android.billingclient.api.d dVar) {
                    AcknowledgePurchaseUseCase.AnonymousClass1.invoke$lambda$0(acknowledgePurchaseUseCase, dVar);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AcknowledgePurchaseUseCase(@NotNull AcknowledgePurchaseUseCaseParams useCaseParams, @NotNull Function1<? super String, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError, @NotNull Function1<? super Function1<? super com.android.billingclient.api.a, Unit>, Unit> withConnectedClient, @NotNull Function2<? super Long, ? super Function1<? super PurchasesError, Unit>, Unit> executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        Intrinsics.checkNotNullParameter(useCaseParams, "useCaseParams");
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(withConnectedClient, "withConnectedClient");
        Intrinsics.checkNotNullParameter(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onReceive = onReceive;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public boolean getBackoffForNetworkErrors() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[this.useCaseParams.getInitiationSource().ordinal()];
        if (i10 == 1 || i10 == 2) {
            return false;
        }
        if (i10 == 3) {
            return true;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    @NotNull
    public String getErrorMessage() {
        return "Error acknowledging purchase";
    }

    @NotNull
    public final Function1<PurchasesError, Unit> getOnError() {
        return this.onError;
    }

    @NotNull
    public final Function1<String, Unit> getOnReceive() {
        return this.onReceive;
    }

    @NotNull
    public final Function1<Function1<? super com.android.billingclient.api.a, Unit>, Unit> getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void onOk(@NotNull String received) {
        Intrinsics.checkNotNullParameter(received, "received");
        this.onReceive.invoke(received);
    }
}
