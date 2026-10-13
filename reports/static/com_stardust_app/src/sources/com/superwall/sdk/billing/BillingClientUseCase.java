package com.superwall.sdk.billing;

import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BillingClientUseCase.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b \u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BO\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012*\u0010\f\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\b\b\u0002\u0010\u001b\u001a\u00020\n¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H&¢\u0006\u0004\b\u001e\u0010\u001aJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00028\u0000H&¢\u0006\u0004\b \u0010!JI\u0010$\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\"\u001a\u00028\u00002\u0014\b\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00052\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b$\u0010%J)\u0010(\u001a\u00020\u0007*\u0004\u0018\u00010&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00070\u0005H\u0004¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010*R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R;\u0010\f\u001a&\u0012\u0004\u0012\u00020\n\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0004\u0012\u00020\u00070\tj\u0002`\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010,\u001a\u0004\b-\u0010.R\u001a\u00100\u001a\u00020/8\u0014X\u0094D¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082D¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00106R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010:\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00106¨\u0006;"}, d2 = {"Lcom/superwall/sdk/billing/BillingClientUseCase;", "T", "", "Lcom/superwall/sdk/billing/UseCaseParams;", "useCaseParams", "Lkotlin/Function1;", "Lcom/superwall/sdk/billing/BillingError;", "", "onError", "Lkotlin/Function2;", "", "Lcom/superwall/sdk/billing/ExecuteRequestOnUIThreadFunction;", "executeRequestOnUIThread", "<init>", "(Lcom/superwall/sdk/billing/UseCaseParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "", "getStackTrace", "()Ljava/lang/String;", "Lcom/android/billingclient/api/d;", "billingResult", "forwardError", "(Lcom/android/billingclient/api/d;)V", "backoffOrRetryNetworkError", "(Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/d;)V", "backoffOrErrorIfUseInSession", "retryWithBackoff", "()V", "delayMilliseconds", "run", "(J)V", "executeAsync", "received", "onOk", "(Ljava/lang/Object;)V", "response", "onSuccess", "processResult", "(Lcom/android/billingclient/api/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/android/billingclient/api/a;", "receivingFunction", "withConnectedClient", "(Lcom/android/billingclient/api/a;Lkotlin/jvm/functions/Function1;)V", "Lcom/superwall/sdk/billing/UseCaseParams;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function2;", "getExecuteRequestOnUIThread", "()Lkotlin/jvm/functions/Function2;", "", "backoffForNetworkErrors", "Z", "getBackoffForNetworkErrors", "()Z", "", "maxRetries", "I", "retryAttempt", "retryBackoffMilliseconds", "J", "foregroundBackoffAttempt", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBillingClientUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientUseCase.kt\ncom/superwall/sdk/billing/BillingClientUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"})
public abstract class BillingClientUseCase<T> {
    private final boolean backoffForNetworkErrors;

    @NotNull
    private final Function2<Long, Function1<? super BillingError, Unit>, Unit> executeRequestOnUIThread;
    private int foregroundBackoffAttempt;
    private final int maxRetries;

    @NotNull
    private final Function1<BillingError, Unit> onError;
    private int retryAttempt;
    private long retryBackoffMilliseconds;

    @NotNull
    private final UseCaseParams useCaseParams;

