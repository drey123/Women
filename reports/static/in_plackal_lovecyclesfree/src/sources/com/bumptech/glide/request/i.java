package com.bumptech.glide.request;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class i implements RequestCoordinator, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RequestCoordinator f5788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f5789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile d f5790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile d f5791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RequestCoordinator.RequestState f5792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RequestCoordinator.RequestState f5793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f5794g;

    public i(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f5792e = requestState;
        this.f5793f = requestState;
        this.f5789b = obj;
        this.f5788a = requestCoordinator;
    }

    private boolean k() {
        RequestCoordinator requestCoordinator = this.f5788a;
        return requestCoordinator == null || requestCoordinator.j(this);
    }

    private boolean l() {
        RequestCoordinator requestCoordinator = this.f5788a;
        return requestCoordinator == null || requestCoordinator.b(this);
    }

    private boolean m() {
        RequestCoordinator requestCoordinator = this.f5788a;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.bumptech.glide.request.d
    public boolean a() {
        boolean z10;
        synchronized (this.f5789b) {
            try {
                z10 = this.f5791d.a() || this.f5790c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean b(d dVar) {
        boolean z10;
        synchronized (this.f5789b) {
            try {
                z10 = l() && dVar.equals(this.f5790c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean c(d dVar) {
        boolean z10;
        synchronized (this.f5789b) {
            try {
                z10 = m() && (dVar.equals(this.f5790c) || this.f5792e != RequestCoordinator.RequestState.SUCCESS);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.d
    public void clear() {
        synchronized (this.f5789b) {
            this.f5794g = false;
            RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
            this.f5792e = requestState;
            this.f5793f = requestState;
            this.f5791d.clear();
            this.f5790c.clear();
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void d(d dVar) {
        synchronized (this.f5789b) {
            try {
                if (!dVar.equals(this.f5790c)) {
                    this.f5793f = RequestCoordinator.RequestState.FAILED;
                    return;
                }
                this.f5792e = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator requestCoordinator = this.f5788a;
                if (requestCoordinator != null) {
                    requestCoordinator.d(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean e() {
        boolean z10;
        synchronized (this.f5789b) {
            z10 = this.f5792e == RequestCoordinator.RequestState.CLEARED;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void f(d dVar) {
        synchronized (this.f5789b) {
            try {
                if (dVar.equals(this.f5791d)) {
                    this.f5793f = RequestCoordinator.RequestState.SUCCESS;
                    return;
                }
                this.f5792e = RequestCoordinator.RequestState.SUCCESS;
                RequestCoordinator requestCoordinator = this.f5788a;
                if (requestCoordinator != null) {
                    requestCoordinator.f(this);
                }
                if (!this.f5793f.isComplete()) {
                    this.f5791d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean g() {
        boolean z10;
        synchronized (this.f5789b) {
            z10 = this.f5792e == RequestCoordinator.RequestState.SUCCESS;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f5789b) {
            try {
                RequestCoordinator requestCoordinator = this.f5788a;
                root = requestCoordinator != null ? requestCoordinator.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.d
    public boolean h(d dVar) {
        if (dVar instanceof i) {
            i iVar = (i) dVar;
            if (this.f5790c != null ? this.f5790c.h(iVar.f5790c) : iVar.f5790c == null) {
                if (this.f5791d == null) {
                    if (iVar.f5791d == null) {
                        return true;
                    }
                } else if (this.f5791d.h(iVar.f5791d)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.request.d
    public void i() {
        synchronized (this.f5789b) {
            try {
                this.f5794g = true;
                try {
                    if (this.f5792e != RequestCoordinator.RequestState.SUCCESS) {
                        RequestCoordinator.RequestState requestState = this.f5793f;
                        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState != requestState2) {
                            this.f5793f = requestState2;
                            this.f5791d.i();
                        }
                    }
                    if (this.f5794g) {
                        RequestCoordinator.RequestState requestState3 = this.f5792e;
                        RequestCoordinator.RequestState requestState4 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState3 != requestState4) {
                            this.f5792e = requestState4;
                            this.f5790c.i();
                        }
                    }
                    this.f5794g = false;
                } catch (Throwable th) {
                    this.f5794g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.d
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f5789b) {
            z10 = this.f5792e == RequestCoordinator.RequestState.RUNNING;
        }
        return z10;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean j(d dVar) {
        boolean z10;
        synchronized (this.f5789b) {
            try {
                z10 = k() && dVar.equals(this.f5790c) && this.f5792e != RequestCoordinator.RequestState.PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    public void n(d dVar, d dVar2) {
        this.f5790c = dVar;
        this.f5791d = dVar2;
    }

    @Override // com.bumptech.glide.request.d
    public void pause() {
        synchronized (this.f5789b) {
            try {
                if (!this.f5793f.isComplete()) {
                    this.f5793f = RequestCoordinator.RequestState.PAUSED;
                    this.f5791d.pause();
                }
                if (!this.f5792e.isComplete()) {
                    this.f5792e = RequestCoordinator.RequestState.PAUSED;
                    this.f5790c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
