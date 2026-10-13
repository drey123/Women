package com.revenuecat.purchases.google.usecase;

import D2.C0567e;
import D2.InterfaceC0568f;
import androidx.compose.ui.platform.A0;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogIntent;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.caching.DeviceCache;
import com.revenuecat.purchases.strings.BillingStrings;
import com.revenuecat.purchases.strings.OfferingStrings;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetBillingConfigUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\u000b\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\b0\u0007\u0012*\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\u0010\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\b0\u000fj\u0002`\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR'\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u0007j\u0002`\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b \u0010\u001fR/\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase;", "Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;", "LD2/e;", "Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;", "useCaseParams", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "deviceCache", "Lkotlin/Function1;", "", "onReceive", "Lcom/revenuecat/purchases/PurchasesError;", "Lcom/revenuecat/purchases/PurchasesErrorCallback;", "onError", "Lcom/android/billingclient/api/a;", "withConnectedClient", "Lkotlin/Function2;", "", "Lcom/revenuecat/purchases/google/usecase/ExecuteRequestOnUIThreadFunction;", "executeRequestOnUIThread", "<init>", "(Lcom/revenuecat/purchases/google/usecase/GetBillingConfigUseCaseParams;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "executeAsync", "()V", "received", "onOk", "(LD2/e;)V", "Lcom/revenuecat/purchases/common/caching/DeviceCache;", "getDeviceCache", "()Lcom/revenuecat/purchases/common/caching/DeviceCache;", "Lkotlin/jvm/functions/Function1;", "getOnReceive", "()Lkotlin/jvm/functions/Function1;", "getOnError", "getWithConnectedClient", "", "getErrorMessage", "()Ljava/lang/String;", "errorMessage", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetBillingConfigUseCase extends BillingClientUseCase<C0567e> {

    @NotNull
    private final DeviceCache deviceCache;

    @NotNull
    private final Function1<PurchasesError, Unit> onError;

    @NotNull
    private final Function1<C0567e, Unit> onReceive;

    @NotNull
    private final Function1<Function1<? super com.android.billingclient.api.a, Unit>, Unit> withConnectedClient;

    /* JADX INFO: renamed from: com.revenuecat.purchases.google.usecase.GetBillingConfigUseCase$executeAsync$1, reason: invalid class name */
    /* JADX INFO: compiled from: GetBillingConfigUseCase.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/android/billingclient/api/a;", "", "invoke", "(Lcom/android/billingclient/api/a;)V", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension({"SMAP\nGetBillingConfigUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetBillingConfigUseCase.kt\ncom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,56:1\n36#2,4:57\n40#2:67\n41#2:71\n42#2:78\n43#2:85\n44#2:91\n45#2:95\n46#2:102\n47#2:108\n48#2:114\n49#2:121\n50#2:128\n52#2:132\n26#3:61\n46#3,4:62\n27#3:66\n37#3,3:68\n34#3:72\n46#3,4:73\n35#3:77\n30#3:79\n46#3,4:80\n31#3:84\n46#3,4:86\n27#3:90\n37#3,3:92\n30#3:96\n46#3,4:97\n31#3:101\n46#3,4:103\n27#3:107\n46#3,4:109\n27#3:113\n34#3:115\n46#3,4:116\n35#3:120\n34#3:122\n46#3,4:123\n35#3:127\n37#3,3:129\n*S KotlinDebug\n*F\n+ 1 GetBillingConfigUseCase.kt\ncom/revenuecat/purchases/google/usecase/GetBillingConfigUseCase$executeAsync$1\n*L\n37#1:57,4\n37#1:67\n37#1:71\n37#1:78\n37#1:85\n37#1:91\n37#1:95\n37#1:102\n37#1:108\n37#1:114\n37#1:121\n37#1:128\n37#1:132\n37#1:61\n37#1:62,4\n37#1:66\n37#1:68,3\n37#1:72\n37#1:73,4\n37#1:77\n37#1:79\n37#1:80,4\n37#1:84\n37#1:86,4\n37#1:90\n37#1:92,3\n37#1:96\n37#1:97,4\n37#1:101\n37#1:103,4\n37#1:107\n37#1:109,4\n37#1:113\n37#1:115\n37#1:116,4\n37#1:120\n37#1:122\n37#1:123,4\n37#1:127\n37#1:129,3\n*E\n"})
    public static final class AnonymousClass1 extends Lambda implements Function1<com.android.billingclient.api.a, Unit> {
        public AnonymousClass1() {
            super(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$1(AtomicBoolean atomicBoolean, GetBillingConfigUseCase getBillingConfigUseCase, final com.android.billingclient.api.d result, C0567e c0567e) {
            Intrinsics.checkNotNullParameter(result, "result");
            if (!atomicBoolean.getAndSet(true)) {
                BillingClientUseCase.processResult$default(getBillingConfigUseCase, result, c0567e, null, null, 12, null);
                return;
            }
            final LogIntent logIntent = LogIntent.GOOGLE_ERROR;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.google.usecase.GetBillingConfigUseCase$executeAsync$1$invoke$lambda$1$$inlined$log$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62));
                    sb2.append(' ');
                    return A0.a(new Object[]{Integer.valueOf(result.f18201a)}, 1, OfferingStrings.EXTRA_GET_BILLING_CONFIG_RESPONSE, "format(...)", sb2);
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        currentLogHandler.d(com.revenuecat.purchases.d.a(logLevel, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(com.revenuecat.purchases.d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(com.revenuecat.purchases.d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        currentLogHandler4.d(com.revenuecat.purchases.d.a(logLevel4, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler5.i(com.revenuecat.purchases.d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        currentLogHandler6.d(com.revenuecat.purchases.d.a(logLevel6, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        currentLogHandler7.d(com.revenuecat.purchases.d.a(logLevel7, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler8.w(com.revenuecat.purchases.d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler9.w(com.revenuecat.purchases.d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.a aVar) {
            invoke2(aVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(com.android.billingclient.api.a invoke) {
            Intrinsics.checkNotNullParameter(invoke, "$this$invoke");
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final GetBillingConfigUseCase getBillingConfigUseCase = GetBillingConfigUseCase.this;
            invoke.d(new InterfaceC0568f() { // from class: com.revenuecat.purchases.google.usecase.c
                @Override // D2.InterfaceC0568f
                public final void onBillingConfigResponse(com.android.billingclient.api.d dVar, C0567e c0567e) {
                    GetBillingConfigUseCase.AnonymousClass1.invoke$lambda$1(atomicBoolean, getBillingConfigUseCase, dVar, c0567e);
                }
            });
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GetBillingConfigUseCase(@NotNull GetBillingConfigUseCaseParams useCaseParams, @NotNull DeviceCache deviceCache, @NotNull Function1<? super C0567e, Unit> onReceive, @NotNull Function1<? super PurchasesError, Unit> onError, @NotNull Function1<? super Function1<? super com.android.billingclient.api.a, Unit>, Unit> withConnectedClient, @NotNull Function2<? super Long, ? super Function1<? super PurchasesError, Unit>, Unit> executeRequestOnUIThread) {
        super(useCaseParams, onError, executeRequestOnUIThread);
        Intrinsics.checkNotNullParameter(useCaseParams, "useCaseParams");
        Intrinsics.checkNotNullParameter(deviceCache, "deviceCache");
        Intrinsics.checkNotNullParameter(onReceive, "onReceive");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(withConnectedClient, "withConnectedClient");
        Intrinsics.checkNotNullParameter(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.deviceCache = deviceCache;
        this.onReceive = onReceive;
        this.onError = onError;
        this.withConnectedClient = withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void executeAsync() {
        this.withConnectedClient.invoke(new AnonymousClass1());
    }

    @NotNull
    public final DeviceCache getDeviceCache() {
        return this.deviceCache;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    @NotNull
    public String getErrorMessage() {
        return "Error getting billing config";
    }

    @NotNull
    public final Function1<PurchasesError, Unit> getOnError() {
        return this.onError;
    }

    @NotNull
    public final Function1<C0567e, Unit> getOnReceive() {
        return this.onReceive;
    }

    @NotNull
    public final Function1<Function1<? super com.android.billingclient.api.a, Unit>, Unit> getWithConnectedClient() {
        return this.withConnectedClient;
    }

    @Override // com.revenuecat.purchases.google.usecase.BillingClientUseCase
    public void onOk(C0567e received) {
        if (received == null) {
            this.onError.invoke(new PurchasesError(PurchasesErrorCode.StoreProblemError, BillingStrings.BILLING_CONFIG_NULL_ON_SUCCESS));
            return;
        }
        DeviceCache deviceCache = this.deviceCache;
        String str = received.f871a;
        Intrinsics.checkNotNullExpressionValue(str, "received.countryCode");
        deviceCache.setStorefront(str);
        this.onReceive.invoke(received);
    }
}
