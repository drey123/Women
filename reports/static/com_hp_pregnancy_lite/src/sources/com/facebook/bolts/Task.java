package com.facebook.bolts;

import com.adapty.ui.internal.text.TimerTags;
import com.facebook.bolts.Task;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u0000 \u0013*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003NOPB\t\b\u0010¢\u0006\u0004\b\u0003\u0010\u0004B\u0013\b\u0012\u0012\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0003\u0010\u0006B\u0011\b\u0012\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0003\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\u0004J?\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J-\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r¢\u0006\u0004\b\u0015\u0010\u0016J;\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0017\u0010\u0018JE\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0019\u0010\u0014J3\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\r¢\u0006\u0004\b\u001a\u0010\u0016J;\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\r2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u001b\u0010\u0018JE\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\b\u0001\u0010\f2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00000\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001c\u0010\u0014J\r\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\b\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010$\u001a\u00020\u00072\u000e\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"¢\u0006\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001c\u0010.\u001a\n +*\u0004\u0018\u00010*0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100R\u0018\u00106\u001a\u0004\u0018\u00018\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u001e\u00109\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00100R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R*\u0010C\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020A0\r\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010BR\u0011\u0010E\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bD\u0010\u001eR\u0011\u0010G\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bF\u0010\u001eR\u0011\u0010I\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bH\u0010\u001eR\u0013\u0010\u0005\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0019\u0010#\u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"8F¢\u0006\u0006\u001a\u0004\bL\u0010M¨\u0006Q"}, d2 = {"Lcom/facebook/bolts/Task;", "TResult", "", "<init>", "()V", "result", "(Ljava/lang/Object;)V", "", "cancelled", "(Z)V", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "TContinuationResult", "Lcom/facebook/bolts/Continuation;", "continuation", "Ljava/util/concurrent/Executor;", "executor", "Lcom/facebook/bolts/CancellationToken;", "ct", "j", "(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;", "i", "(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;", TimerTags.minutesShort, "(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "l", "u", "v", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Z", "A", "(Ljava/lang/Object;)Z", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Ljava/lang/Exception;)Z", "Ljava/util/concurrent/locks/ReentrantLock;", "a", "Ljava/util/concurrent/locks/ReentrantLock;", "lock", "Ljava/util/concurrent/locks/Condition;", "kotlin.jvm.PlatformType", "b", "Ljava/util/concurrent/locks/Condition;", "condition", "c", "Z", "completeField", "d", "cancelledField", "e", "Ljava/lang/Object;", "resultField", "f", "Ljava/lang/Exception;", "errorField", "g", "errorHasBeenObserved", "Lcom/facebook/bolts/UnobservedErrorNotifier;", TimerTags.hoursShort, "Lcom/facebook/bolts/UnobservedErrorNotifier;", "unobservedErrorNotifier", "", "Ljava/lang/Void;", "Ljava/util/List;", "continuations", TimerTags.secondsShort, "isCompleted", "r", "isCancelled", "t", "isFaulted", "q", "()Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Ljava/lang/Exception;", "Companion", "TaskCompletionSource", "UnobservedExceptionHandler", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Task<TResult> {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ExecutorService k;
    public static final Executor l;
    public static final Executor m;
    public static volatile UnobservedExceptionHandler n;
    public static final Task o;
    public static final Task p;
    public static final Task q;
    public static final Task r;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ReentrantLock lock;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Condition condition;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public boolean completeField;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean cancelledField;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Object resultField;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public Exception errorField;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public boolean errorHasBeenObserved;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public UnobservedErrorNotifier unobservedErrorNotifier;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public List continuations;

    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J]\u0010\u0011\u001a\u00020\u0010\"\u0004\b\u0001\u0010\u0004\"\u0004\b\u0002\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012Jc\u0010\u0013\u001a\u00020\u0010\"\u0004\b\u0001\u0010\u0004\"\u0004\b\u0002\u0010\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00062\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\n0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0012J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u0018\u001a\b\u0012\u0004\u0012\u00028\u00010\n\"\u0004\b\u0001\u0010\u00052\b\u0010\u0017\u001a\u0004\u0018\u00018\u0001H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\n\"\u0004\b\u0001\u0010\u00052\u000e\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010\n\"\u0004\b\u0001\u0010\u0005H\u0007¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010&\u001a\u0006\u0012\u0002\b\u00030\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010'R\u0018\u0010*\u001a\u0006\u0012\u0002\b\u00030\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010'R\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020(0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010'R\u0014\u0010,\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010%R\u0018\u0010-\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lcom/facebook/bolts/Task$Companion;", "", "<init>", "()V", "TContinuationResult", "TResult", "Lcom/facebook/bolts/TaskCompletionSource;", "tcs", "Lcom/facebook/bolts/Continuation;", "continuation", "Lcom/facebook/bolts/Task;", "task", "Ljava/util/concurrent/Executor;", "executor", "Lcom/facebook/bolts/CancellationToken;", "ct", "", "j", "(Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V", "g", "Lcom/facebook/bolts/Task$UnobservedExceptionHandler;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;", "value", TimerTags.minutesShort, "(Ljava/lang/Object;)Lcom/facebook/bolts/Task;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "error", "l", "(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;", "f", "()Lcom/facebook/bolts/Task;", "Ljava/util/concurrent/ExecutorService;", "BACKGROUND_EXECUTOR", "Ljava/util/concurrent/ExecutorService;", "IMMEDIATE_EXECUTOR", "Ljava/util/concurrent/Executor;", "TASK_CANCELLED", "Lcom/facebook/bolts/Task;", "", "TASK_FALSE", "TASK_NULL", "TASK_TRUE", "UI_THREAD_EXECUTOR", "unobservedExceptionHandler", "Lcom/facebook/bolts/Task$UnobservedExceptionHandler;", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void h(final CancellationToken cancellationToken, final com.facebook.bolts.TaskCompletionSource tcs, Continuation continuation, Task task) {
            Intrinsics.j(tcs, "$tcs");
            Intrinsics.j(continuation, "$continuation");
            Intrinsics.j(task, "$task");
            if (cancellationToken != null && cancellationToken.a()) {
                tcs.b();
                return;
            }
            try {
                Task task2 = (Task) continuation.a(task);
                if (task2 == null) {
                    tcs.d(null);
                } else {
                    task2.i(new Continuation() { // from class: av3
                        @Override // com.facebook.bolts.Continuation
                        public final Object a(Task task3) {
                            return Task.Companion.i(cancellationToken, tcs, task3);
                        }
                    });
                }
            } catch (CancellationException unused) {
                tcs.b();
            } catch (Exception e) {
                tcs.c(e);
            }
        }

        public static final Void i(CancellationToken cancellationToken, com.facebook.bolts.TaskCompletionSource tcs, Task task) {
            Intrinsics.j(tcs, "$tcs");
            Intrinsics.j(task, "task");
            if (cancellationToken != null && cancellationToken.a()) {
                tcs.b();
                return null;
            }
            if (task.r()) {
                tcs.b();
            } else if (task.t()) {
                tcs.c(task.p());
            } else {
                tcs.d(task.q());
            }
            return null;
        }

        public static final void k(CancellationToken cancellationToken, com.facebook.bolts.TaskCompletionSource tcs, Continuation continuation, Task task) {
            Intrinsics.j(tcs, "$tcs");
            Intrinsics.j(continuation, "$continuation");
            Intrinsics.j(task, "$task");
            if (cancellationToken != null && cancellationToken.a()) {
                tcs.b();
                return;
            }
            try {
                tcs.d(continuation.a(task));
            } catch (CancellationException unused) {
                tcs.b();
            } catch (Exception e) {
                tcs.c(e);
            }
        }

        public final Task f() {
            return Task.r;
        }

        public final void g(final com.facebook.bolts.TaskCompletionSource tcs, final Continuation continuation, final Task task, Executor executor, final CancellationToken ct) {
            try {
                executor.execute(new Runnable() { // from class: zu3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Task.Companion.h(ct, tcs, continuation, task);
                    }
                });
            } catch (Exception e) {
                tcs.c(new ExecutorException(e));
            }
        }

        public final void j(final com.facebook.bolts.TaskCompletionSource tcs, final Continuation continuation, final Task task, Executor executor, final CancellationToken ct) {
            try {
                executor.execute(new Runnable() { // from class: bv3
                    @Override // java.lang.Runnable
                    public final void run() {
                        Task.Companion.k(ct, tcs, continuation, task);
                    }
                });
            } catch (Exception e) {
                tcs.c(new ExecutorException(e));
            }
        }

        public final Task l(Exception error) {
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            taskCompletionSource.c(error);
            return taskCompletionSource.getTask();
        }

        public final Task m(Object value) {
            if (value == null) {
                return Task.o;
            }
            if (value instanceof Boolean) {
                return ((Boolean) value).booleanValue() ? Task.p : Task.q;
            }
            com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
            taskCompletionSource.d(value);
            return taskCompletionSource.getTask();
        }

        public final UnobservedExceptionHandler n() {
            return Task.n;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/facebook/bolts/Task$TaskCompletionSource;", "Lcom/facebook/bolts/TaskCompletionSource;", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    @Deprecated
    public final class TaskCompletionSource extends com.facebook.bolts.TaskCompletionSource<TResult> {
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/facebook/bolts/Task$UnobservedExceptionHandler;", "", "Lcom/facebook/bolts/Task;", "t", "Lcom/facebook/bolts/UnobservedTaskException;", "e", "", "a", "(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public interface UnobservedExceptionHandler {
        void a(Task t, UnobservedTaskException e);
    }

    static {
        BoltsExecutors.Companion companion = BoltsExecutors.INSTANCE;
        k = companion.b();
        l = companion.c();
        m = AndroidExecutors.INSTANCE.b();
        o = new Task((Object) null);
        p = new Task(Boolean.TRUE);
        q = new Task(Boolean.FALSE);
        r = new Task(true);
    }

    public Task() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.continuations = new ArrayList();
    }

    public static final Void k(com.facebook.bolts.TaskCompletionSource tcs, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        Intrinsics.j(tcs, "$tcs");
        Intrinsics.j(continuation, "$continuation");
        Intrinsics.j(executor, "$executor");
        Intrinsics.j(task, "task");
        INSTANCE.j(tcs, continuation, task, executor, cancellationToken);
        return null;
    }

    public static final Void o(com.facebook.bolts.TaskCompletionSource tcs, Continuation continuation, Executor executor, CancellationToken cancellationToken, Task task) {
        Intrinsics.j(tcs, "$tcs");
        Intrinsics.j(continuation, "$continuation");
        Intrinsics.j(executor, "$executor");
        Intrinsics.j(task, "task");
        INSTANCE.g(tcs, continuation, task, executor, cancellationToken);
        return null;
    }

    public static final Task w(CancellationToken cancellationToken, Continuation continuation, Task task) {
        Intrinsics.j(continuation, "$continuation");
        Intrinsics.j(task, "task");
        if (cancellationToken != null && cancellationToken.a()) {
            return INSTANCE.f();
        }
        if (task.t()) {
            return INSTANCE.l(task.p());
        }
        return task.r() ? INSTANCE.f() : task.l(continuation);
    }

    public final boolean A(Object result) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.completeField) {
                return false;
            }
            this.completeField = true;
            this.resultField = result;
            this.condition.signalAll();
            x();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Task i(Continuation continuation) {
        Intrinsics.j(continuation, "continuation");
        return j(continuation, l, null);
    }

    public final Task j(final Continuation continuation, final Executor executor, final CancellationToken ct) {
        List list;
        Intrinsics.j(continuation, "continuation");
        Intrinsics.j(executor, "executor");
        final com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            boolean zS = s();
            if (!zS && (list = this.continuations) != null) {
                list.add(new Continuation() { // from class: ru3
                    @Override // com.facebook.bolts.Continuation
                    public final Object a(Task task) {
                        return Task.k(taskCompletionSource, continuation, executor, ct, task);
                    }
                });
            }
            Unit unit = Unit.f24295a;
            reentrantLock.unlock();
            if (zS) {
                INSTANCE.j(taskCompletionSource, continuation, this, executor, ct);
            }
            return taskCompletionSource.getTask();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Task l(Continuation continuation) {
        Intrinsics.j(continuation, "continuation");
        return n(continuation, l, null);
    }

    public final Task m(Continuation continuation, Executor executor) {
        Intrinsics.j(continuation, "continuation");
        Intrinsics.j(executor, "executor");
        return n(continuation, executor, null);
    }

    public final Task n(final Continuation continuation, final Executor executor, final CancellationToken ct) {
        List list;
        Intrinsics.j(continuation, "continuation");
        Intrinsics.j(executor, "executor");
        final com.facebook.bolts.TaskCompletionSource taskCompletionSource = new com.facebook.bolts.TaskCompletionSource();
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            boolean zS = s();
            if (!zS && (list = this.continuations) != null) {
                list.add(new Continuation() { // from class: pu3
                    @Override // com.facebook.bolts.Continuation
                    public final Object a(Task task) {
                        return Task.o(taskCompletionSource, continuation, executor, ct, task);
                    }
                });
            }
            Unit unit = Unit.f24295a;
            reentrantLock.unlock();
            if (zS) {
                INSTANCE.g(taskCompletionSource, continuation, this, executor, ct);
            }
            return taskCompletionSource.getTask();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Exception p() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.errorField != null) {
                this.errorHasBeenObserved = true;
                UnobservedErrorNotifier unobservedErrorNotifier = this.unobservedErrorNotifier;
                if (unobservedErrorNotifier != null) {
                    unobservedErrorNotifier.a();
                    this.unobservedErrorNotifier = null;
                }
            }
            return this.errorField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Object q() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.resultField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean r() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.cancelledField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean s() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.completeField;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean t() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            return this.errorField != null;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Task u(Continuation continuation, Executor executor) {
        Intrinsics.j(continuation, "continuation");
        Intrinsics.j(executor, "executor");
        return v(continuation, executor, null);
    }

    public final Task v(final Continuation continuation, Executor executor, final CancellationToken ct) {
        Intrinsics.j(continuation, "continuation");
        Intrinsics.j(executor, "executor");
        return m(new Continuation() { // from class: mu3
            @Override // com.facebook.bolts.Continuation
            public final Object a(Task task) {
                return Task.w(ct, continuation, task);
            }
        }, executor);
    }

    public final void x() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            List list = this.continuations;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    try {
                        ((Continuation) it.next()).a(this);
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Throwable th) {
                        throw new RuntimeException(th);
                    }
                }
            }
            this.continuations = null;
            Unit unit = Unit.f24295a;
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final boolean y() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.completeField) {
                return false;
            }
            this.completeField = true;
            this.cancelledField = true;
            this.condition.signalAll();
            x();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean z(Exception error) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (this.completeField) {
                return false;
            }
            this.completeField = true;
            this.errorField = error;
            this.errorHasBeenObserved = false;
            this.condition.signalAll();
            x();
            if (!this.errorHasBeenObserved && n != null) {
                this.unobservedErrorNotifier = new UnobservedErrorNotifier(this);
            }
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    public Task(Object obj) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.continuations = new ArrayList();
        A(obj);
    }

    public Task(boolean z) {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        this.condition = reentrantLock.newCondition();
        this.continuations = new ArrayList();
        if (z) {
            y();
        } else {
            A(null);
        }
    }
}
