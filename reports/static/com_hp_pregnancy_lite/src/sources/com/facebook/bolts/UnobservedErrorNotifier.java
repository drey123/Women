package com.facebook.bolts;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u001c\u0010\u0003\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/facebook/bolts/UnobservedErrorNotifier;", "", "Lcom/facebook/bolts/Task;", "task", "<init>", "(Lcom/facebook/bolts/Task;)V", "", "finalize", "()V", "a", "Lcom/facebook/bolts/Task;", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class UnobservedErrorNotifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public Task task;

    public UnobservedErrorNotifier(Task task) {
        this.task = task;
    }

    public final void a() {
        this.task = null;
    }

    public final void finalize() {
        Task.UnobservedExceptionHandler unobservedExceptionHandlerN;
        Task task = this.task;
        if (task == null || (unobservedExceptionHandlerN = Task.INSTANCE.n()) == null) {
            return;
        }
        unobservedExceptionHandlerN.a(task, new UnobservedTaskException(task.p()));
    }
}
