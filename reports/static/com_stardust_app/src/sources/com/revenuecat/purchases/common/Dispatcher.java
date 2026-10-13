package com.revenuecat.purchases.common;

import Ee.c;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.RunnableC1367d;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.networking.HTTPResult;
import com.revenuecat.purchases.common.networking.NullPointerReadingErrorStreamException;
import com.revenuecat.purchases.common.verification.SignatureVerificationException;
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.e;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;

/* JADX INFO: compiled from: Dispatcher.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0010\u0018\u0000 \u00122\u00020\u0001:\u0002\u0011\u0012B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/revenuecat/purchases/common/Dispatcher;", "", "executorService", "Ljava/util/concurrent/ExecutorService;", "mainHandler", "Landroid/os/Handler;", "runningIntegrationTests", "", "(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Z)V", "close", "", "enqueue", "command", "Ljava/lang/Runnable;", "delay", "Lcom/revenuecat/purchases/common/Delay;", "isClosed", "AsyncCall", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/revenuecat/purchases/common/Dispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,100:1\n1#2:101\n37#3,3:102\n*S KotlinDebug\n*F\n+ 1 Dispatcher.kt\ncom/revenuecat/purchases/common/Dispatcher\n*L\n72#1:102,3\n*E\n"})
public class Dispatcher {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final double INTEGRATION_TEST_DELAY_PERCENTAGE = 0.01d;

    @NotNull
    private final ExecutorService executorService;
    private final Handler mainHandler;
    private final boolean runningIntegrationTests;

    /* JADX INFO: compiled from: Dispatcher.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016¨\u0006\f"}, d2 = {"Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;", "Ljava/lang/Runnable;", "()V", "call", "Lcom/revenuecat/purchases/common/networking/HTTPResult;", "onCompletion", "", "result", "onError", "error", "Lcom/revenuecat/purchases/PurchasesError;", "run", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/revenuecat/purchases/common/Dispatcher$AsyncCall\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
    public static abstract class AsyncCall implements Runnable {
        @NotNull
        public abstract HTTPResult call();

        public void onCompletion(@NotNull HTTPResult result) {
            Intrinsics.checkNotNullParameter(result, "result");
        }

        public void onError(@NotNull PurchasesError error) {
            Intrinsics.checkNotNullParameter(error, "error");
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                onCompletion(call());
            } catch (NullPointerReadingErrorStreamException e10) {
                PurchasesError purchasesError = ErrorsKt.toPurchasesError(e10);
                LogUtilsKt.errorLog(purchasesError);
                onError(purchasesError);
            } catch (SignatureVerificationException e11) {
                PurchasesError purchasesError2 = ErrorsKt.toPurchasesError(e11);
                LogUtilsKt.errorLog(purchasesError2);
                onError(purchasesError2);
            } catch (IOException e12) {
                PurchasesError purchasesError3 = ErrorsKt.toPurchasesError(e12);
                LogUtilsKt.errorLog(purchasesError3);
                onError(purchasesError3);
            } catch (SecurityException e13) {
                PurchasesError purchasesError4 = ErrorsKt.toPurchasesError(e13);
                LogUtilsKt.errorLog(purchasesError4);
                onError(purchasesError4);
            } catch (JSONException e14) {
                PurchasesError purchasesError5 = ErrorsKt.toPurchasesError(e14);
                LogUtilsKt.errorLog(purchasesError5);
                onError(purchasesError5);
            }
        }
    }

    /* JADX INFO: compiled from: Dispatcher.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/revenuecat/purchases/common/Dispatcher$Companion;", "", "()V", "INTEGRATION_TEST_DELAY_PERCENTAGE", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public Dispatcher(@NotNull ExecutorService executorService, Handler handler, boolean z10) {
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        this.executorService = executorService;
        this.mainHandler = handler;
        this.runningIntegrationTests = z10;
    }

    public static /* synthetic */ void enqueue$default(Dispatcher dispatcher, Runnable runnable, Delay delay, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: enqueue");
        }
        if ((i10 & 2) != 0) {
            delay = Delay.NONE;
        }
        dispatcher.enqueue(runnable, delay);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$3$lambda$2(Runnable runnable, Dispatcher dispatcher) {
        try {
            runnable.run();
        } catch (Throwable th) {
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Exception running command: " + th, null);
            Handler handler = dispatcher.mainHandler;
            if (handler != null) {
                handler.post(new RunnableC1367d(1, th));
            }
        }
    }

    public void close() {
        synchronized (this.executorService) {
            this.executorService.shutdownNow();
        }
    }

    public void enqueue(@NotNull final Runnable command, @NotNull Delay delay) {
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(delay, "delay");
        synchronized (this.executorService) {
            try {
                if (!this.executorService.isShutdown()) {
                    Runnable runnable = new Runnable() { // from class: com.revenuecat.purchases.common.a
                        @Override // java.lang.Runnable
                        public final void run() {
                            Dispatcher.enqueue$lambda$3$lambda$2(command, this);
                        }
                    };
                    if (delay == Delay.NONE || !(this.executorService instanceof ScheduledExecutorService)) {
                        this.executorService.submit(runnable);
                    } else {
                        e eVar = new e(kotlin.time.a.h(delay.getMinDelay()), kotlin.time.a.h(delay.getMaxDelay()));
                        Random.Companion random = Random.INSTANCE;
                        Intrinsics.checkNotNullParameter(eVar, "<this>");
                        Intrinsics.checkNotNullParameter(random, "random");
                        try {
                            long jC = c.c(random, eVar);
                            if (this.runningIntegrationTests) {
                                jC = (long) (jC * 0.01d);
                            }
                            ((ScheduledExecutorService) this.executorService).schedule(runnable, jC, TimeUnit.MILLISECONDS);
                        } catch (IllegalArgumentException e10) {
                            throw new NoSuchElementException(e10.getMessage());
                        }
                    }
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean isClosed() {
        boolean zIsShutdown;
        synchronized (this.executorService) {
            zIsShutdown = this.executorService.isShutdown();
        }
        return zIsShutdown;
    }

    public /* synthetic */ Dispatcher(ExecutorService executorService, Handler handler, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(executorService, (i10 & 2) != 0 ? new Handler(Looper.getMainLooper()) : handler, (i10 & 4) != 0 ? false : z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enqueue$lambda$3$lambda$2$lambda$1(Throwable th) throws Throwable {
        throw th;
    }
}
