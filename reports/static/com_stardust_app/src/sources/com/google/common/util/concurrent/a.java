package com.google.common.util.concurrent;

import com.google.common.base.f;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p196l4.i;

/* JADX INFO: compiled from: AbstractTransformFuture.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<I, O, F, T> extends b.a<O> implements Runnable {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ int f20192n = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e f20193l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public com.google.common.base.b f20194m;

    /* JADX INFO: renamed from: com.google.common.util.concurrent.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractTransformFuture.java */
    public static final class C0219a<I, O> extends a<I, O, com.google.common.base.b<? super I, ? extends O>, O> {
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final void d() {
        e eVar = this.f20193l;
        boolean z10 = false;
        if ((eVar != null) & (this.f20161a instanceof AbstractFuture.b)) {
            Object obj = this.f20161a;
            if ((obj instanceof AbstractFuture.b) && ((AbstractFuture.b) obj).f20168a) {
                z10 = true;
            }
            eVar.cancel(z10);
        }
        this.f20193l = null;
        this.f20194m = null;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final String k() {
        String string;
        e eVar = this.f20193l;
        com.google.common.base.b bVar = this.f20194m;
        String strK = super.k();
        if (eVar != null) {
            String strValueOf = String.valueOf(eVar);
            StringBuilder sb2 = new StringBuilder(strValueOf.length() + 16);
            sb2.append("inputFuture=[");
            sb2.append(strValueOf);
            sb2.append("], ");
            string = sb2.toString();
        } else {
            string = "";
        }
        if (bVar == null) {
            if (strK == null) {
                return null;
            }
            String strValueOf2 = String.valueOf(string);
            return strK.length() != 0 ? strValueOf2.concat(strK) : new String(strValueOf2);
        }
        String strValueOf3 = String.valueOf(bVar);
        StringBuilder sb3 = new StringBuilder(strValueOf3.length() + String.valueOf(string).length() + 11);
        sb3.append(string);
        sb3.append("function=[");
        sb3.append(strValueOf3);
        sb3.append("]");
        return sb3.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractFuture.Failure failure;
        e eVar = this.f20193l;
        com.google.common.base.b bVar = this.f20194m;
        if (((this.f20161a instanceof AbstractFuture.b) | (eVar == null)) || (bVar == 0)) {
            return;
        }
        this.f20193l = null;
        if (eVar.f20161a instanceof AbstractFuture.b) {
            Object obj = this.f20161a;
            if (obj == null) {
                if (eVar.isDone()) {
                    if (AbstractFuture.f20159j.b(this, null, AbstractFuture.i(eVar))) {
                        AbstractFuture.f(this);
                        return;
                    }
                    return;
                }
                AbstractFuture.e eVar2 = new AbstractFuture.e(this, eVar);
                if (AbstractFuture.f20159j.b(this, null, eVar2)) {
                    try {
                        eVar.a(eVar2, DirectExecutor.f20190a);
                        return;
                    } catch (Throwable th) {
                        try {
                            failure = new AbstractFuture.Failure(th);
                        } catch (Throwable unused) {
                            failure = AbstractFuture.Failure.f20164b;
                        }
                        AbstractFuture.f20159j.b(this, eVar2, failure);
                        return;
                    }
                }
                obj = this.f20161a;
            }
            if (obj instanceof AbstractFuture.b) {
                eVar.cancel(((AbstractFuture.b) obj).f20168a);
                return;
            }
            return;
        }
        try {
            f.f(eVar.isDone(), "Future was expected to be done: %s", eVar);
            try {
                Object objApply = bVar.apply(i.a(eVar));
                this.f20194m = null;
                C0219a c0219a = (C0219a) this;
                if (objApply == null) {
                    objApply = AbstractFuture.f20160k;
                }
                if (AbstractFuture.f20159j.b(c0219a, null, objApply)) {
                    AbstractFuture.f(c0219a);
                }
            } catch (Throwable th2) {
                try {
                    m(th2);
                } finally {
                    this.f20194m = null;
                }
            }
        } catch (Error e10) {
            m(e10);
        } catch (CancellationException unused2) {
            cancel(false);
        } catch (RuntimeException e11) {
            m(e11);
        } catch (ExecutionException e12) {
            m(e12.getCause());
        }
    }
}
