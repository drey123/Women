package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class ov9 implements w78, n78 {
    public final w78 a;
    public final Object b;
    public volatile ex8 c;
    public volatile n78 d;
    public v78 e;
    public v78 f;
    public boolean g;

    public ov9(Object obj, w78 w78Var) {
        v78 v78Var = v78.CLEARED;
        this.e = v78Var;
        this.f = v78Var;
        this.b = obj;
        this.a = w78Var;
    }

    @Override // defpackage.w78, defpackage.n78
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            try {
                z = this.d.a() || this.c.a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.w78
    public final boolean b(n78 n78Var) {
        boolean z;
        synchronized (this.b) {
            try {
                w78 w78Var = this.a;
                z = (w78Var == null || w78Var.b(this)) && (n78Var.equals(this.c) || this.e != v78.SUCCESS);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.w78
    public final boolean c(n78 n78Var) {
        boolean z;
        synchronized (this.b) {
            try {
                w78 w78Var = this.a;
                z = (w78Var == null || w78Var.c(this)) && n78Var.equals(this.c) && this.e != v78.PAUSED;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.n78
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            v78 v78Var = v78.CLEARED;
            this.e = v78Var;
            this.f = v78Var;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.n78
    public final boolean d(n78 n78Var) {
        if (!(n78Var instanceof ov9)) {
            return false;
        }
        ov9 ov9Var = (ov9) n78Var;
        if (this.c == null) {
            if (ov9Var.c != null) {
                return false;
            }
        } else if (!this.c.d(ov9Var.c)) {
            return false;
        }
        if (this.d == null) {
            return ov9Var.d == null;
        }
        return this.d.d(ov9Var.d);
    }

    @Override // defpackage.n78
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            z = this.e == v78.CLEARED;
        }
        return z;
    }

    @Override // defpackage.w78
    public final void f(n78 n78Var) {
        synchronized (this.b) {
            try {
                if (!n78Var.equals(this.c)) {
                    this.f = v78.FAILED;
                    return;
                }
                this.e = v78.FAILED;
                w78 w78Var = this.a;
                if (w78Var != null) {
                    w78Var.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final boolean g() {
        boolean z;
        synchronized (this.b) {
            z = this.e == v78.SUCCESS;
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
        synchronized (this.b) {
            try {
                w78 w78Var = this.a;
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
        synchronized (this.b) {
            try {
                w78 w78Var = this.a;
                z = (w78Var == null || w78Var.h(this)) && n78Var.equals(this.c) && !a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.w78
    public final void i(n78 n78Var) {
        synchronized (this.b) {
            try {
                if (n78Var.equals(this.d)) {
                    this.f = v78.SUCCESS;
                    return;
                }
                this.e = v78.SUCCESS;
                w78 w78Var = this.a;
                if (w78Var != null) {
                    w78Var.i(this);
                }
                if (!this.f.isComplete()) {
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.n78
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == v78.RUNNING;
        }
        return z;
    }

    @Override // defpackage.n78
    public final void j() {
        synchronized (this.b) {
            try {
                this.g = true;
                try {
                    if (this.e != v78.SUCCESS) {
                        v78 v78Var = this.f;
                        v78 v78Var2 = v78.RUNNING;
                        if (v78Var != v78Var2) {
                            this.f = v78Var2;
                            this.d.j();
                        }
                    }
                    if (this.g) {
                        v78 v78Var3 = this.e;
                        v78 v78Var4 = v78.RUNNING;
                        if (v78Var3 != v78Var4) {
                            this.e = v78Var4;
                            this.c.j();
                        }
                    }
                    this.g = false;
                } catch (Throwable th) {
                    this.g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // defpackage.n78
    public final void pause() {
        synchronized (this.b) {
            try {
                if (!this.f.isComplete()) {
                    this.f = v78.PAUSED;
                    this.d.pause();
                }
                if (!this.e.isComplete()) {
                    this.e = v78.PAUSED;
                    this.c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
