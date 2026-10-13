package defpackage;

import android.os.SystemClock;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class a29 implements gr2, fr2 {
    public final ru2 a;
    public final vu2 b;
    public volatile int c;
    public volatile wq2 d;
    public volatile Object e;
    public volatile ti6 f;
    public volatile xq2 g;

    public a29(ru2 ru2Var, vu2 vu2Var) {
        this.a = ru2Var;
        this.b = vu2Var;
    }

    @Override // defpackage.fr2
    public final void a(t65 t65Var, Object obj, er2 er2Var, rr2 rr2Var, t65 t65Var2) {
        this.b.a(t65Var, obj, er2Var, this.f.c.e(), t65Var);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0020  */
    @Override // defpackage.gr2
    public final boolean b() {
        boolean z;
        if (this.e == null) {
            if (this.d != null) {
            }
            this.d = null;
            this.f = null;
            z = false;
            while (!z) {
                ArrayList arrayListB = this.a.b();
                int i = this.c;
                this.c = i + 1;
                this.f = (ti6) arrayListB.get(i);
                if (this.f == null) {
                }
            }
            return z;
        }
        Object obj = this.e;
        this.e = null;
        try {
            if (d(obj)) {
                if (this.d != null || !this.d.b()) {
                    this.d = null;
                    this.f = null;
                    z = false;
                    while (!z && this.c < this.a.b().size()) {
                        ArrayList arrayListB2 = this.a.b();
                        int i2 = this.c;
                        this.c = i2 + 1;
                        this.f = (ti6) arrayListB2.get(i2);
                        if (this.f == null && (this.a.p.a(this.f.c.e()) || this.a.c(this.f.c.a()) != null)) {
                            this.f.c.d(this.a.o, new m19(this, this.f));
                            z = true;
                        }
                    }
                    return z;
                }
            }
        } catch (IOException e) {
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e);
            }
        }
        return true;
    }

    @Override // defpackage.fr2
    public final void c(t65 t65Var, Exception exc, er2 er2Var, rr2 rr2Var) {
        this.b.c(t65Var, exc, er2Var, this.f.c.e());
    }

    @Override // defpackage.gr2
    public final void cancel() {
        ti6 ti6Var = this.f;
        if (ti6Var != null) {
            ti6Var.c.cancel();
        }
    }

    public final boolean d(Object obj) throws Throwable {
        Throwable th;
        int i = sj5.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        try {
            nr2 nr2VarG = this.a.c.a().g(obj);
            Object objG = nr2VarG.g();
            kf3 kf3VarD = this.a.d(objG);
            ba6 ba6Var = new ba6(kf3VarD, 15, objG, this.a.i);
            t65 t65Var = this.f.a;
            ru2 ru2Var = this.a;
            xq2 xq2Var = new xq2(t65Var, ru2Var.n);
            v53 v53VarA = ru2Var.h.a();
            v53VarA.m(xq2Var, ba6Var);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + xq2Var + ", data: " + obj + ", encoder: " + kf3VarD + ", duration: " + sj5.a(jElapsedRealtimeNanos));
            }
            if (v53VarA.d(xq2Var) != null) {
                this.g = xq2Var;
                this.d = new wq2(Collections.singletonList(this.f.a), this.a, this);
                this.f.c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.b.a(this.f.a, nr2VarG.g(), this.f.c, this.f.c.e(), this.f.a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z = true;
                if (z) {
                    throw th;
                }
                this.f.c.b();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
