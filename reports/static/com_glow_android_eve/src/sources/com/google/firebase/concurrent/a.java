package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.concurrent.Callable;
import java.util.concurrent.Semaphore;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21465b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f21465b = i;
        this.c = obj;
        this.d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.c;
        Object obj2 = this.d;
        switch (this.f21465b) {
            case 0:
                CustomThreadFactory customThreadFactory = (CustomThreadFactory) obj;
                Process.setThreadPriority(customThreadFactory.d);
                StrictMode.ThreadPolicy threadPolicy = customThreadFactory.f21450e;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                ((Runnable) obj2).run();
                return;
            case 1:
                DelegatingScheduledFuture.Completer completer = (DelegatingScheduledFuture.Completer) obj2;
                try {
                    Object objCall = ((Callable) obj).call();
                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass1 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                    anonymousClass1.getClass();
                    int i = DelegatingScheduledFuture.c;
                    DelegatingScheduledFuture.this.set(objCall);
                    return;
                } catch (Exception e6) {
                    DelegatingScheduledFuture.AnonymousClass1 anonymousClass2 = (DelegatingScheduledFuture.AnonymousClass1) completer;
                    anonymousClass2.getClass();
                    int i6 = DelegatingScheduledFuture.c;
                    DelegatingScheduledFuture.this.setException(e6);
                    return;
                }
            default:
                Runnable runnable = (Runnable) obj2;
                LimitedConcurrencyExecutor limitedConcurrencyExecutor = (LimitedConcurrencyExecutor) obj;
                Semaphore semaphore = limitedConcurrencyExecutor.c;
                try {
                    runnable.run();
                    return;
                } finally {
                    semaphore.release();
                    limitedConcurrencyExecutor.a();
                }
        }
    }
}
