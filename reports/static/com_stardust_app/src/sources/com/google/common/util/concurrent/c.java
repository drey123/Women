package com.google.common.util.concurrent;

import com.google.common.base.f;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import p196l4.g;
import p196l4.i;

/* JADX INFO: compiled from: Futures.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends Sd.a {

    /* JADX INFO: compiled from: Futures.java */
    public static final class a<V> implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f20195a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p196l4.d<? super V> f20196c;

        public a(g gVar, p196l4.d dVar) {
            this.f20195a = gVar;
            this.f20196c = dVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Throwable thB;
            g gVar = this.f20195a;
            boolean z10 = gVar instanceof p213m4.a;
            p196l4.d<? super V> dVar = this.f20196c;
            if (z10 && (thB = ((p213m4.a) gVar).b()) != null) {
                dVar.onFailure(thB);
                return;
            }
            try {
                f.f(gVar.isDone(), "Future was expected to be done: %s", gVar);
                dVar.onSuccess((Object) i.a(gVar));
            } catch (Error e10) {
                e = e10;
                dVar.onFailure(e);
            } catch (RuntimeException e11) {
                e = e11;
                dVar.onFailure(e);
            } catch (ExecutionException e12) {
                dVar.onFailure(e12.getCause());
            }
        }

        public final String toString() {
            com.google.common.base.c cVar = new com.google.common.base.c(a.class.getSimpleName());
            com.google.common.base.c.b bVar = new com.google.common.base.c.b();
            cVar.f20017c.f20020c = bVar;
            cVar.f20017c = bVar;
            bVar.f20019b = this.f20196c;
            return cVar.toString();
        }
    }

    public static com.google.common.util.concurrent.a.C0219a b(e eVar, p244o1.a aVar) {
        Executor executor = DirectExecutor.f20190a;
        int i10 = com.google.common.util.concurrent.a.f20192n;
        com.google.common.util.concurrent.a.C0219a c0219a = new com.google.common.util.concurrent.a.C0219a();
        c0219a.f20193l = eVar;
        c0219a.f20194m = aVar;
        eVar.a(c0219a, executor);
        return c0219a;
    }
}
