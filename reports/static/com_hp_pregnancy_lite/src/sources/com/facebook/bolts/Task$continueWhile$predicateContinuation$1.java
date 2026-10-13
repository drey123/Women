package com.facebook.bolts;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00030\u0001J#\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/facebook/bolts/Task$continueWhile$predicateContinuation$1", "Lcom/facebook/bolts/Continuation;", "Ljava/lang/Void;", "Lcom/facebook/bolts/Task;", "task", "b", "(Lcom/facebook/bolts/Task;)Lcom/facebook/bolts/Task;", "facebook-bolts_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class Task$continueWhile$predicateContinuation$1 implements Continuation<Void, Task<Void>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CancellationToken f9255a;
    public final /* synthetic */ Callable b;
    public final /* synthetic */ Continuation c;
    public final /* synthetic */ Executor d;

    @Override // com.facebook.bolts.Continuation
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Task a(Task task) throws Exception {
        Intrinsics.j(task, "task");
        CancellationToken cancellationToken = this.f9255a;
        if (cancellationToken != null && cancellationToken.a()) {
            return Task.INSTANCE.f();
        }
        Object objCall = this.b.call();
        Intrinsics.i(objCall, "predicate.call()");
        return ((Boolean) objCall).booleanValue() ? Task.INSTANCE.m(null).u(this.c, this.d).u(this, this.d) : Task.INSTANCE.m(null);
    }
}
