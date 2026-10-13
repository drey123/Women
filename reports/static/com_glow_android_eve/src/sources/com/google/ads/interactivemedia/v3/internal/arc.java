package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class arc<TResult> extends aqv<TResult> {
    private final Object a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aqx<TResult> f15563b = new aqx<>();
    private boolean c;
    private volatile boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private TResult f15564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Exception f15565f;

    private final void p() {
        if (this.c) {
            throw aqi.a(this);
        }
    }

    private final void q() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    this.f15563b.b(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    @NonNull
    public final <TContinuationResult> aqv<TContinuationResult> a(@NonNull aqf<TResult, aqv<TContinuationResult>> aqfVar) {
        Executor executor = arb.a;
        arc arcVar = new arc();
        this.f15563b.a(new aqh(are.a(executor), aqfVar, arcVar));
        q();
        return arcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    @Nullable
    public final Exception b() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f15565f;
        }
        return exc;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    public final TResult c() {
        TResult tresult;
        synchronized (this.a) {
            try {
                Preconditions.m(this.c, "Task is not yet complete");
                if (this.d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f15565f;
                if (exc != null) {
                    throw new aqu(exc);
                }
                tresult = this.f15564e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tresult;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    public final boolean d() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    public final boolean e() {
        boolean z2;
        synchronized (this.a) {
            z2 = this.c;
        }
        return z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    public final boolean f() {
        boolean z2;
        synchronized (this.a) {
            try {
                z2 = false;
                if (this.c && !this.d && this.f15565f == null) {
                    z2 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    @NonNull
    public final void g(@NonNull Executor executor, @NonNull aql aqlVar) {
        this.f15563b.a(new aqk(are.a(executor), aqlVar));
        q();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    @NonNull
    public final void h(@NonNull dx dxVar) {
        this.f15563b.a(new aqn(are.a(arb.a), dxVar));
        q();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    @NonNull
    public final void i(@NonNull Executor executor, @NonNull aqq aqqVar) {
        this.f15563b.a(new aqp(are.a(executor), aqqVar));
        q();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aqv
    @NonNull
    public final void j(@NonNull Executor executor, @NonNull aqt<? super TResult> aqtVar) {
        this.f15563b.a(new aqs(are.a(executor), aqtVar));
        q();
    }

    public final void k(@NonNull Exception exc) {
        Preconditions.k(exc, "Exception must not be null");
        synchronized (this.a) {
            p();
            this.c = true;
            this.f15565f = exc;
        }
        this.f15563b.b(this);
    }

    public final void l(@Nullable TResult tresult) {
        synchronized (this.a) {
            p();
            this.c = true;
            this.f15564e = tresult;
        }
        this.f15563b.b(this);
    }

    public final boolean m(@NonNull Exception exc) {
        Preconditions.k(exc, "Exception must not be null");
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.f15565f = exc;
                this.f15563b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n(@Nullable TResult tresult) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.f15564e = tresult;
                this.f15563b.b(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void o() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.f15563b.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
