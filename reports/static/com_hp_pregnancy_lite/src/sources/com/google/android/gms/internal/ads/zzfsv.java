package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfsv extends zzftz implements Runnable {
    public zzfut h;
    public Class i;
    public Object j;

    public zzfsv(zzfut zzfutVar, Class cls, Object obj) {
        zzfutVar.getClass();
        this.h = zzfutVar;
        this.i = cls;
        obj.getClass();
        this.j = obj;
    }

    public abstract Object C(Object obj, Throwable th);

    public abstract void D(Object obj);

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final String d() {
        String str;
        zzfut zzfutVar = this.h;
        Class cls = this.i;
        Object obj = this.j;
        String strD = super.d();
        if (zzfutVar != null) {
            str = "inputFuture=[" + zzfutVar.toString() + "], ";
        } else {
            str = "";
        }
        if (cls == null || obj == null) {
            if (strD != null) {
                return str.concat(strD);
            }
            return null;
        }
        return str + "exceptionType=[" + cls.toString() + "], fallback=[" + obj.toString() + "]";
    }

    @Override // com.google.android.gms.internal.ads.zzfsx
    public final void e() {
        t(this.h);
        this.h = null;
        this.i = null;
        this.j = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable e;
        Object objO;
        zzfut zzfutVar = this.h;
        Class cls = this.i;
        Object obj = this.j;
        if (((obj == null) || ((zzfutVar == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.h = null;
        try {
            e = zzfutVar instanceof zzfvm ? ((zzfvm) zzfutVar).a() : null;
            objO = e == null ? zzfuj.o(zzfutVar) : null;
        } catch (Error e2) {
            e = e2;
        } catch (RuntimeException e3) {
            e = e3;
        } catch (ExecutionException e4) {
            Throwable cause = e4.getCause();
            if (cause == null) {
                cause = new NullPointerException("Future type " + String.valueOf(zzfutVar.getClass()) + " threw " + String.valueOf(e4.getClass()) + " without a cause");
            }
            e = cause;
        }
        if (e == null) {
            f(objO);
            return;
        }
        if (!cls.isInstance(e)) {
            u(zzfutVar);
            return;
        }
        try {
            Object objC = C(obj, e);
            this.i = null;
            this.j = null;
            D(objC);
        } catch (Throwable th) {
            try {
                zzfvb.a(th);
                g(th);
            } finally {
                this.i = null;
                this.j = null;
            }
        }
    }
}
