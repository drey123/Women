package com.google.firebase.crashlytics.internal.concurrency;

import android.os.Looper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.firebase.crashlytics.internal.Logger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;", "", "Ljava/util/concurrent/ExecutorService;", "backgroundExecutorService", "blockingExecutorService", "<init>", "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V", "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;", "a", "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;", "common", "b", "diskWrite", "c", "dataCollect", "d", "network", "e", "Companion", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CrashlyticsWorkers {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CrashlyticsWorker common;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CrashlyticsWorker diskWrite;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CrashlyticsWorker dataCollect;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CrashlyticsWorker network;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\u0003J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\nJ+\u0010\u0011\u001a\u00020\u00042\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\rH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R(\u0010\u0013\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0015\u0010\n\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\n \u0019*\u0004\u0018\u00010\u000f0\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;", "", "<init>", "()V", "", "g", "f", "e", "", TimerTags.minutesShort, "()Z", "l", "k", "Lkotlin/Function0;", "isCorrectThread", "", "failureMessage", TimerTags.hoursShort, "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "enforcement", "Z", "i", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Z)V", "getEnforcement$annotations", "kotlin.jvm.PlatformType", "j", "()Ljava/lang/String;", "threadName", "com.google.firebase-firebase-crashlytics"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void e() {
            h(new CrashlyticsWorkers$Companion$checkBackgroundThread$1(this), new Function0<String>() { // from class: com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers$Companion$checkBackgroundThread$2
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Must be called on a background thread, was called on " + CrashlyticsWorkers.INSTANCE.j() + '.';
                }
            });
        }

        public final void f() {
            h(new CrashlyticsWorkers$Companion$checkBlockingThread$1(this), new Function0<String>() { // from class: com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers$Companion$checkBlockingThread$2
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Must be called on a blocking thread, was called on " + CrashlyticsWorkers.INSTANCE.j() + '.';
                }
            });
        }

        public final void g() {
            h(new CrashlyticsWorkers$Companion$checkNotMainThread$1(this), new Function0<String>() { // from class: com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers$Companion$checkNotMainThread$2
                @Override // kotlin.jvm.functions.Function0
                @NotNull
                public final String invoke() {
                    return "Must not be called on a main thread, was called on " + CrashlyticsWorkers.INSTANCE.j() + '.';
                }
            });
        }

        public final void h(Function0 isCorrectThread, Function0 failureMessage) {
            if (((Boolean) isCorrectThread.invoke()).booleanValue()) {
                return;
            }
            Logger.f().b((String) failureMessage.invoke());
            i();
        }

        public final boolean i() {
            return CrashlyticsWorkers.f;
        }

        public final String j() {
            return Thread.currentThread().getName();
        }

        public final boolean k() {
            String threadName = j();
            Intrinsics.i(threadName, "threadName");
            return StringsKt.b0(threadName, "Firebase Background Thread #", false, 2, null);
        }

        public final boolean l() {
            String threadName = j();
            Intrinsics.i(threadName, "threadName");
            return StringsKt.b0(threadName, "Firebase Blocking Thread #", false, 2, null);
        }

        public final boolean m() {
            return !Looper.getMainLooper().isCurrentThread();
        }

        public final void n(boolean z) {
            CrashlyticsWorkers.f = z;
        }

        public Companion() {
        }
    }

    public CrashlyticsWorkers(ExecutorService backgroundExecutorService, ExecutorService blockingExecutorService) {
        Intrinsics.j(backgroundExecutorService, "backgroundExecutorService");
        Intrinsics.j(blockingExecutorService, "blockingExecutorService");
        this.common = new CrashlyticsWorker(backgroundExecutorService);
        this.diskWrite = new CrashlyticsWorker(backgroundExecutorService);
        this.dataCollect = new CrashlyticsWorker(backgroundExecutorService);
        this.network = new CrashlyticsWorker(blockingExecutorService);
    }

    public static final void c() {
        INSTANCE.e();
    }

    public static final void d() {
        INSTANCE.f();
    }

    public static final void e() {
        INSTANCE.g();
    }

    public static final void f(boolean z) {
        INSTANCE.n(z);
    }
}