    /* JADX INFO: renamed from: com.superwall.sdk.billing.BillingClientUseCase$processResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: BillingClientUseCase.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<T, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, BillingClientUseCase.class, "onOk", "onOk(Ljava/lang/Object;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Object obj) {
            invoke2(obj);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(T t10) {
            ((BillingClientUseCase) this.receiver).onOk(t10);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.billing.BillingClientUseCase$processResult$2, reason: invalid class name */
    /* JADX INFO: compiled from: BillingClientUseCase.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<com.android.billingclient.api.d, Unit> {
        public AnonymousClass2(Object obj) {
            super(1, obj, BillingClientUseCase.class, "forwardError", "forwardError(Lcom/android/billingclient/api/BillingResult;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(com.android.billingclient.api.d dVar) {
            invoke2(dVar);
            return Unit.f33999a;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(com.android.billingclient.api.d p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((BillingClientUseCase) this.receiver).forwardError(p10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BillingClientUseCase(@NotNull UseCaseParams useCaseParams, @NotNull Function1<? super BillingError, Unit> onError, @NotNull Function2<? super Long, ? super Function1<? super BillingError, Unit>, Unit> executeRequestOnUIThread) {
        Intrinsics.checkNotNullParameter(useCaseParams, "useCaseParams");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(executeRequestOnUIThread, "executeRequestOnUIThread");
        this.useCaseParams = useCaseParams;
        this.onError = onError;
        this.executeRequestOnUIThread = executeRequestOnUIThread;
        this.maxRetries = 3;
        this.retryBackoffMilliseconds = 878L;
    }

    private final void backoffOrErrorIfUseInSession(Function1<? super com.android.billingclient.api.d, Unit> onError, com.android.billingclient.api.d billingResult) {
        if (this.useCaseParams.getAppInBackground()) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.productsManager, "Billing is unavailable. App is in background, will retry with backoff.", null, null, 24, null);
            if (this.retryBackoffMilliseconds < BillingClientUseCaseKt.RETRY_TIMER_MAX_TIME_MILLISECONDS) {
                retryWithBackoff();
                return;
            } else {
                onError.invoke(billingResult);
                return;
            }
        }
        int i10 = this.retryAttempt;
        int i11 = this.maxRetries;
        if (i10 < i11) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.productsManager, androidx.compose.runtime.collection.d.a(i10 + 1, i11, "Billing unavailable in foreground. Retry ", "/", " (immediate)."), null, null, 24, null);
            this.retryAttempt++;
            executeAsync();
            return;
        }
        int i12 = this.foregroundBackoffAttempt;
        if (i12 >= 2) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "Billing unavailable. Foreground retries exhausted.", null, null, 24, null);
            onError.invoke(billingResult);
            return;
        }
        long j10 = 250 << i12;
        Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.productsManager, "Billing unavailable in foreground. Backoff retry " + (i12 + 1) + "/2 in " + j10 + "ms.", null, null, 24, null);
        this.foregroundBackoffAttempt = this.foregroundBackoffAttempt + 1;
        run(j10);
    }

    private final void backoffOrRetryNetworkError(Function1<? super com.android.billingclient.api.d, Unit> onError, com.android.billingclient.api.d billingResult) {
        int i10;
        if (getBackoffForNetworkErrors() && this.retryBackoffMilliseconds < BillingClientUseCaseKt.RETRY_TIMER_MAX_TIME_MILLISECONDS) {
            retryWithBackoff();
        } else if (getBackoffForNetworkErrors() || (i10 = this.retryAttempt) >= this.maxRetries) {
            onError.invoke(billingResult);
        } else {
            this.retryAttempt = i10 + 1;
            executeAsync();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void forwardError(com.android.billingclient.api.d billingResult) {
        String str = "Error loading products - DebugMessage: " + billingResult.f18203c + " ErrorCode: " + billingResult.f18201a + ".";
        BillingError.BillingNotAvailable billingNotAvailable = new BillingError.BillingNotAvailable(str);
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, str, null, null, 24, null);
        this.onError.invoke(billingNotAvailable);
    }

    private final String getStackTrace() {
        StringWriter stringWriter = new StringWriter();
        new Throwable().printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void processResult$default(BillingClientUseCase billingClientUseCase, com.android.billingclient.api.d dVar, Object obj, Function1 function1, Function1 function2, int i10, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: processResult");
        }
        if ((i10 & 4) != 0) {
            function1 = new AnonymousClass1(billingClientUseCase);
        }
        if ((i10 & 8) != 0) {
            function2 = new AnonymousClass2(billingClientUseCase);
        }
        billingClientUseCase.processResult(dVar, obj, function1, function2);
    }

    private final void retryWithBackoff() {
        long j10 = this.retryBackoffMilliseconds;
        this.retryBackoffMilliseconds = Math.min(((long) 2) * j10, BillingClientUseCaseKt.RETRY_TIMER_MAX_TIME_MILLISECONDS);
        run(j10);
    }

    public static /* synthetic */ void run$default(BillingClientUseCase billingClientUseCase, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: run");
        }
        if ((i10 & 1) != 0) {
            j10 = 0;
        }
        billingClientUseCase.run(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit run$lambda$0(BillingClientUseCase billingClientUseCase, BillingError billingError) {
        if (billingError == null) {
            billingClientUseCase.executeAsync();
        } else {
            billingClientUseCase.onError.invoke(billingError);
        }
        return Unit.f33999a;
    }

    public abstract void executeAsync();

    public boolean getBackoffForNetworkErrors() {
        return this.backoffForNetworkErrors;
    }

    @NotNull
    public final Function2<Long, Function1<? super BillingError, Unit>, Unit> getExecuteRequestOnUIThread() {
        return this.executeRequestOnUIThread;
    }

    public abstract void onOk(T received);

    public final void processResult(@NotNull com.android.billingclient.api.d billingResult, T response, @NotNull Function1<? super T, Unit> onSuccess, @NotNull Function1<? super com.android.billingclient.api.d, Unit> onError) {
        Intrinsics.checkNotNullParameter(billingResult, "billingResult");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        int i10 = billingResult.f18201a;
        if (i10 == -1) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "Billing Service disconnected.", null, null, 24, null);
            run$default(this, 0L, 1, null);
            return;
        }
        if (i10 == 0) {
            this.retryBackoffMilliseconds = 878L;
            onSuccess.invoke(response);
        } else if (i10 == 2) {
            backoffOrErrorIfUseInSession(onError, billingResult);
        } else if (i10 == 6 || i10 == 12) {
            backoffOrRetryNetworkError(onError, billingResult);
        } else {
            onError.invoke(billingResult);
        }
    }

    public final void run(long delayMilliseconds) {
        this.executeRequestOnUIThread.invoke(Long.valueOf(delayMilliseconds), new Gf.h(this, 1));
    }

    public final void withConnectedClient(com.android.billingclient.api.a aVar, @NotNull Function1<? super com.android.billingclient.api.a, Unit> receivingFunction) {
        Intrinsics.checkNotNullParameter(receivingFunction, "receivingFunction");
        if (aVar != null) {
            if (!aVar.f()) {
                aVar = null;
            }
            if (aVar != null) {
                receivingFunction.invoke(aVar);
                return;
            }
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.productsManager, defpackage.a.a("Billing Service disconnected.  Stack trace: ", getStackTrace()), null, null, 24, null);
    }
}
