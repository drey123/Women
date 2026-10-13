package com.bumptech.glide.request;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements RequestCoordinator, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f5771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RequestCoordinator f5772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile d f5773c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile d f5774d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RequestCoordinator.RequestState f5775e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RequestCoordinator.RequestState f5776f;

    public b(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f5775e = requestState;
        this.f5776f = requestState;
        this.f5771a = obj;
        this.f5772b = requestCoordinator;
    }

    private boolean k(d dVar) {
        RequestCoordinator.RequestState requestState = this.f5775e;
        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.FAILED;
        if (requestState != requestState2) {
            return dVar.equals(this.f5773c);
        }
        if (!dVar.equals(this.f5774d)) {
            return false;
        }
        RequestCoordinator.RequestState requestState3 = this.f5776f;
        return requestState3 == RequestCoordinator.RequestState.SUCCESS || requestState3 == requestState2;
    }

    private boolean l() {
        RequestCoordinator requestCoordinator = this.f5772b;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    private boolean m() {
        RequestCoordinator requestCoordinator = this.f5772b;
        return requestCoordinator == null || requestCoordinator.b(this);
    }

    private boolean n() {
        RequestCoordinator requestCoordinator = this.f5772b;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.bumptech.glide.request.d
    public boolean a() {
        boolean z10;
        synchronized (this.f5771a) {
            try {
                z10 = this.f5773c.a() || this.f5774d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean b(d dVar) {
        boolean z10;
        synchronized (this.f5771a) {
            try {
                z10 = m() && k(dVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean c(d dVar) {
        boolean zN;
        synchronized (this.f5771a) {
            zN = n();
        }
        return zN;
    }

    @Override // com.bumptech.glide.request.d
    public void clear() {
        synchronized (this.f5771a) {
            try {
                RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
                this.f5775e = requestState;
                this.f5773c.clear();
                if (this.f5776f != requestState) {
                    this.f5776f = requestState;
                    this.f5774d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void d(d dVar) {
        synchronized (this.f5771a) {
            try {
                if (dVar.equals(this.f5774d)) {
                    this.f5776f = RequestCoordinator.RequestState.FAILED;
                    RequestCoordinator requestCoordinator = this.f5772b;
                    if (requestCoordinator != null) {
                        requestCoordinator.d(this);
                    }
                    return;
                }
                this.f5775e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator.RequestState requestState = this.f5776f;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f5776f = requestState2;
                    this.f5774d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean e() {
        boolean z10;
        synchronized (this.f5771a) {
            try {
                RequestCoordinator.RequestState requestState = this.f5775e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.CLEARED;
                z10 = requestState == requestState2 && this.f5776f == requestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void f(d dVar) {
        synchronized (this.f5771a) {
            try {
                if (dVar.equals(this.f5773c)) {
                    this.f5775e = RequestCoordinator.RequestState.SUCCESS;
                } else if (dVar.equals(this.f5774d)) {
                    this.f5776f = RequestCoordinator.RequestState.SUCCESS;
                }
                RequestCoordinator requestCoordinator = this.f5772b;
                if (requestCoordinator != null) {
                    requestCoordinator.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean g() {
        boolean z10;
        synchronized (this.f5771a) {
            try {
                RequestCoordinator.RequestState requestState = this.f5775e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.SUCCESS;
                z10 = requestState == requestState2 || this.f5776f == requestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f5771a) {
            try {
                RequestCoordinator requestCoordinator = this.f5772b;
                root = requestCoordinator != null ? requestCoordinator.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.d
    public boolean h(d dVar) {
        if (dVar instanceof b) {
            b bVar = (b) dVar;
            if (this.f5773c.h(bVar.f5773c) && this.f5774d.h(bVar.f5774d)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.request.d
    public void i() {
        synchronized (this.f5771a) {
            try {
                RequestCoordinator.RequestState requestState = this.f5775e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f5775e = requestState2;
                    this.f5773c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f5771a) {
            try {
                RequestCoordinator.RequestState requestState = this.f5775e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                z10 = requestState == requestState2 || this.f5776f == requestState2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean j(d dVar) {
        boolean z10;
        synchronized (this.f5771a) {
            try {
                z10 = l() && dVar.equals(this.f5773c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public void o(d dVar, d dVar2) {
        this.f5773c = dVar;
        this.f5774d = dVar2;
    }

    @Override // com.bumptech.glide.request.d
    public void pause() {
        synchronized (this.f5771a) {
            try {
                RequestCoordinator.RequestState requestState = this.f5775e;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState == requestState2) {
                    this.f5775e = RequestCoordinator.RequestState.PAUSED;
                    this.f5773c.pause();
                }
                if (this.f5776f == requestState2) {
                    this.f5776f = RequestCoordinator.RequestState.PAUSED;
                    this.f5774d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
