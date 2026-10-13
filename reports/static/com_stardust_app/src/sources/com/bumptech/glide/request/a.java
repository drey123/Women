package com.bumptech.glide.request;

import Y2.c;

/* JADX INFO: compiled from: ErrorRequestCoordinator.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements RequestCoordinator, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f18740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f18741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RequestCoordinator.RequestState f18742e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RequestCoordinator.RequestState f18743f;

    public a(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f18742e = requestState;
        this.f18743f = requestState;
        this.f18738a = obj;
        this.f18739b = requestCoordinator;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, Y2.c
    public final boolean a() {
        boolean z10;
        synchronized (this.f18738a) {
            try {
                z10 = this.f18740c.a() || this.f18741d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final boolean b(c cVar) {
        boolean z10;
        synchronized (this.f18738a) {
            ?? r7 = this.f18739b;
            z10 = r7 == 0 || r7.b(this);
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final boolean c(c cVar) {
        boolean z10;
        boolean zEquals;
        RequestCoordinator.RequestState requestState;
        synchronized (this.f18738a) {
            ?? r7 = this.f18739b;
            z10 = false;
            if (r7 == 0 || r7.c(this)) {
                RequestCoordinator.RequestState requestState2 = this.f18742e;
                RequestCoordinator.RequestState requestState3 = RequestCoordinator.RequestState.FAILED;
                if (requestState2 != requestState3) {
                    zEquals = cVar.equals(this.f18740c);
                } else {
                    zEquals = cVar.equals(this.f18741d) && ((requestState = this.f18743f) == RequestCoordinator.RequestState.SUCCESS || requestState == requestState3);
                }
                if (zEquals) {
                    z10 = true;
                }
            }
        }
        return z10;
    }

    @Override // Y2.c
    public final void clear() {
        synchronized (this.f18738a) {
            try {
                RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
                this.f18742e = requestState;
                this.f18740c.clear();
                if (this.f18743f != requestState) {
                    this.f18743f = requestState;
                    this.f18741d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y2.c
    public final void d() {
        synchronized (this.f18738a) {
            try {
                RequestCoordinator.RequestState requestState = this.f18742e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState == requestState2) {
                    this.f18742e = RequestCoordinator.RequestState.PAUSED;
                    this.f18740c.d();
                }
                if (this.f18743f == requestState2) {
                    this.f18743f = RequestCoordinator.RequestState.PAUSED;
                    this.f18741d.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final boolean e(c cVar) {
        boolean z10;
        synchronized (this.f18738a) {
            ?? r7 = this.f18739b;
            z10 = (r7 == 0 || r7.e(this)) && cVar.equals(this.f18740c);
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean f() {
        boolean z10;
        synchronized (this.f18738a) {
            try {
                RequestCoordinator.RequestState requestState = this.f18742e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.CLEARED;
                z10 = requestState == requestState2 && this.f18743f == requestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final void g(c cVar) {
        synchronized (this.f18738a) {
            try {
                if (cVar.equals(this.f18740c)) {
                    this.f18742e = RequestCoordinator.RequestState.SUCCESS;
                } else if (cVar.equals(this.f18741d)) {
                    this.f18743f = RequestCoordinator.RequestState.SUCCESS;
                }
                ?? r7 = this.f18739b;
                if (r7 != 0) {
                    r7.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f18738a) {
            try {
                ?? r7 = this.f18739b;
                root = r7 != 0 ? r7.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final void h(c cVar) {
        synchronized (this.f18738a) {
            try {
                if (cVar.equals(this.f18741d)) {
                    this.f18743f = RequestCoordinator.RequestState.FAILED;
                    ?? r7 = this.f18739b;
                    if (r7 != 0) {
                        r7.h(this);
                    }
                    return;
                }
                this.f18742e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator.RequestState requestState = this.f18743f;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f18743f = requestState2;
                    this.f18741d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y2.c
    public final void i() {
        synchronized (this.f18738a) {
            try {
                RequestCoordinator.RequestState requestState = this.f18742e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f18742e = requestState2;
                    this.f18740c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y2.c
    public final boolean isRunning() {
        boolean z10;
        synchronized (this.f18738a) {
            try {
                RequestCoordinator.RequestState requestState = this.f18742e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                z10 = requestState == requestState2 || this.f18743f == requestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean j() {
        boolean z10;
        synchronized (this.f18738a) {
            try {
                RequestCoordinator.RequestState requestState = this.f18742e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.SUCCESS;
                z10 = requestState == requestState2 || this.f18743f == requestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean k(c cVar) {
        if (cVar instanceof a) {
            a aVar = (a) cVar;
            if (this.f18740c.k(aVar.f18740c) && this.f18741d.k(aVar.f18741d)) {
                return true;
            }
        }
        return false;
    }
}
