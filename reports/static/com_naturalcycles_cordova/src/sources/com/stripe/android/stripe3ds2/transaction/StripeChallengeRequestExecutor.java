package com.stripe.android.stripe3ds2.transaction;

import com.moengage.pushbase.internal.PushConstantsInternal;
import com.nimbusds.jose.JOSEException;
import com.stripe.android.stripe3ds2.observability.ErrorReporter;
import com.stripe.android.stripe3ds2.security.DiffieHellmanKeyGenerator;
import com.stripe.android.stripe3ds2.security.EcKeyFactory;
import com.stripe.android.stripe3ds2.security.MessageTransformer;
import com.stripe.android.stripe3ds2.security.StripeDiffieHellmanKeyGenerator;
import com.stripe.android.stripe3ds2.transactions.ChallengeRequestData;
import com.stripe.android.stripe3ds2.transactions.ErrorData;
import com.stripe.android.stripe3ds2.transactions.ProtocolError;
import io.sentry.protocol.Response;
import java.security.PrivateKey;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.util.concurrent.TimeUnit;
import javax.crypto.SecretKey;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.TimeoutKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: StripeChallengeRequestExecutor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 '2\u00020\u0001:\u0002&'Be\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096@¢\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0002J\b\u0010%\u001a\u00020\u001aH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor;", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;", "messageTransformer", "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;", "sdkReferenceId", "", "sdkPrivateKey", "Ljava/security/PrivateKey;", "acsPublicKey", "Ljava/security/interfaces/ECPublicKey;", "acsUrl", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "dhKeyGenerator", "Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "httpClient", "Lcom/stripe/android/stripe3ds2/transaction/HttpClient;", "creqExecutorConfig", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;", "responseProcessorFactory", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;", "<init>", "(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/interfaces/ECPublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/DiffieHellmanKeyGenerator;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessorFactory;)V", "secretKey", "Ljavax/crypto/SecretKey;", "responseProcessor", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;", "execute", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;", "creqData", "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;", "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRequestBody", "payload", "Lorg/json/JSONObject;", "generateSecretKey", "Factory", "Companion", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StripeChallengeRequestExecutor implements ChallengeRequestExecutor {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long TIMEOUT = TimeUnit.SECONDS.toMillis(10);
    private final ECPublicKey acsPublicKey;
    private final ChallengeRequestExecutor.Config creqExecutorConfig;
    private final DiffieHellmanKeyGenerator dhKeyGenerator;
    private final ErrorReporter errorReporter;
    private final HttpClient httpClient;
    private final MessageTransformer messageTransformer;
    private final ChallengeResponseProcessor responseProcessor;
    private final PrivateKey sdkPrivateKey;
    private final String sdkReferenceId;
    private final SecretKey secretKey;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: StripeChallengeRequestExecutor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor", f = "StripeChallengeRequestExecutor.kt", i = {0}, l = {60}, m = "execute", n = {"creqData"}, s = {"L$0"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StripeChallengeRequestExecutor.this.execute(null, this);
        }
    }

    public StripeChallengeRequestExecutor(MessageTransformer messageTransformer, String sdkReferenceId, PrivateKey sdkPrivateKey, ECPublicKey acsPublicKey, String acsUrl, ErrorReporter errorReporter, DiffieHellmanKeyGenerator dhKeyGenerator, CoroutineContext workContext, HttpClient httpClient, ChallengeRequestExecutor.Config creqExecutorConfig, ChallengeResponseProcessorFactory responseProcessorFactory) {
        Intrinsics.checkNotNullParameter(messageTransformer, "messageTransformer");
        Intrinsics.checkNotNullParameter(sdkReferenceId, "sdkReferenceId");
        Intrinsics.checkNotNullParameter(sdkPrivateKey, "sdkPrivateKey");
        Intrinsics.checkNotNullParameter(acsPublicKey, "acsPublicKey");
        Intrinsics.checkNotNullParameter(acsUrl, "acsUrl");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(dhKeyGenerator, "dhKeyGenerator");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(creqExecutorConfig, "creqExecutorConfig");
        Intrinsics.checkNotNullParameter(responseProcessorFactory, "responseProcessorFactory");
        this.messageTransformer = messageTransformer;
        this.sdkReferenceId = sdkReferenceId;
        this.sdkPrivateKey = sdkPrivateKey;
        this.acsPublicKey = acsPublicKey;
        this.errorReporter = errorReporter;
        this.dhKeyGenerator = dhKeyGenerator;
        this.workContext = workContext;
        this.httpClient = httpClient;
        this.creqExecutorConfig = creqExecutorConfig;
        SecretKey secretKeyGenerateSecretKey = generateSecretKey();
        this.secretKey = secretKeyGenerateSecretKey;
        this.responseProcessor = responseProcessorFactory.create(secretKeyGenerateSecretKey);
    }

    public /* synthetic */ StripeChallengeRequestExecutor(MessageTransformer messageTransformer, String str, PrivateKey privateKey, ECPublicKey eCPublicKey, String str2, ErrorReporter errorReporter, DiffieHellmanKeyGenerator diffieHellmanKeyGenerator, CoroutineContext coroutineContext, HttpClient httpClient, ChallengeRequestExecutor.Config config, ChallengeResponseProcessorFactory challengeResponseProcessorFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        HttpClient stripeHttpClient;
        MessageTransformer messageTransformer2;
        ErrorReporter errorReporter2;
        ChallengeRequestExecutor.Config config2;
        ChallengeResponseProcessorFactory challengeResponseProcessorFactory2;
        if ((i & 256) != 0) {
            stripeHttpClient = new StripeHttpClient(str2, null, errorReporter, coroutineContext, 2, null);
        } else {
            stripeHttpClient = httpClient;
        }
        if ((i & 1024) != 0) {
            messageTransformer2 = messageTransformer;
            challengeResponseProcessorFactory2 = new ChallengeResponseProcessorFactory.Default(messageTransformer2, errorReporter, config);
            config2 = config;
            errorReporter2 = errorReporter;
        } else {
            messageTransformer2 = messageTransformer;
            errorReporter2 = errorReporter;
            config2 = config;
            challengeResponseProcessorFactory2 = challengeResponseProcessorFactory;
        }
        this(messageTransformer2, str, privateKey, eCPublicKey, str2, errorReporter2, diffieHellmanKeyGenerator, coroutineContext, stripeHttpClient, config2, challengeResponseProcessorFactory2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor
    public Object execute(ChallengeRequestData challengeRequestData, Continuation<? super ChallengeRequestResult> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            if ((anonymousClass1.label & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label -= Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objWithTimeoutOrNull = anonymousClass1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = anonymousClass1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithTimeoutOrNull);
            long j = TIMEOUT;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(challengeRequestData, null);
            anonymousClass1.L$0 = challengeRequestData;
            anonymousClass1.label = 1;
            objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(j, anonymousClass2, anonymousClass1);
            if (objWithTimeoutOrNull == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            challengeRequestData = (ChallengeRequestData) anonymousClass1.L$0;
            ResultKt.throwOnFailure(objWithTimeoutOrNull);
        }
        ChallengeRequestResult challengeRequestResult = (ChallengeRequestResult) objWithTimeoutOrNull;
        return challengeRequestResult == null ? INSTANCE.createTimeoutResult(challengeRequestData) : challengeRequestResult;
    }

    /* JADX INFO: renamed from: com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$execute$2, reason: invalid class name */
    /* JADX INFO: compiled from: StripeChallengeRequestExecutor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$execute$2", f = "StripeChallengeRequestExecutor.kt", i = {0, 0, 0, 1, 1, 1}, l = {62, BuiltinOperator.EXPAND_DIMS}, m = "invokeSuspend", n = {"$this$withTimeoutOrNull", "$this$invokeSuspend_u24lambda_u240", "$i$a$-runCatching-StripeChallengeRequestExecutor$execute$2$1", "$this$withTimeoutOrNull", Response.TYPE, "$i$a$-fold-StripeChallengeRequestExecutor$execute$2$3"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "I$0"}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ChallengeRequestResult>, Object> {
        final /* synthetic */ ChallengeRequestData $creqData;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(ChallengeRequestData challengeRequestData, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$creqData = challengeRequestData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = StripeChallengeRequestExecutor.this.new AnonymousClass2(this.$creqData, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ChallengeRequestResult> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
        
            if (r9 == r1) goto L27;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.L$0
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r2 = r8.label
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L2c
                if (r2 == r5) goto L24
                if (r2 != r4) goto L1c
                java.lang.Object r8 = r8.L$1
                com.stripe.android.stripe3ds2.transaction.HttpResponse r8 = (com.stripe.android.stripe3ds2.transaction.HttpResponse) r8
                kotlin.ResultKt.throwOnFailure(r9)
                goto La2
            L1c:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r9)
                throw r8
            L24:
                java.lang.Object r2 = r8.L$1
                kotlinx.coroutines.CoroutineScope r2 = (kotlinx.coroutines.CoroutineScope) r2
                kotlin.ResultKt.throwOnFailure(r9)     // Catch: java.lang.Throwable -> L61
                goto L5a
            L2c:
                kotlin.ResultKt.throwOnFailure(r9)
                com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor r9 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.this
                com.stripe.android.stripe3ds2.transactions.ChallengeRequestData r2 = r8.$creqData
                kotlin.Result$Companion r6 = kotlin.Result.INSTANCE     // Catch: java.lang.Throwable -> L61
                com.stripe.android.stripe3ds2.transaction.HttpClient r6 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.access$getHttpClient$p(r9)     // Catch: java.lang.Throwable -> L61
                org.json.JSONObject r2 = r2.toJson$3ds2sdk_release()     // Catch: java.lang.Throwable -> L61
                java.lang.String r9 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.access$getRequestBody(r9, r2)     // Catch: java.lang.Throwable -> L61
                java.lang.String r2 = "application/jose; charset=UTF-8"
                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)     // Catch: java.lang.Throwable -> L61
                r8.L$0 = r7     // Catch: java.lang.Throwable -> L61
                java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)     // Catch: java.lang.Throwable -> L61
                r8.L$1 = r7     // Catch: java.lang.Throwable -> L61
                r8.I$0 = r3     // Catch: java.lang.Throwable -> L61
                r8.label = r5     // Catch: java.lang.Throwable -> L61
                java.lang.Object r9 = r6.doPostRequest(r9, r2, r8)     // Catch: java.lang.Throwable -> L61
                if (r9 != r1) goto L5a
                goto La1
            L5a:
                com.stripe.android.stripe3ds2.transaction.HttpResponse r9 = (com.stripe.android.stripe3ds2.transaction.HttpResponse) r9     // Catch: java.lang.Throwable -> L61
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)     // Catch: java.lang.Throwable -> L61
                goto L6c
            L61:
                r9 = move-exception
                kotlin.Result$Companion r2 = kotlin.Result.INSTANCE
                java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
                java.lang.Object r9 = kotlin.Result.m9203constructorimpl(r9)
            L6c:
                com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor r2 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.this
                java.lang.Throwable r5 = kotlin.Result.m9206exceptionOrNullimpl(r9)
                if (r5 == 0) goto L7b
                com.stripe.android.stripe3ds2.observability.ErrorReporter r2 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.access$getErrorReporter$p(r2)
                r2.reportError(r5)
            L7b:
                com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor r2 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.this
                com.stripe.android.stripe3ds2.transactions.ChallengeRequestData r5 = r8.$creqData
                java.lang.Throwable r6 = kotlin.Result.m9206exceptionOrNullimpl(r9)
                if (r6 != 0) goto La5
                com.stripe.android.stripe3ds2.transaction.HttpResponse r9 = (com.stripe.android.stripe3ds2.transaction.HttpResponse) r9
                com.stripe.android.stripe3ds2.transaction.ChallengeResponseProcessor r2 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.access$getResponseProcessor$p(r2)
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
                r8.L$0 = r0
                java.lang.Object r0 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)
                r8.L$1 = r0
                r8.I$0 = r3
                r8.label = r4
                java.lang.Object r9 = r2.process(r5, r9, r8)
                if (r9 != r1) goto La2
            La1:
                return r1
            La2:
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult r9 = (com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult) r9
                goto Lba
            La5:
                boolean r8 = r6 instanceof kotlinx.coroutines.TimeoutCancellationException
                if (r8 == 0) goto Lb2
                com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor$Companion r8 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.INSTANCE
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult$Timeout r8 = com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.Companion.access$createTimeoutResult(r8, r5)
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult r8 = (com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult) r8
                goto Lb9
            Lb2:
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult$RuntimeError r8 = new com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult$RuntimeError
                r8.<init>(r6)
                com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult r8 = (com.stripe.android.stripe3ds2.transaction.ChallengeRequestResult) r8
            Lb9:
                r9 = r8
            Lba:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.stripe3ds2.transaction.StripeChallengeRequestExecutor.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getRequestBody(JSONObject payload) throws JSONException, JOSEException {
        return this.messageTransformer.encrypt(payload, this.secretKey);
    }

    private final SecretKey generateSecretKey() {
        DiffieHellmanKeyGenerator diffieHellmanKeyGenerator = this.dhKeyGenerator;
        ECPublicKey eCPublicKey = this.acsPublicKey;
        PrivateKey privateKey = this.sdkPrivateKey;
        Intrinsics.checkNotNull(privateKey, "null cannot be cast to non-null type java.security.interfaces.ECPrivateKey");
        return diffieHellmanKeyGenerator.generate(eCPublicKey, (ECPrivateKey) privateKey, this.sdkReferenceId);
    }

    /* JADX INFO: compiled from: StripeChallengeRequestExecutor.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;", "<init>", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;)V", "create", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;", "errorReporter", "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ChallengeRequestExecutor.Factory {
        private final ChallengeRequestExecutor.Config config;

        public Factory(ChallengeRequestExecutor.Config config) {
            Intrinsics.checkNotNullParameter(config, "config");
            this.config = config;
        }

        @Override // com.stripe.android.stripe3ds2.transaction.ChallengeRequestExecutor.Factory
        public ChallengeRequestExecutor create(ErrorReporter errorReporter, CoroutineContext workContext) {
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(workContext, "workContext");
            EcKeyFactory ecKeyFactory = new EcKeyFactory(errorReporter);
            return new StripeChallengeRequestExecutor(this.config.getMessageTransformer$3ds2sdk_release(), this.config.getSdkReferenceId$3ds2sdk_release(), ecKeyFactory.createPrivate(this.config.getKeys$3ds2sdk_release().getSdkPrivateKeyEncoded$3ds2sdk_release()), ecKeyFactory.createPublic(this.config.getKeys$3ds2sdk_release().getAcsPublicKeyEncoded$3ds2sdk_release()), this.config.getAcsUrl$3ds2sdk_release(), errorReporter, new StripeDiffieHellmanKeyGenerator(errorReporter), workContext, null, this.config, null, 1280, null);
        }
    }

    /* JADX INFO: compiled from: StripeChallengeRequestExecutor.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Companion;", "", "<init>", "()V", "TIMEOUT", "", "getTIMEOUT", "()J", "createTimeoutResult", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;", "creqData", "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final long getTIMEOUT() {
            return StripeChallengeRequestExecutor.TIMEOUT;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ChallengeRequestResult.Timeout createTimeoutResult(ChallengeRequestData creqData) {
            SdkTransactionId sdkTransId = creqData.getSdkTransId();
            String messageVersion = creqData.getMessageVersion();
            String acsTransId = creqData.getAcsTransId();
            return new ChallengeRequestResult.Timeout(new ErrorData(creqData.getThreeDsServerTransId(), acsTransId, null, String.valueOf(ProtocolError.TransactionTimedout.getCode()), ErrorData.ErrorComponent.ThreeDsSdk, ProtocolError.TransactionTimedout.getDescription(), "Challenge request timed-out", "CReq", messageVersion, sdkTransId, 4, null));
        }
    }
}
