package com.google.android.gms.internal.ads;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzftf extends zzftz implements Runnable {
    public static final /* synthetic */ int j = 0;
    public zzfut h;
    public Object i;

    public zzftf(zzfut zzfutVar, Object obj) {
        zzfutVar.getClass();
        this.h = zzfutVar;
        obj.getClass();
        this.i = obj;
    }

    public abstract Object C(Object obj, Object obj2);

    public abstract void D(Object obj);

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String d() {
        String str;
        zzfut zzfutVar = this.h;
        Object obj = this.i;
        String strD = super.d();
        if (zzfutVar != null) {
            str = "inputFuture=[" + zzfutVar.toString() + "], ";
        } else {
            str = "";
        }
        if (obj == null) {
            if (strD != null) {
                return str.concat(strD);
            }
            return null;
        }
        return str + "function=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final void e() {
        t(this.h);
        this.h = null;
        this.i = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzfut zzfutVar = this.h;
        Object obj = this.i;
        if ((isCancelled() | (zzfutVar == null)) || (obj == null)) {
            return;
        }
        this.h = null;
        if (zzfutVar.isCancelled()) {
            u(zzfutVar);
            return;
        }
        try {
            try {
                Object objC = C(obj, zzfuj.o(zzfutVar));
                this.i = null;
                D(objC);
            } catch (Throwable th) {
                try {
                    zzfvb.a(th);
                    g(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            g(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            g(e2);
        } catch (ExecutionException e3) {
            g(e3.getCause());
        }
    }
}
