package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfti extends zzfto {
    public static final Logger o = Logger.getLogger(zzfti.class.getName());
    public zzfqf l;
    public final boolean m;
    public final boolean n;

    public zzfti(zzfqf zzfqfVar, boolean z, boolean z2) {
        super(zzfqfVar.size());
        this.l = zzfqfVar;
        this.m = z;
        this.n = z2;
    }

    public static void N(Throwable th) {
        o.logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    public static boolean P(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzfto
    public final void I(Set set) {
        set.getClass();
        if (isCancelled()) {
            return;
        }
        Throwable thA = a();
        thA.getClass();
        P(set, thA);
    }

    public final void J(int i, Future future) {
        try {
            Q(i, zzfuj.o(future));
        } catch (Error e) {
            e = e;
            M(e);
        } catch (RuntimeException e2) {
            e = e2;
            M(e);
        } catch (ExecutionException e3) {
            M(e3.getCause());
        }
    }

    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public final void U(zzfqf zzfqfVar) {
        int iC = C();
        int i = 0;
        zzfnu.i(iC >= 0, "Less than 0 remaining futures");
        if (iC == 0) {
            if (zzfqfVar != null) {
                zzfsj it = zzfqfVar.iterator();
                while (it.hasNext()) {
                    Future future = (Future) it.next();
                    if (!future.isCancelled()) {
                        J(i, future);
                    }
                    i++;
                }
            }
            H();
            R();
            V(2);
        }
    }

    public final void M(Throwable th) {
        th.getClass();
        if (this.m && !g(th) && P(E(), th)) {
            N(th);
        } else if (th instanceof Error) {
            N(th);
        }
    }

    public abstract void Q(int i, Object obj);

    public abstract void R();

    public final void S() {
        zzfqf zzfqfVar = this.l;
        zzfqfVar.getClass();
        if (zzfqfVar.isEmpty()) {
            R();
            return;
        }
        if (!this.m) {
            final zzfqf zzfqfVar2 = this.n ? this.l : null;
            Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzfth
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13312a.U(zzfqfVar2);
                }
            };
            zzfsj it = this.l.iterator();
            while (it.hasNext()) {
                ((zzfut) it.next()).O(runnable, zzftx.INSTANCE);
            }
            return;
        }
        zzfsj it2 = this.l.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final zzfut zzfutVar = (zzfut) it2.next();
            zzfutVar.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzftg
                @Override // java.lang.Runnable
                public final void run() {
                    this.f13311a.T(zzfutVar, i);
                }
            }, zzftx.INSTANCE);
            i++;
        }
    }

    public final /* synthetic */ void T(zzfut zzfutVar, int i) {
        try {
            if (zzfutVar.isCancelled()) {
                this.l = null;
                cancel(false);
            } else {
                J(i, zzfutVar);
            }
        } finally {
            U(null);
        }
    }

    public void V(int i) {
        this.l = null;
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String d() {
        zzfqf zzfqfVar = this.l;
        return zzfqfVar != null ? "futures=".concat(zzfqfVar.toString()) : super.d();
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final void e() {
        zzfqf zzfqfVar = this.l;
        V(1);
        if ((zzfqfVar != null) && isCancelled()) {
            boolean zV = v();
            zzfsj it = zzfqfVar.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(zV);
            }
        }
    }
}
