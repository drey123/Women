package com.stripe.android.common.taptoadd;

import android.content.Context;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.stripeterminal.Terminal;
import com.stripe.stripeterminal.external.callable.Callback;
import com.stripe.stripeterminal.external.callable.Cancelable;
import com.stripe.stripeterminal.external.callable.ConnectionTokenCallback;
import com.stripe.stripeterminal.external.callable.ConnectionTokenProvider;
import com.stripe.stripeterminal.external.callable.DiscoveryListener;
import com.stripe.stripeterminal.external.callable.ReaderCallback;
import com.stripe.stripeterminal.external.callable.TapToPayReaderListener;
import com.stripe.stripeterminal.external.callable.TerminalListener;
import com.stripe.stripeterminal.external.models.ConnectionConfiguration;
import com.stripe.stripeterminal.external.models.ConnectionStatus;
import com.stripe.stripeterminal.external.models.DeviceType;
import com.stripe.stripeterminal.external.models.DisconnectReason;
import com.stripe.stripeterminal.external.models.DiscoveryConfiguration;
import com.stripe.stripeterminal.external.models.PaymentStatus;
import com.stripe.stripeterminal.external.models.Reader;
import com.stripe.stripeterminal.external.models.TapUseCase;
import com.stripe.stripeterminal.external.models.TerminalErrorCode;
import com.stripe.stripeterminal.external.models.TerminalException;
import io.sentry.SentryEvent;
import io.sentry.protocol.Request;
import java.util.LinkedHashMap;
import java.util.List;
import javax.inject.Provider;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: TapToAddConnectionManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u00017BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0096@¢\u0006\u0002\u0010&J\u000e\u0010'\u001a\u00020(H\u0083@¢\u0006\u0002\u0010)J$\u0010*\u001a\u00020\u00172\f\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,2\u0006\u0010$\u001a\u00020%H\u0082@¢\u0006\u0002\u0010.J\b\u0010/\u001a\u000200H\u0002J\f\u00101\u001a\u00020!*\u000202H\u0002J\u001a\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u0002022\b\u00105\u001a\u0004\u0018\u000106H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\"¨\u00068"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;", "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;", "Lcom/stripe/stripeterminal/external/callable/TerminalListener;", "Lcom/stripe/stripeterminal/external/callable/TapToPayReaderListener;", "applicationContext", "Landroid/content/Context;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "paymentConfiguration", "Ljavax/inject/Provider;", "Lcom/stripe/android/PaymentConfiguration;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "terminalWrapper", "Lcom/stripe/android/common/taptoadd/TerminalWrapper;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "isSimulatedProvider", "Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/common/taptoadd/TerminalWrapper;Lcom/stripe/android/core/Logger;Lcom/stripe/android/common/taptoadd/TapToAddIsSimulatedProvider;)V", "connectionTask", "Lkotlinx/coroutines/CompletableDeferred;", "", "discoveryConfiguration", "Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;", "getDiscoveryConfiguration", "()Lcom/stripe/stripeterminal/external/models/DiscoveryConfiguration$TapToPayDiscoveryConfiguration;", "discoveryConfiguration$delegate", "Lkotlin/Lazy;", "connectionTaskLock", "Lkotlinx/coroutines/sync/Mutex;", "isSupported", "", "()Z", "connect", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;", "(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "discoverReaders", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "connectReader", "readers", "", "Lcom/stripe/stripeterminal/external/models/Reader;", "(Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "terminal", "Lcom/stripe/stripeterminal/Terminal;", "isAlreadyConnectedToReader", "", "reportError", "error", "errorEvent", "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;", "DiscoverCallResult", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultTapToAddConnectionManager implements TapToAddConnectionManager, TerminalListener, TapToPayReaderListener {
    public static final int $stable = 8;
    private CompletableDeferred<Unit> connectionTask;
    private final Mutex connectionTaskLock;

    /* JADX INFO: renamed from: discoveryConfiguration$delegate, reason: from kotlin metadata */
    private final Lazy discoveryConfiguration;
    private final ErrorReporter errorReporter;
    private final Logger logger;
    private final Provider<PaymentConfiguration> paymentConfiguration;
    private final TerminalWrapper terminalWrapper;
    private final CoroutineContext workContext;

    public DefaultTapToAddConnectionManager(Context applicationContext, CoroutineContext workContext, Provider<PaymentConfiguration> paymentConfiguration, ErrorReporter errorReporter, TerminalWrapper terminalWrapper, Logger logger, final TapToAddIsSimulatedProvider isSimulatedProvider) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(paymentConfiguration, "paymentConfiguration");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(terminalWrapper, "terminalWrapper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(isSimulatedProvider, "isSimulatedProvider");
        this.workContext = workContext;
        this.paymentConfiguration = paymentConfiguration;
        this.errorReporter = errorReporter;
        this.terminalWrapper = terminalWrapper;
        this.logger = logger;
        this.discoveryConfiguration = LazyKt.lazy(new Function0() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DefaultTapToAddConnectionManager.discoveryConfiguration_delegate$lambda$0(isSimulatedProvider);
            }
        });
        this.connectionTaskLock = MutexKt.Mutex$default(false, 1, null);
        if (terminalWrapper.isInitialized()) {
            return;
        }
        terminalWrapper.initTerminal(applicationContext, new ConnectionTokenProvider() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager.1
            public void fetchConnectionToken(ConnectionTokenCallback callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                callback.onSuccess(((PaymentConfiguration) DefaultTapToAddConnectionManager.this.paymentConfiguration.get()).getPublishableKey());
            }
        }, this);
    }

    public /* bridge */ void onConnectionStatusChange(ConnectionStatus connectionStatus) {
        super.onConnectionStatusChange(connectionStatus);
    }

    public /* bridge */ void onDisconnect(DisconnectReason disconnectReason) {
        super.onDisconnect(disconnectReason);
    }

    public /* bridge */ void onPaymentStatusChange(PaymentStatus paymentStatus) {
        super.onPaymentStatusChange(paymentStatus);
    }

    public /* bridge */ void onReaderReconnectFailed(Reader reader) {
        super.onReaderReconnectFailed(reader);
    }

    public /* bridge */ void onReaderReconnectStarted(Reader reader, Cancelable cancelable, DisconnectReason disconnectReason) {
        super.onReaderReconnectStarted(reader, cancelable, disconnectReason);
    }

    public /* bridge */ void onReaderReconnectSucceeded(Reader reader) {
        super.onReaderReconnectSucceeded(reader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DiscoveryConfiguration.TapToPayDiscoveryConfiguration getDiscoveryConfiguration() {
        return (DiscoveryConfiguration.TapToPayDiscoveryConfiguration) this.discoveryConfiguration.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DiscoveryConfiguration.TapToPayDiscoveryConfiguration discoveryConfiguration_delegate$lambda$0(TapToAddIsSimulatedProvider tapToAddIsSimulatedProvider) {
        return new DiscoveryConfiguration.TapToPayDiscoveryConfiguration(tapToAddIsSimulatedProvider.get());
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddConnectionManager
    /* JADX INFO: renamed from: isSupported */
    public boolean getIsSupported() {
        return terminal().supportsReadersOfType(DeviceType.TAP_TO_PAY_DEVICE, getDiscoveryConfiguration()).isSupported();
    }

    /* JADX INFO: renamed from: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$connect$2, reason: invalid class name */
    /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$connect$2", f = "TapToAddConnectionManager.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5}, l = {372, BuiltinOperator.READ_VARIABLE, BuiltinOperator.RANDOM_STANDARD_NORMAL, BuiltinOperator.MULTINOMIAL, 383, 394}, m = "invokeSuspend", n = {"$this$withContext", "$this$invokeSuspend_u24lambda_u240", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1", "$i$f$withLock", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "task", "existingTask", "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1", "$i$a$-let-DefaultTapToAddConnectionManager$connect$2$1$1", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "existingTask", "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1", "$this$withContext", "$this$invokeSuspend_u24lambda_u240", "discoverReadersResult", "existingTask", "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1", "$this$withContext", "it", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-fold-DefaultTapToAddConnectionManager$connect$2$2", "$i$f$withLock", "$this$withContext", "error", "$this$withLock_u24default$iv", "$completion$iv", "$i$a$-fold-DefaultTapToAddConnectionManager$connect$2$3", "$i$f$withLock"}, s = {"L$0", "L$3", "L$4", "L$5", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "L$0", "L$3", "L$4", "I$0", "L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$2", "L$3", "L$4", "I$0", "I$1", "L$0", "L$2", "L$3", "L$4", "I$0", "I$1"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ TapToAddConnectionManager.ConnectionConfig $config;
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(TapToAddConnectionManager.ConnectionConfig connectionConfig, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$config = connectionConfig;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = DefaultTapToAddConnectionManager.this.new AnonymousClass2(this.$config, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:33:0x00e6 A[Catch: all -> 0x0183, TRY_LEAVE, TryCatch #1 {all -> 0x0183, blocks: (B:31:0x00e0, B:33:0x00e6), top: B:88:0x00e0, outer: #0 }] */
        /* JADX WARN: Code duplicated, block: B:35:0x00ef  */
        /* JADX WARN: Code duplicated, block: B:38:0x00f5 A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:9:0x004e, B:51:0x017c, B:12:0x0065, B:46:0x0148, B:48:0x014e, B:15:0x0076, B:41:0x0120, B:18:0x0091, B:36:0x00f0, B:38:0x00f5, B:43:0x0123, B:53:0x0184, B:54:0x0187, B:21:0x00a0, B:23:0x00a8, B:25:0x00b2, B:27:0x00b5, B:55:0x0188, B:56:0x018f, B:31:0x00e0, B:33:0x00e6), top: B:87:0x000d, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:40:0x011e  */
        /* JADX WARN: Code duplicated, block: B:43:0x0123 A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:9:0x004e, B:51:0x017c, B:12:0x0065, B:46:0x0148, B:48:0x014e, B:15:0x0076, B:41:0x0120, B:18:0x0091, B:36:0x00f0, B:38:0x00f5, B:43:0x0123, B:53:0x0184, B:54:0x0187, B:21:0x00a0, B:23:0x00a8, B:25:0x00b2, B:27:0x00b5, B:55:0x0188, B:56:0x018f, B:31:0x00e0, B:33:0x00e6), top: B:87:0x000d, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:45:0x0146  */
        /* JADX WARN: Code duplicated, block: B:46:0x0148 A[Catch: all -> 0x0190, PHI: r2 r3 r6 r7 r8 r12
          0x0148: PHI (r2v15 int) = (r2v6 int), (r2v16 int) binds: [B:44:0x0144, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE]
          0x0148: PHI (r3v7 kotlinx.coroutines.CompletableDeferred) = (r3v4 kotlinx.coroutines.CompletableDeferred), (r3v9 kotlinx.coroutines.CompletableDeferred) binds: [B:44:0x0144, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE]
          0x0148: PHI (r6v12 kotlinx.coroutines.CoroutineScope) = (r6v6 kotlinx.coroutines.CoroutineScope), (r6v15 kotlinx.coroutines.CoroutineScope) binds: [B:44:0x0144, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE]
          0x0148: PHI (r7v8 com.stripe.android.common.taptoadd.TapToAddConnectionManager$ConnectionConfig) = 
          (r7v4 com.stripe.android.common.taptoadd.TapToAddConnectionManager$ConnectionConfig)
          (r7v10 com.stripe.android.common.taptoadd.TapToAddConnectionManager$ConnectionConfig)
         binds: [B:44:0x0144, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE]
          0x0148: PHI (r8v5 com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager) = 
          (r8v1 com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager)
          (r8v7 com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager)
         binds: [B:44:0x0144, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE]
          0x0148: PHI (r12v30 java.lang.Object) = (r12v22 java.lang.Object), (r12v0 java.lang.Object) binds: [B:44:0x0144, B:12:0x0065] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0190, blocks: (B:9:0x004e, B:51:0x017c, B:12:0x0065, B:46:0x0148, B:48:0x014e, B:15:0x0076, B:41:0x0120, B:18:0x0091, B:36:0x00f0, B:38:0x00f5, B:43:0x0123, B:53:0x0184, B:54:0x0187, B:21:0x00a0, B:23:0x00a8, B:25:0x00b2, B:27:0x00b5, B:55:0x0188, B:56:0x018f, B:31:0x00e0, B:33:0x00e6), top: B:87:0x000d, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:48:0x014e A[Catch: all -> 0x0190, TryCatch #0 {all -> 0x0190, blocks: (B:9:0x004e, B:51:0x017c, B:12:0x0065, B:46:0x0148, B:48:0x014e, B:15:0x0076, B:41:0x0120, B:18:0x0091, B:36:0x00f0, B:38:0x00f5, B:43:0x0123, B:53:0x0184, B:54:0x0187, B:21:0x00a0, B:23:0x00a8, B:25:0x00b2, B:27:0x00b5, B:55:0x0188, B:56:0x018f, B:31:0x00e0, B:33:0x00e6), top: B:87:0x000d, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:50:0x017a  */
        /* JADX WARN: Code duplicated, block: B:61:0x01a3  */
        /* JADX WARN: Code duplicated, block: B:64:0x01cf  */
        /* JADX WARN: Code duplicated, block: B:67:0x01d7 A[Catch: all -> 0x01eb, TryCatch #2 {all -> 0x01eb, blocks: (B:65:0x01d1, B:67:0x01d7, B:68:0x01e0), top: B:90:0x01d1 }] */
        /* JADX WARN: Code duplicated, block: B:74:0x01f0  */
        /* JADX WARN: Code duplicated, block: B:77:0x0216  */
        /* JADX WARN: Code duplicated, block: B:80:0x021f A[Catch: all -> 0x022f, TryCatch #3 {all -> 0x022f, blocks: (B:78:0x0219, B:80:0x021f, B:81:0x0226), top: B:92:0x0219 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objM9203constructorimpl;
            DefaultTapToAddConnectionManager defaultTapToAddConnectionManager;
            Throwable thM9206exceptionOrNullimpl;
            Mutex mutex;
            Mutex mutex2;
            DefaultTapToAddConnectionManager defaultTapToAddConnectionManager2;
            Throwable th;
            Mutex mutex3;
            DefaultTapToAddConnectionManager defaultTapToAddConnectionManager3;
            Mutex mutex4;
            CompletableDeferred completableDeferred;
            CompletableDeferred completableDeferred2;
            DefaultTapToAddConnectionManager defaultTapToAddConnectionManager4;
            TapToAddConnectionManager.ConnectionConfig connectionConfig;
            int i;
            Mutex mutex5;
            CoroutineScope coroutineScope;
            CompletableDeferred completableDeferred3;
            CompletableDeferred completableDeferred4;
            DiscoverCallResult discoverCallResult;
            List<Reader> readers;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure(obj);
                        DefaultTapToAddConnectionManager defaultTapToAddConnectionManager5 = DefaultTapToAddConnectionManager.this;
                        TapToAddConnectionManager.ConnectionConfig connectionConfig2 = this.$config;
                        Result.Companion companion = Result.INSTANCE;
                        if (defaultTapToAddConnectionManager5.getIsSupported()) {
                            if (defaultTapToAddConnectionManager5.terminal().getConnectedReader() == null) {
                                Mutex mutex6 = defaultTapToAddConnectionManager5.connectionTaskLock;
                                this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                this.L$1 = defaultTapToAddConnectionManager5;
                                this.L$2 = connectionConfig2;
                                this.L$3 = coroutineScope2;
                                this.L$4 = mutex6;
                                this.L$5 = SpillingKt.nullOutSpilledVariable(this);
                                this.I$0 = 0;
                                this.I$1 = 0;
                                this.label = 1;
                                if (mutex6.lock(null, this) != coroutine_suspended) {
                                    defaultTapToAddConnectionManager4 = defaultTapToAddConnectionManager5;
                                    connectionConfig = connectionConfig2;
                                    i = 0;
                                    mutex5 = mutex6;
                                    coroutineScope = coroutineScope2;
                                    try {
                                        completableDeferred3 = defaultTapToAddConnectionManager4.connectionTask;
                                        if (completableDeferred3 == null) {
                                            defaultTapToAddConnectionManager4.connectionTask = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                                            completableDeferred4 = null;
                                        } else {
                                            completableDeferred4 = completableDeferred3;
                                        }
                                        if (completableDeferred4 != null) {
                                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                            this.L$1 = defaultTapToAddConnectionManager4;
                                            this.L$2 = connectionConfig;
                                            this.L$3 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                            this.L$4 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                                            this.L$5 = null;
                                            this.I$0 = i;
                                            this.label = 3;
                                            obj = defaultTapToAddConnectionManager4.discoverReaders(this);
                                            if (obj == coroutine_suspended) {
                                                discoverCallResult = (DiscoverCallResult) obj;
                                                if (discoverCallResult instanceof DiscoverCallResult.CollectedReaders) {
                                                    readers = ((DiscoverCallResult.CollectedReaders) discoverCallResult).getReaders();
                                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                                    this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                                    this.L$2 = SpillingKt.nullOutSpilledVariable(discoverCallResult);
                                                    this.L$3 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                                                    this.L$4 = null;
                                                    this.I$0 = i;
                                                    this.label = 4;
                                                    if (defaultTapToAddConnectionManager4.connectReader(readers, connectionConfig, this) == coroutine_suspended) {
                                                    }
                                                }
                                                objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                                                defaultTapToAddConnectionManager = DefaultTapToAddConnectionManager.this;
                                                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                                                if (thM9206exceptionOrNullimpl == null) {
                                                    mutex3 = defaultTapToAddConnectionManager.connectionTaskLock;
                                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                                    this.L$1 = defaultTapToAddConnectionManager;
                                                    this.L$2 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                                                    this.L$3 = mutex3;
                                                    this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                                                    this.L$5 = null;
                                                    this.I$0 = 0;
                                                    this.I$1 = 0;
                                                    this.label = 5;
                                                    if (mutex3.lock(null, this) != coroutine_suspended) {
                                                        defaultTapToAddConnectionManager3 = defaultTapToAddConnectionManager;
                                                        mutex4 = mutex3;
                                                        try {
                                                            completableDeferred = defaultTapToAddConnectionManager3.connectionTask;
                                                            if (completableDeferred != null) {
                                                                Boxing.boxBoolean(completableDeferred.complete(Unit.INSTANCE));
                                                            }
                                                            defaultTapToAddConnectionManager3.connectionTask = null;
                                                            Unit unit = Unit.INSTANCE;
                                                            return Unit.INSTANCE;
                                                        } finally {
                                                            mutex4.unlock(null);
                                                        }
                                                    }
                                                } else {
                                                    mutex = defaultTapToAddConnectionManager.connectionTaskLock;
                                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                                    this.L$1 = defaultTapToAddConnectionManager;
                                                    this.L$2 = thM9206exceptionOrNullimpl;
                                                    this.L$3 = mutex;
                                                    this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                                                    this.L$5 = null;
                                                    this.I$0 = 0;
                                                    this.I$1 = 0;
                                                    this.label = 6;
                                                    if (mutex.lock(null, this) != coroutine_suspended) {
                                                        mutex2 = mutex;
                                                        defaultTapToAddConnectionManager2 = defaultTapToAddConnectionManager;
                                                        th = thM9206exceptionOrNullimpl;
                                                        try {
                                                            completableDeferred2 = defaultTapToAddConnectionManager2.connectionTask;
                                                            if (completableDeferred2 != null) {
                                                                Boxing.boxBoolean(completableDeferred2.completeExceptionally(th));
                                                            }
                                                            defaultTapToAddConnectionManager2.connectionTask = null;
                                                            Unit unit2 = Unit.INSTANCE;
                                                            throw th;
                                                        } finally {
                                                            mutex2.unlock(null);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                            this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                            this.L$2 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                                            this.L$3 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                                            this.L$4 = null;
                                            this.L$5 = null;
                                            this.I$0 = i;
                                            this.I$1 = 0;
                                            this.label = 2;
                                            if (completableDeferred4.await(this) == coroutine_suspended) {
                                            }
                                            return Unit.INSTANCE;
                                        }
                                    } finally {
                                        mutex5.unlock(null);
                                    }
                                }
                                return coroutine_suspended;
                            }
                            return Unit.INSTANCE;
                        }
                        throw new IllegalStateException("Tap to Add is not supported by this device!");
                    case 1:
                        i = this.I$0;
                        Mutex mutex7 = (Mutex) this.L$4;
                        CoroutineScope coroutineScope3 = (CoroutineScope) this.L$3;
                        TapToAddConnectionManager.ConnectionConfig connectionConfig3 = (TapToAddConnectionManager.ConnectionConfig) this.L$2;
                        DefaultTapToAddConnectionManager defaultTapToAddConnectionManager6 = (DefaultTapToAddConnectionManager) this.L$1;
                        ResultKt.throwOnFailure(obj);
                        mutex5 = mutex7;
                        coroutineScope = coroutineScope3;
                        connectionConfig = connectionConfig3;
                        defaultTapToAddConnectionManager4 = defaultTapToAddConnectionManager6;
                        completableDeferred3 = defaultTapToAddConnectionManager4.connectionTask;
                        if (completableDeferred3 == null) {
                            defaultTapToAddConnectionManager4.connectionTask = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
                            completableDeferred4 = null;
                        } else {
                            completableDeferred4 = completableDeferred3;
                        }
                        if (completableDeferred4 != null) {
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = defaultTapToAddConnectionManager4;
                            this.L$2 = connectionConfig;
                            this.L$3 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$4 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                            this.L$5 = null;
                            this.I$0 = i;
                            this.label = 3;
                            obj = defaultTapToAddConnectionManager4.discoverReaders(this);
                            if (obj == coroutine_suspended) {
                                discoverCallResult = (DiscoverCallResult) obj;
                                if (discoverCallResult instanceof DiscoverCallResult.CollectedReaders) {
                                    readers = ((DiscoverCallResult.CollectedReaders) discoverCallResult).getReaders();
                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                    this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                                    this.L$2 = SpillingKt.nullOutSpilledVariable(discoverCallResult);
                                    this.L$3 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                                    this.L$4 = null;
                                    this.I$0 = i;
                                    this.label = 4;
                                    if (defaultTapToAddConnectionManager4.connectReader(readers, connectionConfig, this) == coroutine_suspended) {
                                    }
                                }
                                objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                                defaultTapToAddConnectionManager = DefaultTapToAddConnectionManager.this;
                                thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                                if (thM9206exceptionOrNullimpl == null) {
                                    mutex3 = defaultTapToAddConnectionManager.connectionTaskLock;
                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                    this.L$1 = defaultTapToAddConnectionManager;
                                    this.L$2 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                                    this.L$3 = mutex3;
                                    this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                                    this.L$5 = null;
                                    this.I$0 = 0;
                                    this.I$1 = 0;
                                    this.label = 5;
                                    if (mutex3.lock(null, this) != coroutine_suspended) {
                                        defaultTapToAddConnectionManager3 = defaultTapToAddConnectionManager;
                                        mutex4 = mutex3;
                                        completableDeferred = defaultTapToAddConnectionManager3.connectionTask;
                                        if (completableDeferred != null) {
                                            Boxing.boxBoolean(completableDeferred.complete(Unit.INSTANCE));
                                        }
                                        defaultTapToAddConnectionManager3.connectionTask = null;
                                        Unit unit3 = Unit.INSTANCE;
                                        return Unit.INSTANCE;
                                    }
                                } else {
                                    mutex = defaultTapToAddConnectionManager.connectionTaskLock;
                                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                                    this.L$1 = defaultTapToAddConnectionManager;
                                    this.L$2 = thM9206exceptionOrNullimpl;
                                    this.L$3 = mutex;
                                    this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                                    this.L$5 = null;
                                    this.I$0 = 0;
                                    this.I$1 = 0;
                                    this.label = 6;
                                    if (mutex.lock(null, this) != coroutine_suspended) {
                                        mutex2 = mutex;
                                        defaultTapToAddConnectionManager2 = defaultTapToAddConnectionManager;
                                        th = thM9206exceptionOrNullimpl;
                                        completableDeferred2 = defaultTapToAddConnectionManager2.connectionTask;
                                        if (completableDeferred2 != null) {
                                            Boxing.boxBoolean(completableDeferred2.completeExceptionally(th));
                                        }
                                        defaultTapToAddConnectionManager2.connectionTask = null;
                                        Unit unit4 = Unit.INSTANCE;
                                        throw th;
                                    }
                                }
                            }
                        } else {
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                            this.L$4 = null;
                            this.L$5 = null;
                            this.I$0 = i;
                            this.I$1 = 0;
                            this.label = 2;
                            if (completableDeferred4.await(this) == coroutine_suspended) {
                            }
                            return Unit.INSTANCE;
                        }
                        return coroutine_suspended;
                    case 2:
                        ResultKt.throwOnFailure(obj);
                        return Unit.INSTANCE;
                    case 3:
                        i = this.I$0;
                        completableDeferred4 = (CompletableDeferred) this.L$4;
                        coroutineScope = (CoroutineScope) this.L$3;
                        connectionConfig = (TapToAddConnectionManager.ConnectionConfig) this.L$2;
                        defaultTapToAddConnectionManager4 = (DefaultTapToAddConnectionManager) this.L$1;
                        ResultKt.throwOnFailure(obj);
                        discoverCallResult = (DiscoverCallResult) obj;
                        if (discoverCallResult instanceof DiscoverCallResult.CollectedReaders) {
                            readers = ((DiscoverCallResult.CollectedReaders) discoverCallResult).getReaders();
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$2 = SpillingKt.nullOutSpilledVariable(discoverCallResult);
                            this.L$3 = SpillingKt.nullOutSpilledVariable(completableDeferred4);
                            this.L$4 = null;
                            this.I$0 = i;
                            this.label = 4;
                            if (defaultTapToAddConnectionManager4.connectReader(readers, connectionConfig, this) == coroutine_suspended) {
                            }
                            return coroutine_suspended;
                        }
                        objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                        defaultTapToAddConnectionManager = DefaultTapToAddConnectionManager.this;
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl == null) {
                            mutex3 = defaultTapToAddConnectionManager.connectionTaskLock;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = defaultTapToAddConnectionManager;
                            this.L$2 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                            this.L$3 = mutex3;
                            this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                            this.L$5 = null;
                            this.I$0 = 0;
                            this.I$1 = 0;
                            this.label = 5;
                            if (mutex3.lock(null, this) != coroutine_suspended) {
                                defaultTapToAddConnectionManager3 = defaultTapToAddConnectionManager;
                                mutex4 = mutex3;
                                completableDeferred = defaultTapToAddConnectionManager3.connectionTask;
                                if (completableDeferred != null) {
                                    Boxing.boxBoolean(completableDeferred.complete(Unit.INSTANCE));
                                }
                                defaultTapToAddConnectionManager3.connectionTask = null;
                                Unit unit5 = Unit.INSTANCE;
                                return Unit.INSTANCE;
                            }
                        } else {
                            mutex = defaultTapToAddConnectionManager.connectionTaskLock;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = defaultTapToAddConnectionManager;
                            this.L$2 = thM9206exceptionOrNullimpl;
                            this.L$3 = mutex;
                            this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                            this.L$5 = null;
                            this.I$0 = 0;
                            this.I$1 = 0;
                            this.label = 6;
                            if (mutex.lock(null, this) != coroutine_suspended) {
                                mutex2 = mutex;
                                defaultTapToAddConnectionManager2 = defaultTapToAddConnectionManager;
                                th = thM9206exceptionOrNullimpl;
                                completableDeferred2 = defaultTapToAddConnectionManager2.connectionTask;
                                if (completableDeferred2 != null) {
                                    Boxing.boxBoolean(completableDeferred2.completeExceptionally(th));
                                }
                                defaultTapToAddConnectionManager2.connectionTask = null;
                                Unit unit6 = Unit.INSTANCE;
                                throw th;
                            }
                        }
                        return coroutine_suspended;
                    case 4:
                        ResultKt.throwOnFailure(obj);
                        objM9203constructorimpl = Result.m9203constructorimpl(Unit.INSTANCE);
                        defaultTapToAddConnectionManager = DefaultTapToAddConnectionManager.this;
                        thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                        if (thM9206exceptionOrNullimpl == null) {
                            mutex3 = defaultTapToAddConnectionManager.connectionTaskLock;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = defaultTapToAddConnectionManager;
                            this.L$2 = SpillingKt.nullOutSpilledVariable((Unit) objM9203constructorimpl);
                            this.L$3 = mutex3;
                            this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                            this.L$5 = null;
                            this.I$0 = 0;
                            this.I$1 = 0;
                            this.label = 5;
                            if (mutex3.lock(null, this) != coroutine_suspended) {
                                defaultTapToAddConnectionManager3 = defaultTapToAddConnectionManager;
                                mutex4 = mutex3;
                                completableDeferred = defaultTapToAddConnectionManager3.connectionTask;
                                if (completableDeferred != null) {
                                    Boxing.boxBoolean(completableDeferred.complete(Unit.INSTANCE));
                                }
                                defaultTapToAddConnectionManager3.connectionTask = null;
                                Unit unit7 = Unit.INSTANCE;
                                return Unit.INSTANCE;
                            }
                        } else {
                            mutex = defaultTapToAddConnectionManager.connectionTaskLock;
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope2);
                            this.L$1 = defaultTapToAddConnectionManager;
                            this.L$2 = thM9206exceptionOrNullimpl;
                            this.L$3 = mutex;
                            this.L$4 = SpillingKt.nullOutSpilledVariable(this);
                            this.L$5 = null;
                            this.I$0 = 0;
                            this.I$1 = 0;
                            this.label = 6;
                            if (mutex.lock(null, this) != coroutine_suspended) {
                                mutex2 = mutex;
                                defaultTapToAddConnectionManager2 = defaultTapToAddConnectionManager;
                                th = thM9206exceptionOrNullimpl;
                                completableDeferred2 = defaultTapToAddConnectionManager2.connectionTask;
                                if (completableDeferred2 != null) {
                                    Boxing.boxBoolean(completableDeferred2.completeExceptionally(th));
                                }
                                defaultTapToAddConnectionManager2.connectionTask = null;
                                Unit unit8 = Unit.INSTANCE;
                                throw th;
                            }
                        }
                        return coroutine_suspended;
                    case 5:
                        mutex4 = (Mutex) this.L$3;
                        defaultTapToAddConnectionManager3 = (DefaultTapToAddConnectionManager) this.L$1;
                        ResultKt.throwOnFailure(obj);
                        completableDeferred = defaultTapToAddConnectionManager3.connectionTask;
                        if (completableDeferred != null) {
                            Boxing.boxBoolean(completableDeferred.complete(Unit.INSTANCE));
                        }
                        defaultTapToAddConnectionManager3.connectionTask = null;
                        Unit unit9 = Unit.INSTANCE;
                        return Unit.INSTANCE;
                    case 6:
                        mutex2 = (Mutex) this.L$3;
                        th = (Throwable) this.L$2;
                        defaultTapToAddConnectionManager2 = (DefaultTapToAddConnectionManager) this.L$1;
                        ResultKt.throwOnFailure(obj);
                        completableDeferred2 = defaultTapToAddConnectionManager2.connectionTask;
                        if (completableDeferred2 != null) {
                            Boxing.boxBoolean(completableDeferred2.completeExceptionally(th));
                        }
                        defaultTapToAddConnectionManager2.connectionTask = null;
                        Unit unit10 = Unit.INSTANCE;
                        throw th;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
            }
        }
    }

    @Override // com.stripe.android.common.taptoadd.TapToAddConnectionManager
    public Object connect(TapToAddConnectionManager.ConnectionConfig connectionConfig, Continuation<? super Unit> continuation) {
        Object objWithContext = BuildersKt.withContext(this.workContext, new AnonymousClass2(connectionConfig, null), continuation);
        return objWithContext == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objWithContext : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Terminal terminal() {
        return this.terminalWrapper.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isAlreadyConnectedToReader(Throwable th) {
        return (th instanceof TerminalException) && ((TerminalException) th).getErrorCode() == TerminalErrorCode.ALREADY_CONNECTED_TO_READER;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportError(Throwable error, ErrorReporter.ErrorEvent errorEvent) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (error instanceof TerminalException) {
            linkedHashMap.put("terminalErrorCode", ((TerminalException) error).getErrorCode().toLogString());
        }
        if (errorEvent != null) {
            ErrorReporter.report$default(this.errorReporter, errorEvent, StripeException.INSTANCE.create(error), null, 4, null);
        }
        this.logger.warning("TapToAddConnectionError: " + error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;", "", "CollectedReaders", "AlreadyConnected", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$AlreadyConnected;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    interface DiscoverCallResult {

        /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;", "readers", "", "Lcom/stripe/stripeterminal/external/models/Reader;", "<init>", "(Ljava/util/List;)V", "getReaders", "()Ljava/util/List;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class CollectedReaders implements DiscoverCallResult {
            public static final int $stable = 8;
            private final List<Reader> readers;

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ CollectedReaders copy$default(CollectedReaders collectedReaders, List list, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = collectedReaders.readers;
                }
                return collectedReaders.copy(list);
            }

            public final List<Reader> component1() {
                return this.readers;
            }

            public final CollectedReaders copy(List<Reader> readers) {
                Intrinsics.checkNotNullParameter(readers, "readers");
                return new CollectedReaders(readers);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof CollectedReaders) && Intrinsics.areEqual(this.readers, ((CollectedReaders) other).readers);
            }

            public int hashCode() {
                return this.readers.hashCode();
            }

            public String toString() {
                return "CollectedReaders(readers=" + this.readers + ")";
            }

            public CollectedReaders(List<Reader> readers) {
                Intrinsics.checkNotNullParameter(readers, "readers");
                this.readers = readers;
            }

            public final List<Reader> getReaders() {
                return this.readers;
            }
        }

        /* JADX INFO: compiled from: TapToAddConnectionManager.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$AlreadyConnected;", "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class AlreadyConnected implements DiscoverCallResult {
            public static final int $stable = 0;
            public static final AlreadyConnected INSTANCE = new AlreadyConnected();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof AlreadyConnected)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 453396659;
            }

            public String toString() {
                return "AlreadyConnected";
            }

            private AlreadyConnected() {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object discoverReaders(Continuation<? super DiscoverCallResult> continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellableContinuationImpl.initCancellability();
        final CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
        try {
            final Cancelable cancelableDiscoverReaders = terminal().discoverReaders(getDiscoveryConfiguration(), new DiscoveryListener() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$1
                public void onUpdateDiscoveredReaders(List<Reader> readers) {
                    Intrinsics.checkNotNullParameter(readers, "readers");
                    CancellableContinuation<DefaultTapToAddConnectionManager.DiscoverCallResult> cancellableContinuation = cancellableContinuationImpl2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m9203constructorimpl(new DefaultTapToAddConnectionManager.DiscoverCallResult.CollectedReaders(readers)));
                }
            }, new Callback() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$discoverReaders$2$cancellable$2
                public void onFailure(TerminalException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    Throwable th = (Throwable) e;
                    if (!this.this$0.isAlreadyConnectedToReader(th)) {
                        this.this$0.reportError(th, ErrorReporter.ExpectedErrorEvent.TAP_TO_ADD_DISCOVER_READERS_CALL_FAILURE);
                        CancellableContinuation<DefaultTapToAddConnectionManager.DiscoverCallResult> cancellableContinuation = cancellableContinuationImpl2;
                        Result.Companion companion = Result.INSTANCE;
                        cancellableContinuation.resumeWith(Result.m9203constructorimpl(ResultKt.createFailure(th)));
                        return;
                    }
                    ErrorReporter.report$default(this.this$0.errorReporter, ErrorReporter.SuccessEvent.TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS, null, null, 6, null);
                    CancellableContinuation<DefaultTapToAddConnectionManager.DiscoverCallResult> cancellableContinuation2 = cancellableContinuationImpl2;
                    Result.Companion companion2 = Result.INSTANCE;
                    cancellableContinuation2.resumeWith(Result.m9203constructorimpl(DefaultTapToAddConnectionManager.DiscoverCallResult.AlreadyConnected.INSTANCE));
                }

                public void onSuccess() {
                    ErrorReporter.report$default(this.this$0.errorReporter, ErrorReporter.SuccessEvent.TAP_TO_ADD_DISCOVER_READERS_CALL_SUCCESS, null, null, 6, null);
                }
            });
            cancellableContinuationImpl2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$discoverReaders$2$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                    invoke2(th);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Throwable th) {
                    Cancelable cancelable = cancelableDiscoverReaders;
                    final DefaultTapToAddConnectionManager defaultTapToAddConnectionManager = this;
                    cancelable.cancel(new Callback() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$discoverReaders$2$1.1
                        public void onSuccess() {
                        }

                        public void onFailure(TerminalException e) {
                            Intrinsics.checkNotNullParameter(e, "e");
                            defaultTapToAddConnectionManager.reportError((Throwable) e, ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_DISCOVER_READERS_CANCEL_FAILURE);
                        }
                    });
                }
            });
        } catch (SecurityException e) {
            SecurityException securityException = e;
            reportError(securityException, ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_LOCATION_PERMISSIONS_FAILURE);
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationImpl2.resumeWith(Result.m9203constructorimpl(ResultKt.createFailure(securityException)));
        }
        Object result = cancellableContinuationImpl.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object connectReader(List<Reader> list, TapToAddConnectionManager.ConnectionConfig connectionConfig, Continuation<? super Unit> continuation) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellableContinuationImpl.initCancellability();
        final CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
        Reader reader = (Reader) CollectionsKt.firstOrNull((List) list);
        if (reader == null) {
            IllegalStateException illegalStateException = new IllegalStateException("No reader found!");
            reportError(illegalStateException, ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_NO_READER_FOUND);
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationImpl2.resumeWith(Result.m9203constructorimpl(ResultKt.createFailure(illegalStateException)));
        } else {
            terminal().connectReader(reader, new ConnectionConfiguration.TapToPayConnectionConfiguration(new TapUseCase.Verify(), true, this, connectionConfig.getMerchantDisplayName()), new ReaderCallback() { // from class: com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$connectReader$2$1
                public void onFailure(TerminalException e) {
                    Intrinsics.checkNotNullParameter(e, "e");
                    Throwable th = (Throwable) e;
                    if (!this.this$0.isAlreadyConnectedToReader(th)) {
                        this.this$0.reportError(th, ErrorReporter.ExpectedErrorEvent.TAP_TO_ADD_CONNECT_READER_CALL_FAILURE);
                        CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl2;
                        Result.Companion companion2 = Result.INSTANCE;
                        cancellableContinuation.resumeWith(Result.m9203constructorimpl(ResultKt.createFailure(th)));
                        return;
                    }
                    ErrorReporter.report$default(this.this$0.errorReporter, ErrorReporter.SuccessEvent.TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS, null, null, 6, null);
                    CancellableContinuation<Unit> cancellableContinuation2 = cancellableContinuationImpl2;
                    Result.Companion companion3 = Result.INSTANCE;
                    cancellableContinuation2.resumeWith(Result.m9203constructorimpl(Unit.INSTANCE));
                }

                public void onSuccess(Reader reader2) {
                    Intrinsics.checkNotNullParameter(reader2, "reader");
                    ErrorReporter.report$default(this.this$0.errorReporter, ErrorReporter.SuccessEvent.TAP_TO_ADD_CONNECT_READER_CALL_SUCCESS, null, null, 6, null);
                    CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl2;
                    Result.Companion companion2 = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m9203constructorimpl(Unit.INSTANCE));
                }
            });
        }
        Object result = cancellableContinuationImpl.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }
}
