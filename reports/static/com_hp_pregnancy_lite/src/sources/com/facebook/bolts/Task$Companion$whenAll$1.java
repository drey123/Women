package com.facebook.bolts;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n"}, d2 = {"<anonymous>", "", "TResult", "it", "Lcom/facebook/bolts/Task;", ""}, k = 3, mv = {1, 5, 1}, xi = 48)
final class Task$Companion$whenAll$1<TTaskResult, TContinuationResult> implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ReentrantLock f9253a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ AtomicInteger c;
    public final /* synthetic */ ArrayList d;
    public final /* synthetic */ TaskCompletionSource e;

    @Override // com.facebook.bolts.Continuation
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Void a(Task it) {
        Intrinsics.j(it, "it");
        if (it.t()) {
            ReentrantLock reentrantLock = this.f9253a;
            ArrayList arrayList = this.d;
            reentrantLock.lock();
            try {
                arrayList.add(it.p());
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        if (it.r()) {
            this.b.set(true);
        }
        if (this.c.decrementAndGet() == 0) {
            if (this.d.size() != 0) {
                if (this.d.size() == 1) {
                    this.e.c((Exception) this.d.get(0));
                } else {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                    String str = String.format("There were %d exceptions.", Arrays.copyOf(new Object[]{Integer.valueOf(this.d.size())}, 1));
                    Intrinsics.i(str, "java.lang.String.format(format, *args)");
                    this.e.c(new AggregateException(str, this.d));
                }
            } else if (this.b.get()) {
                this.e.b();
            } else {
                this.e.d(null);
            }
        }
        return null;
    }
}
