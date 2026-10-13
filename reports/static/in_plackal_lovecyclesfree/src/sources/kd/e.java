package kd;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class e extends f implements Iterator, uc.c, dd.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f15599c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Iterator f15600i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private uc.c f15601j;

    private final Throwable c() {
        int i10 = this.f15598b;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f15598b);
    }

    private final Object e() {
        if (hasNext()) {
            return next();
        }
        throw new NoSuchElementException();
    }

    @Override // kd.f
    public Object b(Object obj, uc.c cVar) {
        this.f15599c = obj;
        this.f15598b = 3;
        this.f15601j = cVar;
        Object objE = kotlin.coroutines.intrinsics.a.e();
        if (objE == kotlin.coroutines.intrinsics.a.e()) {
            kotlin.coroutines.jvm.internal.f.c(cVar);
        }
        return objE == kotlin.coroutines.intrinsics.a.e() ? objE : qc.i.f17647a;
    }

    @Override // uc.c
    public kotlin.coroutines.d getContext() {
        return EmptyCoroutineContext.f15658b;
    }

    @Override // java.util.Iterator
    public boolean hasNext() throws Throwable {
        while (true) {
            int i10 = this.f15598b;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2 || i10 == 3) {
                        return true;
                    }
                    if (i10 == 4) {
                        return false;
                    }
                    throw c();
                }
                Iterator it = this.f15600i;
                kotlin.jvm.internal.k.b(it);
                if (it.hasNext()) {
                    this.f15598b = 2;
                    return true;
                }
                this.f15600i = null;
            }
            this.f15598b = 5;
            uc.c cVar = this.f15601j;
            kotlin.jvm.internal.k.b(cVar);
            this.f15601j = null;
            cVar.resumeWith(Result.a(qc.i.f17647a));
        }
    }

    public final void i(uc.c cVar) {
        this.f15601j = cVar;
    }

    @Override // java.util.Iterator
    public Object next() throws Throwable {
        int i10 = this.f15598b;
        if (i10 == 0 || i10 == 1) {
            return e();
        }
        if (i10 == 2) {
            this.f15598b = 1;
            Iterator it = this.f15600i;
            kotlin.jvm.internal.k.b(it);
            return it.next();
        }
        if (i10 != 3) {
            throw c();
        }
        this.f15598b = 0;
        Object obj = this.f15599c;
        this.f15599c = null;
        return obj;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // uc.c
    public void resumeWith(Object obj) throws Throwable {
        kotlin.d.b(obj);
        this.f15598b = 4;
    }
}
