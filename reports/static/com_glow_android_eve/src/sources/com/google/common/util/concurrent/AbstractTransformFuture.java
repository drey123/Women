package com.google.common.util.concurrent;

import android.support.v4.media.a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractTransformFuture<I, O, F, T> extends FluentFuture.TrustedFuture<O> implements Runnable {
    public static final /* synthetic */ int k = 0;
    public ListenableFuture<? extends I> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public F f21286j;

    public static final class TransformFuture<I, O> extends AbstractTransformFuture<I, O, Function<? super I, ? extends O>, O> {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void c() {
        ListenableFuture<? extends I> listenableFuture = this.i;
        boolean z2 = false;
        if ((listenableFuture != null) & (this.f21273b instanceof AbstractFuture.Cancellation)) {
            Object obj = this.f21273b;
            if ((obj instanceof AbstractFuture.Cancellation) && ((AbstractFuture.Cancellation) obj).a) {
                z2 = true;
            }
            listenableFuture.cancel(z2);
        }
        this.i = null;
        this.f21286j = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String j() {
        String str;
        ListenableFuture<? extends I> listenableFuture = this.i;
        F f4 = this.f21286j;
        String strJ = super.j();
        if (listenableFuture != null) {
            str = "inputFuture=[" + listenableFuture + "], ";
        } else {
            str = "";
        }
        if (f4 == null) {
            if (strJ != null) {
                return a.m(str, strJ);
            }
            return null;
        }
        return str + "function=[" + f4 + "]";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractFuture.Failure failure;
        ListenableFuture<? extends I> listenableFuture = this.i;
        F f4 = this.f21286j;
        if (((this.f21273b instanceof AbstractFuture.Cancellation) | (listenableFuture == null)) || (f4 == null)) {
            return;
        }
        this.i = null;
        if (listenableFuture.isCancelled()) {
            Object obj = this.f21273b;
            if (obj == null) {
                if (listenableFuture.isDone()) {
                    if (AbstractFuture.g.b(this, null, AbstractFuture.h(listenableFuture))) {
                        AbstractFuture.e(this);
                        return;
                    }
                    return;
                }
                AbstractFuture.SetFuture setFuture = new AbstractFuture.SetFuture(this, listenableFuture);
                if (AbstractFuture.g.b(this, null, setFuture)) {
                    try {
                        listenableFuture.addListener(setFuture, DirectExecutor.f21290b);
                        return;
                    } catch (Throwable th) {
                        try {
                            failure = new AbstractFuture.Failure(th);
                        } catch (Throwable unused) {
                            failure = AbstractFuture.Failure.f21275b;
                        }
                        AbstractFuture.g.b(this, setFuture, failure);
                        return;
                    }
                }
                obj = this.f21273b;
            }
            if (obj instanceof AbstractFuture.Cancellation) {
                listenableFuture.cancel(((AbstractFuture.Cancellation) obj).a);
                return;
            }
            return;
        }
        try {
            Preconditions.p("Future was expected to be done: %s", listenableFuture.isDone(), listenableFuture);
            try {
                Object objApply = ((Function) f4).apply(Uninterruptibles.a(listenableFuture));
                this.f21286j = null;
                ((TransformFuture) this).l(objApply);
            } catch (Throwable th2) {
                try {
                    m(th2);
                } finally {
                    this.f21286j = null;
                }
            }
        } catch (Error e6) {
            m(e6);
        } catch (CancellationException unused2) {
            cancel(false);
        } catch (RuntimeException e7) {
            m(e7);
        } catch (ExecutionException e8) {
            m(e8.getCause());
        }
    }
}
