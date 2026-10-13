package com.braintreepayments.api.core;

import io.sentry.SentryEvent;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.annotation.AnnotationRetention;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: CrashReporter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0013\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0002J\b\u0010\u0013\u001a\u00020\u000eH\u0002J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\fH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/braintreepayments/api/core/CrashReporter;", "Ljava/lang/Thread$UncaughtExceptionHandler;", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "(Lcom/braintreepayments/api/core/BraintreeClient;)V", "braintreeClientRef", "Ljava/lang/ref/WeakReference;", "(Ljava/lang/ref/WeakReference;)V", "defaultExceptionHandler", "determineExceptionCause", "", "ex", "", "handleExceptionWithDefaultBehavior", "", "thread", "Ljava/lang/Thread;", "registerExceptionHandler", "handler", "restoreDefaultExceptionHandler", "start", "uncaughtException", SentryEvent.JsonKeys.EXCEPTION, "Cause", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CrashReporter implements Thread.UncaughtExceptionHandler {
    public static final int CAUSE_RELATED_TO_BRAINTREE = 2;
    public static final int CAUSE_RELATED_TO_PAYPAL = 1;
    public static final int CAUSE_UNKNOWN = 0;
    private final WeakReference<BraintreeClient> braintreeClientRef;
    private Thread.UncaughtExceptionHandler defaultExceptionHandler;

    /* JADX INFO: compiled from: CrashReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Lcom/braintreepayments/api/core/CrashReporter$Cause;", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention(AnnotationRetention.SOURCE)
    public @interface Cause {
    }

    public CrashReporter(WeakReference<BraintreeClient> braintreeClientRef) {
        Intrinsics.checkNotNullParameter(braintreeClientRef, "braintreeClientRef");
        this.braintreeClientRef = braintreeClientRef;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CrashReporter(BraintreeClient braintreeClient) {
        this((WeakReference<BraintreeClient>) new WeakReference(braintreeClient));
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
    }

    private final void registerExceptionHandler(Thread.UncaughtExceptionHandler handler) {
        this.defaultExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(handler);
    }

    private final void restoreDefaultExceptionHandler() {
        Thread.setDefaultUncaughtExceptionHandler(this.defaultExceptionHandler);
        this.defaultExceptionHandler = null;
    }

    private final int determineExceptionCause(Throwable ex) {
        StringWriter stringWriter = new StringWriter();
        ex.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (StringsKt.contains$default((CharSequence) string, (CharSequence) "com.braintreepayments", false, 2, (Object) null)) {
            return 2;
        }
        String string2 = stringWriter.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return StringsKt.contains$default((CharSequence) string2, (CharSequence) "com.paypal", false, 2, (Object) null) ? 1 : 0;
    }

    private final void handleExceptionWithDefaultBehavior(Thread thread, Throwable ex) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.defaultExceptionHandler;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, ex);
        }
    }

    public final void start() {
        registerExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable exception) {
        Intrinsics.checkNotNullParameter(thread, "thread");
        Intrinsics.checkNotNullParameter(exception, "exception");
        BraintreeClient braintreeClient = this.braintreeClientRef.get();
        if (braintreeClient == null) {
            handleExceptionWithDefaultBehavior(thread, exception);
            restoreDefaultExceptionHandler();
            return;
        }
        int iDetermineExceptionCause = determineExceptionCause(exception);
        if (iDetermineExceptionCause == 1 || iDetermineExceptionCause == 2) {
            braintreeClient.reportCrash$BraintreeCore_release();
        }
        handleExceptionWithDefaultBehavior(thread, exception);
    }
}
