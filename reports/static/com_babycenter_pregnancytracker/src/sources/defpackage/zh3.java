package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zh3 implements w78, n78 {
    public final Object a;
    public final w78 b;
    public volatile n78 c;
    public volatile n78 d;
    public v78 e;
    public v78 f;

    public zh3(Object obj, w78 w78Var) {
        v78 v78Var = v78.CLEARED;
        this.e = v78Var;
        this.f = v78Var;
        this.a = obj;
        this.b = w78Var;
    }

    @Override // defpackage.w78, defpackage.n78
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            try {
                z = this.c.a() || this.d.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.w78
    public final boolean b(n78 n78Var) {
        boolean z;
        synchronized (this.a) {
            w78 w78Var = this.b;
            z = w78Var == null || w78Var.b(this);
        }
        return z;
    }

    @Override // defpackage.w78
    public final boolean c(n78 n78Var) {
        boolean z;
        synchronized (this.a) {
            w78 w78Var = this.b;
            z = (w78Var == null || w78Var.c(this)) && n78Var.equals(this.c);
        }
        return z;
    }

    @Override // defpackage.n78
    public final void clear() {
        synchronized (this.a) {
            try {
                v78 v78Var = v78.CLEARED;
                this.e = v78Var;
                this.c.clear();
                if (this.f != v78Var) {
                    this.f = v78Var;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final boolean d(n78 n78Var) {
        if (n78Var instanceof zh3) {
            zh3 zh3Var = (zh3) n78Var;
            if (this.c.d(zh3Var.c) && this.d.d(zh3Var.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n78
    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            try {
                v78 v78Var = this.e;
                v78 v78Var2 = v78.CLEARED;
                z = v78Var == v78Var2 && this.f == v78Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.w78
    public final void f(n78 n78Var) {
        synchronized (this.a) {
            try {
                if (n78Var.equals(this.d)) {
                    this.f = v78.FAILED;
                    w78 w78Var = this.b;
                    if (w78Var != null) {
                        w78Var.f(this);
                    }
                    return;
                }
                this.e = v78.FAILED;
                v78 v78Var = this.f;
                v78 v78Var2 = v78.RUNNING;
                if (v78Var != v78Var2) {
                    this.f = v78Var2;
                    this.d.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            try {
                v78 v78Var = this.e;
                v78 v78Var2 = v78.SUCCESS;
                z = v78Var == v78Var2 || this.f == v78Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [w78] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.w78
    public final w78 getRoot() {
        ?? root;
        synchronized (this.a) {
            try {
                w78 w78Var = this.b;
                this = this;
                if (w78Var != null) {
                    root = w78Var.getRoot();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // defpackage.w78
    public final boolean h(n78 n78Var) {
        boolean z;
        boolean zEquals;
        v78 v78Var;
        synchronized (this.a) {
            w78 w78Var = this.b;
            z = false;
            if (w78Var == null || w78Var.h(this)) {
                v78 v78Var2 = this.e;
                v78 v78Var3 = v78.FAILED;
                if (v78Var2 != v78Var3) {
                    zEquals = n78Var.equals(this.c);
                } else {
                    zEquals = n78Var.equals(this.d) && ((v78Var = this.f) == v78.SUCCESS || v78Var == v78Var3);
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.w78
    public final void i(n78 n78Var) {
        synchronized (this.a) {
            try {
                if (n78Var.equals(this.c)) {
                    this.e = v78.SUCCESS;
                } else if (n78Var.equals(this.d)) {
                    this.f = v78.SUCCESS;
                }
                w78 w78Var = this.b;
                if (w78Var != null) {
                    w78Var.i(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                v78 v78Var = this.e;
                v78 v78Var2 = v78.RUNNING;
                z = v78Var == v78Var2 || this.f == v78Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.n78
    public final void j() {
        synchronized (this.a) {
            try {
                v78 v78Var = this.e;
                v78 v78Var2 = v78.RUNNING;
                if (v78Var != v78Var2) {
                    this.e = v78Var2;
                    this.c.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final void pause() {
        synchronized (this.a) {
            try {
                v78 v78Var = this.e;
                v78 v78Var2 = v78.RUNNING;
                if (v78Var == v78Var2) {
                    this.e = v78.PAUSED;
                    this.c.pause();
                }
                if (this.f == v78Var2) {
                    this.f = v78.PAUSED;
                    this.d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
