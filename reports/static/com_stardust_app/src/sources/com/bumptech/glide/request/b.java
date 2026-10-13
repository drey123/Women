package com.bumptech.glide.request;

import Y2.c;

/* JADX INFO: compiled from: ThumbnailRequestCoordinator.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements RequestCoordinator, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18744a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18745b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile SingleRequest f18746c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f18747d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RequestCoordinator.RequestState f18748e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RequestCoordinator.RequestState f18749f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18750g;

    public b(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f18748e = requestState;
        this.f18749f = requestState;
        this.f18745b = obj;
        this.f18744a = requestCoordinator;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, Y2.c
    public final boolean a() {
        boolean z10;
        synchronized (this.f18745b) {
            try {
                z10 = this.f18747d.a() || this.f18746c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final boolean b(c cVar) {
        boolean z10;
        synchronized (this.f18745b) {
            try {
                ?? r7 = this.f18744a;
                z10 = (r7 == 0 || r7.b(this)) && (cVar.equals(this.f18746c) || this.f18748e != RequestCoordinator.RequestState.SUCCESS);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final boolean c(c cVar) {
        boolean z10;
        synchronized (this.f18745b) {
            try {
                ?? r7 = this.f18744a;
                z10 = (r7 == 0 || r7.c(this)) && cVar.equals(this.f18746c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // Y2.c
    public final void clear() {
        synchronized (this.f18745b) {
            this.f18750g = false;
            RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
            this.f18748e = requestState;
            this.f18749f = requestState;
            this.f18747d.clear();
            this.f18746c.clear();
        }
    }

    @Override // Y2.c
    public final void d() {
        synchronized (this.f18745b) {
            try {
                if (!this.f18749f.a()) {
                    this.f18749f = RequestCoordinator.RequestState.PAUSED;
                    this.f18747d.d();
                }
                if (!this.f18748e.a()) {
                    this.f18748e = RequestCoordinator.RequestState.PAUSED;
                    this.f18746c.d();
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
        synchronized (this.f18745b) {
            try {
                ?? r7 = this.f18744a;
                z10 = (r7 == 0 || r7.e(this)) && cVar.equals(this.f18746c) && this.f18748e != RequestCoordinator.RequestState.PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean f() {
        boolean z10;
        synchronized (this.f18745b) {
            z10 = this.f18748e == RequestCoordinator.RequestState.CLEARED;
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.bumptech.glide.request.RequestCoordinator, java.lang.Object] */
    @Override // com.bumptech.glide.request.RequestCoordinator
    public final void g(c cVar) {
        synchronized (this.f18745b) {
            try {
                if (cVar.equals(this.f18747d)) {
                    this.f18749f = RequestCoordinator.RequestState.SUCCESS;
                    return;
                }
                this.f18748e = RequestCoordinator.RequestState.SUCCESS;
                ?? r7 = this.f18744a;
                if (r7 != 0) {
                    r7.g(this);
                }
                if (!this.f18749f.a()) {
                    this.f18747d.clear();
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
        synchronized (this.f18745b) {
            try {
                ?? r7 = this.f18744a;
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
        synchronized (this.f18745b) {
            try {
                if (!cVar.equals(this.f18746c)) {
                    this.f18749f = RequestCoordinator.RequestState.FAILED;
                    return;
                }
                this.f18748e = RequestCoordinator.RequestState.FAILED;
                ?? r7 = this.f18744a;
                if (r7 != 0) {
                    r7.h(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // Y2.c
    public final void i() {
        synchronized (this.f18745b) {
            try {
                this.f18750g = true;
                try {
                    if (this.f18748e != RequestCoordinator.RequestState.SUCCESS) {
                        RequestCoordinator.RequestState requestState = this.f18749f;
                        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState != requestState2) {
                            this.f18749f = requestState2;
                            this.f18747d.i();
                        }
                    }
                    if (this.f18750g) {
                        RequestCoordinator.RequestState requestState3 = this.f18748e;
                        RequestCoordinator.RequestState requestState4 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState3 != requestState4) {
                            this.f18748e = requestState4;
                            this.f18746c.i();
                        }
                    }
                    this.f18750g = false;
                } catch (Throwable th) {
                    this.f18750g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Y2.c
    public final boolean isRunning() {
        boolean z10;
        synchronized (this.f18745b) {
            z10 = this.f18748e == RequestCoordinator.RequestState.RUNNING;
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean j() {
        boolean z10;
        synchronized (this.f18745b) {
            z10 = this.f18748e == RequestCoordinator.RequestState.SUCCESS;
        }
        return z10;
    }

    @Override // Y2.c
    public final boolean k(c cVar) {
        if (!(cVar instanceof b)) {
            return false;
        }
        b bVar = (b) cVar;
        if (this.f18746c == null) {
            if (bVar.f18746c != null) {
                return false;
            }
        } else if (!this.f18746c.k(bVar.f18746c)) {
            return false;
        }
        if (this.f18747d == null) {
            return bVar.f18747d == null;
        }
        return this.f18747d.k(bVar.f18747d);
    }
}
