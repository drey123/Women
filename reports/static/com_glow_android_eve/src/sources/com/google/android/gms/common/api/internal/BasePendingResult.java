package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.support.v4.media.a;
import android.util.Log;
import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.ResultTransform;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.TransformedResult;
import com.google.android.gms.common.internal.ICancelToken;
import com.google.android.gms.common.internal.Preconditions;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
@KeepName
public abstract class BasePendingResult<R extends Result> extends PendingResult<R> {
    static final ThreadLocal zaa = new zaq();
    public static final /* synthetic */ int zad = 0;

    @KeepName
    private zas resultGuardian;

    @NonNull
    protected final CallbackHandler zab;

    @NonNull
    protected final WeakReference zac;
    private final Object zae;
    private final CountDownLatch zaf;
    private final ArrayList zag;

    @Nullable
    private ResultCallback zah;
    private final AtomicReference zai;

    @Nullable
    private Result zaj;
    private Status zak;
    private volatile boolean zal;
    private boolean zam;
    private boolean zan;

    @Nullable
    private ICancelToken zao;
    private volatile zada zap;
    private boolean zaq;

    /* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    @VisibleForTesting
    public static class CallbackHandler<R extends Result> extends com.google.android.gms.internal.base.zau {
        public final void a(@NonNull ResultCallback resultCallback, @NonNull Result result) {
            int i = BasePendingResult.zad;
            Preconditions.j(resultCallback);
            sendMessage(obtainMessage(1, new Pair(resultCallback, result)));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", a.i(i, "Don't know how to handle message: "), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).forceFailureUnlessReady(Status.k);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            ResultCallback resultCallback = (ResultCallback) pair.first;
            Result result = (Result) pair.second;
            try {
                resultCallback.a(result);
            } catch (RuntimeException e6) {
                BasePendingResult.zal(result);
                throw e6;
            }
        }
    }

    @Deprecated
    public BasePendingResult() {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new CallbackHandler(Looper.getMainLooper());
        this.zac = new WeakReference(null);
    }

    private final Result zaa() {
        Result result;
        synchronized (this.zae) {
            Preconditions.m(!this.zal, "Result has already been consumed.");
            Preconditions.m(isReady(), "Result is not ready.");
            result = this.zaj;
            this.zaj = null;
            this.zah = null;
            this.zal = true;
        }
        zadb zadbVar = (zadb) this.zai.getAndSet(null);
        if (zadbVar != null) {
            zadbVar.a.a.remove(this);
        }
        Preconditions.j(result);
        return result;
    }

    private final void zab(Result result) {
        this.zaj = result;
        this.zak = result.getStatus();
        this.zaf.countDown();
        if (this.zam) {
            this.zah = null;
        } else {
            ResultCallback resultCallback = this.zah;
            if (resultCallback != null) {
                this.zab.removeMessages(2);
                this.zab.a(resultCallback, zaa());
            } else if (this.zaj instanceof Releasable) {
                this.resultGuardian = new zas(this);
            }
        }
        ArrayList arrayList = this.zag;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((PendingResult.StatusListener) arrayList.get(i)).a(this.zak);
        }
        this.zag.clear();
    }

    public static void zal(@Nullable Result result) {
        if (result instanceof Releasable) {
            try {
                ((Releasable) result).release();
            } catch (RuntimeException e6) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(result)), e6);
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void addStatusListener(@NonNull PendingResult.StatusListener statusListener) {
        Preconditions.a("Callback cannot be null.", statusListener != null);
        synchronized (this.zae) {
            try {
                if (isReady()) {
                    statusListener.a(this.zak);
                } else {
                    this.zag.add(statusListener);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    @NonNull
    @ResultIgnorabilityUnspecified
    public final R await() {
        Preconditions.i("await must not be called on the UI thread");
        Preconditions.m(!this.zal, "Result has already been consumed");
        Preconditions.m(this.zap == null, "Cannot await if then() has been called.");
        try {
            this.zaf.await();
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.i);
        }
        Preconditions.m(isReady(), "Result is not ready.");
        return (R) zaa();
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public void cancel() {
        synchronized (this.zae) {
            try {
                if (!this.zam && !this.zal) {
                    zal(this.zaj);
                    this.zam = true;
                    zab(createFailedResult(Status.l));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NonNull
    public abstract R createFailedResult(@NonNull Status status);

    @Deprecated
    public final void forceFailureUnlessReady(@NonNull Status status) {
        synchronized (this.zae) {
            try {
                if (!isReady()) {
                    setResult(createFailedResult(status));
                    this.zan = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final boolean isCanceled() {
        boolean z2;
        synchronized (this.zae) {
            z2 = this.zam;
        }
        return z2;
    }

    public final boolean isReady() {
        return this.zaf.getCount() == 0;
    }

    public final void setCancelToken(@NonNull ICancelToken iCancelToken) {
        synchronized (this.zae) {
        }
    }

    public final void setResult(@NonNull R r) {
        synchronized (this.zae) {
            try {
                if (this.zan || this.zam) {
                    zal(r);
                    return;
                }
                isReady();
                Preconditions.m(!isReady(), "Results have already been set");
                Preconditions.m(!this.zal, "Result has already been consumed");
                zab(r);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void setResultCallback(@Nullable ResultCallback<? super R> resultCallback) {
        synchronized (this.zae) {
            try {
                if (resultCallback == null) {
                    this.zah = null;
                    return;
                }
                boolean z2 = true;
                Preconditions.m(!this.zal, "Result has already been consumed.");
                if (this.zap != null) {
                    z2 = false;
                }
                Preconditions.m(z2, "Cannot set callbacks if then() has been called.");
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(resultCallback, zaa());
                } else {
                    this.zah = resultCallback;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.api.PendingResult
    @NonNull
    public final <S extends Result> TransformedResult<S> then(@NonNull ResultTransform<? super R, ? extends S> resultTransform) {
        zada zadaVar;
        Preconditions.m(!this.zal, "Result has already been consumed.");
        synchronized (this.zae) {
            try {
                Preconditions.m(this.zap == null, "Cannot call then() twice.");
                Preconditions.m(this.zah == null, "Cannot call then() if callbacks are set.");
                Preconditions.m(!this.zam, "Cannot call then() if result was canceled.");
                this.zaq = true;
                this.zap = new zada(this.zac);
                zada zadaVar2 = this.zap;
                synchronized (zadaVar2.c) {
                    zadaVar2.getClass();
                    Preconditions.m(true, "Cannot call then() twice.");
                    zadaVar2.getClass();
                    zadaVar = new zada(zadaVar2.f19665e);
                    zadaVar2.a = zadaVar;
                    zadaVar2.c();
                }
                if (isReady()) {
                    this.zab.a(this.zap, zaa());
                } else {
                    this.zah = this.zap;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zadaVar;
    }

    public final void zak() {
        boolean z2 = true;
        if (!this.zaq && !((Boolean) zaa.get()).booleanValue()) {
            z2 = false;
        }
        this.zaq = z2;
    }

    public final boolean zam() {
        boolean zIsCanceled;
        synchronized (this.zae) {
            try {
                if (((GoogleApiClient) this.zac.get()) == null || !this.zaq) {
                    cancel();
                }
                zIsCanceled = isCanceled();
            } catch (Throwable th) {
                throw th;
            }
        }
        return zIsCanceled;
    }

    public final void zan(@Nullable zadb zadbVar) {
        this.zai.set(zadbVar);
    }

    @Deprecated
    public BasePendingResult(@NonNull Looper looper) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new CallbackHandler(looper);
        this.zac = new WeakReference(null);
    }

    @Override // com.google.android.gms.common.api.PendingResult
    @NonNull
    @ResultIgnorabilityUnspecified
    public final R await(long j4, @NonNull TimeUnit timeUnit) {
        if (j4 > 0) {
            Preconditions.i("await must not be called on the UI thread when time is greater than zero.");
        }
        Preconditions.m(!this.zal, "Result has already been consumed.");
        Preconditions.m(this.zap == null, "Cannot await if then() has been called.");
        try {
            if (!this.zaf.await(j4, timeUnit)) {
                forceFailureUnlessReady(Status.k);
            }
        } catch (InterruptedException unused) {
            forceFailureUnlessReady(Status.i);
        }
        Preconditions.m(isReady(), "Result is not ready.");
        return (R) zaa();
    }

    @Override // com.google.android.gms.common.api.PendingResult
    public final void setResultCallback(@NonNull ResultCallback<? super R> resultCallback, long j4, @NonNull TimeUnit timeUnit) {
        synchronized (this.zae) {
            try {
                if (resultCallback == null) {
                    this.zah = null;
                    return;
                }
                boolean z2 = true;
                Preconditions.m(!this.zal, "Result has already been consumed.");
                if (this.zap != null) {
                    z2 = false;
                }
                Preconditions.m(z2, "Cannot set callbacks if then() has been called.");
                if (isCanceled()) {
                    return;
                }
                if (isReady()) {
                    this.zab.a(resultCallback, zaa());
                } else {
                    this.zah = resultCallback;
                    CallbackHandler callbackHandler = this.zab;
                    callbackHandler.sendMessageDelayed(callbackHandler.obtainMessage(2, this), timeUnit.toMillis(j4));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public BasePendingResult(@Nullable GoogleApiClient googleApiClient) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        this.zab = new CallbackHandler(googleApiClient != null ? googleApiClient.k() : Looper.getMainLooper());
        this.zac = new WeakReference(googleApiClient);
    }

    @VisibleForTesting
    public BasePendingResult(@NonNull CallbackHandler<R> callbackHandler) {
        this.zae = new Object();
        this.zaf = new CountDownLatch(1);
        this.zag = new ArrayList();
        this.zai = new AtomicReference();
        this.zaq = false;
        Preconditions.k(callbackHandler, "CallbackHandler must not be null");
        this.zab = callbackHandler;
        this.zac = new WeakReference(null);
    }
}
