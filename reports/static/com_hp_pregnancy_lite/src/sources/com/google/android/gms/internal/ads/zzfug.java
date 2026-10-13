package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
final class zzfug implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Future f13316a;
    public final zzfuf b;

    public zzfug(Future future, zzfuf zzfufVar) {
        this.f13316a = future;
        this.b = zzfufVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable thA;
        Object obj = this.f13316a;
        if ((obj instanceof zzfvm) && (thA = zzfvn.a((zzfvm) obj)) != null) {
            this.b.b(thA);
            return;
        }
        try {
            this.b.a(zzfuj.o(this.f13316a));
        } catch (Error e) {
            e = e;
            this.b.b(e);
        } catch (RuntimeException e2) {
            e = e2;
            this.b.b(e);
        } catch (ExecutionException e3) {
            this.b.b(e3.getCause());
        }
    }

    public final String toString() {
        zzfnn zzfnnVarA = zzfno.a(this);
        zzfnnVarA.a(this.b);
        return zzfnnVarA.toString();
    }
}
