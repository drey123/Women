package com.stripe.android.core.networking;

import android.app.Application;
import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import io.sentry.SentryBaseEvent;
import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: SendAnalyticsRequestV2Worker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\rH\u0082H¢\u0006\u0002\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker;", "Landroidx/work/CoroutineWorker;", "appContext", "Landroid/content/Context;", Message.JsonKeys.PARAMS, "Landroidx/work/WorkerParameters;", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "doWork", "Landroidx/work/ListenableWorker$Result;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withRequest", "block", "Lkotlin/Function1;", "Lcom/stripe/android/core/networking/AnalyticsRequestV2;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SendAnalyticsRequestV2Worker extends CoroutineWorker {
    public static final String TAG = "SendAnalyticsRequestV2Worker";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static StripeNetworkClient networkClient = new DefaultStripeNetworkClient(null, null, null, 0, null, 31, null);
    private static Function1<? super Context, ? extends AnalyticsRequestV2Storage> storage = new Function1() { // from class: com.stripe.android.core.networking.SendAnalyticsRequestV2Worker$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return SendAnalyticsRequestV2Worker.storage$lambda$0((Context) obj);
        }
    };

    /* JADX INFO: renamed from: com.stripe.android.core.networking.SendAnalyticsRequestV2Worker$doWork$1, reason: invalid class name */
    /* JADX INFO: compiled from: SendAnalyticsRequestV2Worker.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.core.networking.SendAnalyticsRequestV2Worker", f = "SendAnalyticsRequestV2Worker.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {BuiltinOperator.PACK, 22}, m = "doWork", n = {"this_$iv", "id$iv", "$i$f$withRequest", "this_$iv", "request$iv", "workManagerRequest$iv", "id$iv", SentryBaseEvent.JsonKeys.REQUEST, "$this$doWork_u24lambda_u240_u240", "$i$f$withRequest", "$i$a$-withRequest-SendAnalyticsRequestV2Worker$doWork$2", "$i$a$-runCatching-SendAnalyticsRequestV2Worker$doWork$2$1"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "I$0", "I$1", "I$2"}, v = 1)
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SendAnalyticsRequestV2Worker.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SendAnalyticsRequestV2Worker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(params, "params");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f9, code lost:
    
        if (r11 == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(kotlin.coroutines.Continuation<? super androidx.work.ListenableWorker.Result> r11) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.core.networking.SendAnalyticsRequestV2Worker.doWork(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Object withRequest(Function1<? super AnalyticsRequestV2, ? extends ListenableWorker.Result> function1, Continuation<? super ListenableWorker.Result> continuation) {
        String string = getInputData().getString("data");
        if (string == null) {
            ListenableWorker.Result resultFailure = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure, "failure(...)");
            return resultFailure;
        }
        Companion companion = INSTANCE;
        Function1<Context, AnalyticsRequestV2Storage> storage2 = companion.getStorage();
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        AnalyticsRequestV2 analyticsRequestV2 = (AnalyticsRequestV2) storage2.invoke(applicationContext).retrieve(string, continuation);
        if (analyticsRequestV2 == null) {
            ListenableWorker.Result resultFailure2 = ListenableWorker.Result.failure();
            Intrinsics.checkNotNullExpressionValue(resultFailure2, "failure(...)");
            return resultFailure2;
        }
        AnalyticsRequestV2 analyticsRequestV2WithWorkManagerParams = analyticsRequestV2.withWorkManagerParams(getRunAttemptCount());
        if (!Intrinsics.areEqual(function1.invoke(analyticsRequestV2WithWorkManagerParams), ListenableWorker.Result.retry())) {
            Function1<Context, AnalyticsRequestV2Storage> storage3 = companion.getStorage();
            Context applicationContext2 = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
            storage3.invoke(applicationContext2).delete(string, continuation);
        }
        return function1.invoke(analyticsRequestV2WithWorkManagerParams);
    }

    /* JADX INFO: compiled from: SendAnalyticsRequestV2Worker.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\b\u001a\u00020\u0007H\u0007J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR6\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\r0\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/core/networking/SendAnalyticsRequestV2Worker$Companion;", "", "<init>", "()V", "TAG", "", "value", "Lcom/stripe/android/core/networking/StripeNetworkClient;", "networkClient", "getNetworkClient", "()Lcom/stripe/android/core/networking/StripeNetworkClient;", "Lkotlin/Function1;", "Landroid/content/Context;", "Lcom/stripe/android/core/networking/AnalyticsRequestV2Storage;", "storage", "getStorage", "()Lkotlin/jvm/functions/Function1;", "createInputData", "Landroidx/work/Data;", "id", "setNetworkClient", "", "setStorage", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AnalyticsRequestV2Storage setStorage$lambda$0(AnalyticsRequestV2Storage analyticsRequestV2Storage, Context it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return analyticsRequestV2Storage;
        }

        private Companion() {
        }

        public final StripeNetworkClient getNetworkClient() {
            return SendAnalyticsRequestV2Worker.networkClient;
        }

        public final Function1<Context, AnalyticsRequestV2Storage> getStorage() {
            return SendAnalyticsRequestV2Worker.storage;
        }

        public final Data createInputData(String id) {
            Intrinsics.checkNotNullParameter(id, "id");
            Pair[] pairArr = {TuplesKt.to("data", id)};
            Data.Builder builder = new Data.Builder();
            Pair pair = pairArr[0];
            builder.put((String) pair.getFirst(), pair.getSecond());
            return builder.build();
        }

        public final void setNetworkClient(StripeNetworkClient networkClient) {
            Intrinsics.checkNotNullParameter(networkClient, "networkClient");
            SendAnalyticsRequestV2Worker.networkClient = networkClient;
        }

        public final void setStorage(final AnalyticsRequestV2Storage storage) {
            Intrinsics.checkNotNullParameter(storage, "storage");
            SendAnalyticsRequestV2Worker.storage = new Function1() { // from class: com.stripe.android.core.networking.SendAnalyticsRequestV2Worker$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SendAnalyticsRequestV2Worker.Companion.setStorage$lambda$0(storage, (Context) obj);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RealAnalyticsRequestV2Storage storage$lambda$0(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Context applicationContext = it.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        return new RealAnalyticsRequestV2Storage((Application) applicationContext);
    }
}
